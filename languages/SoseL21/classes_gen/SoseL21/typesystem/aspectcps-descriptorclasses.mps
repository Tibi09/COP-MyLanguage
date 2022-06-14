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
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="ConstantBooleanDeclaration" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="2646786321586685692" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstantBooleanDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyfYI" resolve="ConstantIntDeclaration" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="ConstantIntDeclaration" />
          <node concept="3u3nmq" id="30" role="385v07">
            <property role="3u3nmv" value="2646786321586651054" />
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="1h" resolve="ConstantIntDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:485qvoEKLmh" resolve="check_StatementContainer" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="check_StatementContainer" />
          <node concept="3u3nmq" id="33" role="385v07">
            <property role="3u3nmv" value="4757325087387096465" />
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="iV" resolve="check_StatementContainer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5$OfM9zBsEb" resolve="check_Workspace" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="check_Workspace" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="6427831985097263755" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="kD" resolve="check_Workspace_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ7Da" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="39" role="385v07">
            <property role="3u3nmv" value="2840299312074488394" />
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="pe" resolve="typeof_BinaryExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO02zyo" resolve="typeof_BooleanDeclaration" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="typeof_BooleanDeclaration" />
          <node concept="3u3nmq" id="3c" role="385v07">
            <property role="3u3nmv" value="2840299312075389080" />
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="tz" resolve="typeof_BooleanDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZXkrY" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="3f" role="385v07">
            <property role="3u3nmv" value="2840299312074016510" />
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="vL" resolve="typeof_BooleanLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYX3g" resolve="typeof_EqialsExpression" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_EqialsExpression" />
          <node concept="3u3nmq" id="3i" role="385v07">
            <property role="3u3nmv" value="2840299312074445008" />
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="xc" resolve="typeof_EqialsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6QdxS8hsdO$" resolve="typeof_ForLoop" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="typeof_ForLoop" />
          <node concept="3u3nmq" id="3l" role="385v07">
            <property role="3u3nmv" value="7894114714558455076" />
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="yS" resolve="typeof_ForLoop_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qUkBp" resolve="typeof_Function" />
        <node concept="385nmt" id="3m" role="385vvn">
          <property role="385vuF" value="typeof_Function" />
          <node concept="3u3nmq" id="3o" role="385v07">
            <property role="3u3nmv" value="3881888444412676569" />
          </node>
        </node>
        <node concept="39e2AT" id="3n" role="39e2AY">
          <ref role="39e2AS" node="$k" resolve="typeof_Function_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO01bmg" resolve="typeof_IntDeclaration" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="typeof_IntDeclaration" />
          <node concept="3u3nmq" id="3r" role="385v07">
            <property role="3u3nmv" value="2840299312075027856" />
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="_T" resolve="typeof_IntDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX11u" resolve="typeof_MyBooleanType" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="typeof_MyBooleanType" />
          <node concept="3u3nmq" id="3u" role="385v07">
            <property role="3u3nmv" value="3881888444413382750" />
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="C7" resolve="typeof_MyBooleanType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1np" resolve="typeof_MyIntegerType" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="typeof_MyIntegerType" />
          <node concept="3u3nmq" id="3x" role="385v07">
            <property role="3u3nmv" value="3881888444413384153" />
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="Dx" resolve="typeof_MyIntegerType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1vA" resolve="typeof_MyVoidType" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="typeof_MyVoidType" />
          <node concept="3u3nmq" id="3$" role="385v07">
            <property role="3u3nmv" value="3881888444413384678" />
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="EV" resolve="typeof_MyVoidType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5ou0Az_cr$m" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="3B" role="385v07">
            <property role="3u3nmv" value="6205399986108217622" />
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="Gl" resolve="typeof_NumberLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:54dco_FtiDU" resolve="typeof_ParameterDeclaration" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="typeof_ParameterDeclaration" />
          <node concept="3u3nmq" id="3E" role="385v07">
            <property role="3u3nmv" value="5840378758052522618" />
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="HK" resolve="typeof_ParameterDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qYlxp" resolve="typeof_SpecialEmptyStatementForReturnExpression" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="typeof_SpecialEmptyStatementForReturnExpression" />
          <node concept="3u3nmq" id="3H" role="385v07">
            <property role="3u3nmv" value="3881888444413728857" />
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="Jj" resolve="typeof_SpecialEmptyStatementForReturnExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6on7nvqLaf$" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="3K" role="385v07">
            <property role="3u3nmv" value="7356380916941628388" />
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="KH" resolve="typeof_VariableReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKILJQ" resolve="typeof_WhileLoop" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="typeof_WhileLoop" />
          <node concept="3u3nmq" id="3N" role="385v07">
            <property role="3u3nmv" value="4864270523703172086" />
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="Mg" resolve="typeof_WhileLoop_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2$" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyorW" resolve="ConstantBooleanDeclaration" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="ConstantBooleanDeclaration" />
          <node concept="3u3nmq" id="49" role="385v07">
            <property role="3u3nmv" value="2646786321586685692" />
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyfYI" resolve="ConstantIntDeclaration" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="ConstantIntDeclaration" />
          <node concept="3u3nmq" id="4c" role="385v07">
            <property role="3u3nmv" value="2646786321586651054" />
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="1l" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:485qvoEKLmh" resolve="check_StatementContainer" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="check_StatementContainer" />
          <node concept="3u3nmq" id="4f" role="385v07">
            <property role="3u3nmv" value="4757325087387096465" />
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="iZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5$OfM9zBsEb" resolve="check_Workspace" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="check_Workspace" />
          <node concept="3u3nmq" id="4i" role="385v07">
            <property role="3u3nmv" value="6427831985097263755" />
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="kH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ7Da" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="4l" role="385v07">
            <property role="3u3nmv" value="2840299312074488394" />
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="pi" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO02zyo" resolve="typeof_BooleanDeclaration" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="typeof_BooleanDeclaration" />
          <node concept="3u3nmq" id="4o" role="385v07">
            <property role="3u3nmv" value="2840299312075389080" />
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="tB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZXkrY" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="4r" role="385v07">
            <property role="3u3nmv" value="2840299312074016510" />
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="vP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYX3g" resolve="typeof_EqialsExpression" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="typeof_EqialsExpression" />
          <node concept="3u3nmq" id="4u" role="385v07">
            <property role="3u3nmv" value="2840299312074445008" />
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="xg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6QdxS8hsdO$" resolve="typeof_ForLoop" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="typeof_ForLoop" />
          <node concept="3u3nmq" id="4x" role="385v07">
            <property role="3u3nmv" value="7894114714558455076" />
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="yW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qUkBp" resolve="typeof_Function" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="typeof_Function" />
          <node concept="3u3nmq" id="4$" role="385v07">
            <property role="3u3nmv" value="3881888444412676569" />
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="$o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO01bmg" resolve="typeof_IntDeclaration" />
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="typeof_IntDeclaration" />
          <node concept="3u3nmq" id="4B" role="385v07">
            <property role="3u3nmv" value="2840299312075027856" />
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="_X" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX11u" resolve="typeof_MyBooleanType" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="typeof_MyBooleanType" />
          <node concept="3u3nmq" id="4E" role="385v07">
            <property role="3u3nmv" value="3881888444413382750" />
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="Cb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1np" resolve="typeof_MyIntegerType" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="typeof_MyIntegerType" />
          <node concept="3u3nmq" id="4H" role="385v07">
            <property role="3u3nmv" value="3881888444413384153" />
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="D_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1vA" resolve="typeof_MyVoidType" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="typeof_MyVoidType" />
          <node concept="3u3nmq" id="4K" role="385v07">
            <property role="3u3nmv" value="3881888444413384678" />
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="EZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5ou0Az_cr$m" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="4N" role="385v07">
            <property role="3u3nmv" value="6205399986108217622" />
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="Gp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:54dco_FtiDU" resolve="typeof_ParameterDeclaration" />
        <node concept="385nmt" id="4O" role="385vvn">
          <property role="385vuF" value="typeof_ParameterDeclaration" />
          <node concept="3u3nmq" id="4Q" role="385v07">
            <property role="3u3nmv" value="5840378758052522618" />
          </node>
        </node>
        <node concept="39e2AT" id="4P" role="39e2AY">
          <ref role="39e2AS" node="HO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qYlxp" resolve="typeof_SpecialEmptyStatementForReturnExpression" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="typeof_SpecialEmptyStatementForReturnExpression" />
          <node concept="3u3nmq" id="4T" role="385v07">
            <property role="3u3nmv" value="3881888444413728857" />
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="Jn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6on7nvqLaf$" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="4U" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="4W" role="385v07">
            <property role="3u3nmv" value="7356380916941628388" />
          </node>
        </node>
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="KL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKILJQ" resolve="typeof_WhileLoop" />
        <node concept="385nmt" id="4X" role="385vvn">
          <property role="385vuF" value="typeof_WhileLoop" />
          <node concept="3u3nmq" id="4Z" role="385v07">
            <property role="3u3nmv" value="4864270523703172086" />
          </node>
        </node>
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="Mk" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2_" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="50" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyorW" resolve="ConstantBooleanDeclaration" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="ConstantBooleanDeclaration" />
          <node concept="3u3nmq" id="5l" role="385v07">
            <property role="3u3nmv" value="2646786321586685692" />
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="51" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyfYI" resolve="ConstantIntDeclaration" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="ConstantIntDeclaration" />
          <node concept="3u3nmq" id="5o" role="385v07">
            <property role="3u3nmv" value="2646786321586651054" />
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="1j" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="52" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:485qvoEKLmh" resolve="check_StatementContainer" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="check_StatementContainer" />
          <node concept="3u3nmq" id="5r" role="385v07">
            <property role="3u3nmv" value="4757325087387096465" />
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="iX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="53" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5$OfM9zBsEb" resolve="check_Workspace" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="check_Workspace" />
          <node concept="3u3nmq" id="5u" role="385v07">
            <property role="3u3nmv" value="6427831985097263755" />
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="kF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="54" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ7Da" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="5x" role="385v07">
            <property role="3u3nmv" value="2840299312074488394" />
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="pg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="55" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO02zyo" resolve="typeof_BooleanDeclaration" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="typeof_BooleanDeclaration" />
          <node concept="3u3nmq" id="5$" role="385v07">
            <property role="3u3nmv" value="2840299312075389080" />
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="t_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="56" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZXkrY" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="5B" role="385v07">
            <property role="3u3nmv" value="2840299312074016510" />
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="vN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="57" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYX3g" resolve="typeof_EqialsExpression" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="typeof_EqialsExpression" />
          <node concept="3u3nmq" id="5E" role="385v07">
            <property role="3u3nmv" value="2840299312074445008" />
          </node>
        </node>
        <node concept="39e2AT" id="5D" role="39e2AY">
          <ref role="39e2AS" node="xe" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="58" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6QdxS8hsdO$" resolve="typeof_ForLoop" />
        <node concept="385nmt" id="5F" role="385vvn">
          <property role="385vuF" value="typeof_ForLoop" />
          <node concept="3u3nmq" id="5H" role="385v07">
            <property role="3u3nmv" value="7894114714558455076" />
          </node>
        </node>
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="yU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="59" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qUkBp" resolve="typeof_Function" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="typeof_Function" />
          <node concept="3u3nmq" id="5K" role="385v07">
            <property role="3u3nmv" value="3881888444412676569" />
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="$m" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5a" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO01bmg" resolve="typeof_IntDeclaration" />
        <node concept="385nmt" id="5L" role="385vvn">
          <property role="385vuF" value="typeof_IntDeclaration" />
          <node concept="3u3nmq" id="5N" role="385v07">
            <property role="3u3nmv" value="2840299312075027856" />
          </node>
        </node>
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="_V" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX11u" resolve="typeof_MyBooleanType" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="typeof_MyBooleanType" />
          <node concept="3u3nmq" id="5Q" role="385v07">
            <property role="3u3nmv" value="3881888444413382750" />
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="C9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5c" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1np" resolve="typeof_MyIntegerType" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="typeof_MyIntegerType" />
          <node concept="3u3nmq" id="5T" role="385v07">
            <property role="3u3nmv" value="3881888444413384153" />
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="Dz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1vA" resolve="typeof_MyVoidType" />
        <node concept="385nmt" id="5U" role="385vvn">
          <property role="385vuF" value="typeof_MyVoidType" />
          <node concept="3u3nmq" id="5W" role="385v07">
            <property role="3u3nmv" value="3881888444413384678" />
          </node>
        </node>
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="EX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5ou0Az_cr$m" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="5X" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="5Z" role="385v07">
            <property role="3u3nmv" value="6205399986108217622" />
          </node>
        </node>
        <node concept="39e2AT" id="5Y" role="39e2AY">
          <ref role="39e2AS" node="Gn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5f" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:54dco_FtiDU" resolve="typeof_ParameterDeclaration" />
        <node concept="385nmt" id="60" role="385vvn">
          <property role="385vuF" value="typeof_ParameterDeclaration" />
          <node concept="3u3nmq" id="62" role="385v07">
            <property role="3u3nmv" value="5840378758052522618" />
          </node>
        </node>
        <node concept="39e2AT" id="61" role="39e2AY">
          <ref role="39e2AS" node="HM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5g" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qYlxp" resolve="typeof_SpecialEmptyStatementForReturnExpression" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="typeof_SpecialEmptyStatementForReturnExpression" />
          <node concept="3u3nmq" id="65" role="385v07">
            <property role="3u3nmv" value="3881888444413728857" />
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="Jl" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5h" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6on7nvqLaf$" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="68" role="385v07">
            <property role="3u3nmv" value="7356380916941628388" />
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="KJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5i" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKILJQ" resolve="typeof_WhileLoop" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="typeof_WhileLoop" />
          <node concept="3u3nmq" id="6b" role="385v07">
            <property role="3u3nmv" value="4864270523703172086" />
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="Mi" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2A" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ96A" />
        <node concept="385nmt" id="6h" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="6j" role="385v07">
            <property role="3u3nmv" value="2840299312074494374" />
          </node>
        </node>
        <node concept="39e2AT" id="6i" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="6d" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZxIC" />
        <node concept="385nmt" id="6k" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="6m" role="385v07">
            <property role="3u3nmv" value="2840299312074595240" />
          </node>
        </node>
        <node concept="39e2AT" id="6l" role="39e2AY">
          <ref role="39e2AS" node="6_" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="6e" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ_T5" />
        <node concept="385nmt" id="6n" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="6p" role="385v07">
            <property role="3u3nmv" value="2840299312074612293" />
          </node>
        </node>
        <node concept="39e2AT" id="6o" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
      <node concept="39e2AG" id="6f" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZEZV" />
        <node concept="385nmt" id="6q" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="6s" role="385v07">
            <property role="3u3nmv" value="2840299312074633211" />
          </node>
        </node>
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="6g" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKIBUp" />
        <node concept="385nmt" id="6t" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="6v" role="385v07">
            <property role="3u3nmv" value="4864270523703131801" />
          </node>
        </node>
        <node concept="39e2AT" id="6u" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2B" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="6w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6x" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6y">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6z" role="jymVt">
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="9aQIb" id="6I" role="3cqZAp">
          <node concept="3clFbS" id="76" role="9aQI4">
            <node concept="3cpWs8" id="77" role="3cqZAp">
              <node concept="3cpWsn" id="79" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7a" role="33vP2m">
                  <node concept="1pGfFk" id="7c" role="2ShVmc">
                    <ref role="37wK5l" node="pf" resolve="typeof_BinaryExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78" role="3cqZAp">
              <node concept="2OqwBi" id="7d" role="3clFbG">
                <node concept="liA8E" id="7e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7g" role="37wK5m">
                    <ref role="3cqZAo" node="79" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7f" role="2Oq$k0">
                  <node concept="Xjq3P" id="7h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6J" role="3cqZAp">
          <node concept="3clFbS" id="7j" role="9aQI4">
            <node concept="3cpWs8" id="7k" role="3cqZAp">
              <node concept="3cpWsn" id="7m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7n" role="33vP2m">
                  <node concept="1pGfFk" id="7p" role="2ShVmc">
                    <ref role="37wK5l" node="t$" resolve="typeof_BooleanDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7l" role="3cqZAp">
              <node concept="2OqwBi" id="7q" role="3clFbG">
                <node concept="liA8E" id="7r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7t" role="37wK5m">
                    <ref role="3cqZAo" node="7m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7s" role="2Oq$k0">
                  <node concept="Xjq3P" id="7u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6K" role="3cqZAp">
          <node concept="3clFbS" id="7w" role="9aQI4">
            <node concept="3cpWs8" id="7x" role="3cqZAp">
              <node concept="3cpWsn" id="7z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7$" role="33vP2m">
                  <node concept="1pGfFk" id="7A" role="2ShVmc">
                    <ref role="37wK5l" node="vM" resolve="typeof_BooleanLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7y" role="3cqZAp">
              <node concept="2OqwBi" id="7B" role="3clFbG">
                <node concept="liA8E" id="7C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7E" role="37wK5m">
                    <ref role="3cqZAo" node="7z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7D" role="2Oq$k0">
                  <node concept="Xjq3P" id="7F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6L" role="3cqZAp">
          <node concept="3clFbS" id="7H" role="9aQI4">
            <node concept="3cpWs8" id="7I" role="3cqZAp">
              <node concept="3cpWsn" id="7K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7L" role="33vP2m">
                  <node concept="1pGfFk" id="7N" role="2ShVmc">
                    <ref role="37wK5l" node="xd" resolve="typeof_EqialsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7J" role="3cqZAp">
              <node concept="2OqwBi" id="7O" role="3clFbG">
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7R" role="37wK5m">
                    <ref role="3cqZAo" node="7K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="7S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6M" role="3cqZAp">
          <node concept="3clFbS" id="7U" role="9aQI4">
            <node concept="3cpWs8" id="7V" role="3cqZAp">
              <node concept="3cpWsn" id="7X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7Y" role="33vP2m">
                  <node concept="1pGfFk" id="80" role="2ShVmc">
                    <ref role="37wK5l" node="yT" resolve="typeof_ForLoop_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7W" role="3cqZAp">
              <node concept="2OqwBi" id="81" role="3clFbG">
                <node concept="liA8E" id="82" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="84" role="37wK5m">
                    <ref role="3cqZAo" node="7X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="83" role="2Oq$k0">
                  <node concept="Xjq3P" id="85" role="2Oq$k0" />
                  <node concept="2OwXpG" id="86" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6N" role="3cqZAp">
          <node concept="3clFbS" id="87" role="9aQI4">
            <node concept="3cpWs8" id="88" role="3cqZAp">
              <node concept="3cpWsn" id="8a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8b" role="33vP2m">
                  <node concept="1pGfFk" id="8d" role="2ShVmc">
                    <ref role="37wK5l" node="$l" resolve="typeof_Function_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="89" role="3cqZAp">
              <node concept="2OqwBi" id="8e" role="3clFbG">
                <node concept="liA8E" id="8f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8h" role="37wK5m">
                    <ref role="3cqZAo" node="8a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8g" role="2Oq$k0">
                  <node concept="Xjq3P" id="8i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6O" role="3cqZAp">
          <node concept="3clFbS" id="8k" role="9aQI4">
            <node concept="3cpWs8" id="8l" role="3cqZAp">
              <node concept="3cpWsn" id="8n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8o" role="33vP2m">
                  <node concept="1pGfFk" id="8q" role="2ShVmc">
                    <ref role="37wK5l" node="_U" resolve="typeof_IntDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8m" role="3cqZAp">
              <node concept="2OqwBi" id="8r" role="3clFbG">
                <node concept="liA8E" id="8s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8u" role="37wK5m">
                    <ref role="3cqZAo" node="8n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8t" role="2Oq$k0">
                  <node concept="Xjq3P" id="8v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6P" role="3cqZAp">
          <node concept="3clFbS" id="8x" role="9aQI4">
            <node concept="3cpWs8" id="8y" role="3cqZAp">
              <node concept="3cpWsn" id="8$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8_" role="33vP2m">
                  <node concept="1pGfFk" id="8B" role="2ShVmc">
                    <ref role="37wK5l" node="C8" resolve="typeof_MyBooleanType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8z" role="3cqZAp">
              <node concept="2OqwBi" id="8C" role="3clFbG">
                <node concept="liA8E" id="8D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8F" role="37wK5m">
                    <ref role="3cqZAo" node="8$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8E" role="2Oq$k0">
                  <node concept="Xjq3P" id="8G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6Q" role="3cqZAp">
          <node concept="3clFbS" id="8I" role="9aQI4">
            <node concept="3cpWs8" id="8J" role="3cqZAp">
              <node concept="3cpWsn" id="8L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8M" role="33vP2m">
                  <node concept="1pGfFk" id="8O" role="2ShVmc">
                    <ref role="37wK5l" node="Dy" resolve="typeof_MyIntegerType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8K" role="3cqZAp">
              <node concept="2OqwBi" id="8P" role="3clFbG">
                <node concept="liA8E" id="8Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8S" role="37wK5m">
                    <ref role="3cqZAo" node="8L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8R" role="2Oq$k0">
                  <node concept="Xjq3P" id="8T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6R" role="3cqZAp">
          <node concept="3clFbS" id="8V" role="9aQI4">
            <node concept="3cpWs8" id="8W" role="3cqZAp">
              <node concept="3cpWsn" id="8Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8Z" role="33vP2m">
                  <node concept="1pGfFk" id="91" role="2ShVmc">
                    <ref role="37wK5l" node="EW" resolve="typeof_MyVoidType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="90" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8X" role="3cqZAp">
              <node concept="2OqwBi" id="92" role="3clFbG">
                <node concept="liA8E" id="93" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="95" role="37wK5m">
                    <ref role="3cqZAo" node="8Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="94" role="2Oq$k0">
                  <node concept="Xjq3P" id="96" role="2Oq$k0" />
                  <node concept="2OwXpG" id="97" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <node concept="3clFbS" id="98" role="9aQI4">
            <node concept="3cpWs8" id="99" role="3cqZAp">
              <node concept="3cpWsn" id="9b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9c" role="33vP2m">
                  <node concept="1pGfFk" id="9e" role="2ShVmc">
                    <ref role="37wK5l" node="Gm" resolve="typeof_NumberLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9a" role="3cqZAp">
              <node concept="2OqwBi" id="9f" role="3clFbG">
                <node concept="liA8E" id="9g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9i" role="37wK5m">
                    <ref role="3cqZAo" node="9b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9h" role="2Oq$k0">
                  <node concept="Xjq3P" id="9j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6T" role="3cqZAp">
          <node concept="3clFbS" id="9l" role="9aQI4">
            <node concept="3cpWs8" id="9m" role="3cqZAp">
              <node concept="3cpWsn" id="9o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9p" role="33vP2m">
                  <node concept="1pGfFk" id="9r" role="2ShVmc">
                    <ref role="37wK5l" node="HL" resolve="typeof_ParameterDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9n" role="3cqZAp">
              <node concept="2OqwBi" id="9s" role="3clFbG">
                <node concept="liA8E" id="9t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9v" role="37wK5m">
                    <ref role="3cqZAo" node="9o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9u" role="2Oq$k0">
                  <node concept="Xjq3P" id="9w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6U" role="3cqZAp">
          <node concept="3clFbS" id="9y" role="9aQI4">
            <node concept="3cpWs8" id="9z" role="3cqZAp">
              <node concept="3cpWsn" id="9_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9A" role="33vP2m">
                  <node concept="1pGfFk" id="9C" role="2ShVmc">
                    <ref role="37wK5l" node="Jk" resolve="typeof_SpecialEmptyStatementForReturnExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9$" role="3cqZAp">
              <node concept="2OqwBi" id="9D" role="3clFbG">
                <node concept="liA8E" id="9E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9G" role="37wK5m">
                    <ref role="3cqZAo" node="9_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9F" role="2Oq$k0">
                  <node concept="Xjq3P" id="9H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6V" role="3cqZAp">
          <node concept="3clFbS" id="9J" role="9aQI4">
            <node concept="3cpWs8" id="9K" role="3cqZAp">
              <node concept="3cpWsn" id="9M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9N" role="33vP2m">
                  <node concept="1pGfFk" id="9P" role="2ShVmc">
                    <ref role="37wK5l" node="KI" resolve="typeof_VariableReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9L" role="3cqZAp">
              <node concept="2OqwBi" id="9Q" role="3clFbG">
                <node concept="liA8E" id="9R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9T" role="37wK5m">
                    <ref role="3cqZAo" node="9M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9S" role="2Oq$k0">
                  <node concept="Xjq3P" id="9U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6W" role="3cqZAp">
          <node concept="3clFbS" id="9W" role="9aQI4">
            <node concept="3cpWs8" id="9X" role="3cqZAp">
              <node concept="3cpWsn" id="9Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a0" role="33vP2m">
                  <node concept="1pGfFk" id="a2" role="2ShVmc">
                    <ref role="37wK5l" node="Mh" resolve="typeof_WhileLoop_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Y" role="3cqZAp">
              <node concept="2OqwBi" id="a3" role="3clFbG">
                <node concept="liA8E" id="a4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a6" role="37wK5m">
                    <ref role="3cqZAo" node="9Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a5" role="2Oq$k0">
                  <node concept="Xjq3P" id="a7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a8" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6X" role="3cqZAp">
          <node concept="3clFbS" id="a9" role="9aQI4">
            <node concept="3cpWs8" id="aa" role="3cqZAp">
              <node concept="3cpWsn" id="ac" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ad" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ae" role="33vP2m">
                  <node concept="1pGfFk" id="af" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="ConstantBooleanDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ab" role="3cqZAp">
              <node concept="2OqwBi" id="ag" role="3clFbG">
                <node concept="2OqwBi" id="ah" role="2Oq$k0">
                  <node concept="Xjq3P" id="aj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ak" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ai" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="al" role="37wK5m">
                    <ref role="3cqZAo" node="ac" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6Y" role="3cqZAp">
          <node concept="3clFbS" id="am" role="9aQI4">
            <node concept="3cpWs8" id="an" role="3cqZAp">
              <node concept="3cpWsn" id="ap" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aq" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ar" role="33vP2m">
                  <node concept="1pGfFk" id="as" role="2ShVmc">
                    <ref role="37wK5l" node="1i" resolve="ConstantIntDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ao" role="3cqZAp">
              <node concept="2OqwBi" id="at" role="3clFbG">
                <node concept="2OqwBi" id="au" role="2Oq$k0">
                  <node concept="Xjq3P" id="aw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ax" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="av" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ay" role="37wK5m">
                    <ref role="3cqZAo" node="ap" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6Z" role="3cqZAp">
          <node concept="3clFbS" id="az" role="9aQI4">
            <node concept="3cpWs8" id="a$" role="3cqZAp">
              <node concept="3cpWsn" id="aA" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aB" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aC" role="33vP2m">
                  <node concept="1pGfFk" id="aD" role="2ShVmc">
                    <ref role="37wK5l" node="iW" resolve="check_StatementContainer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a_" role="3cqZAp">
              <node concept="2OqwBi" id="aE" role="3clFbG">
                <node concept="2OqwBi" id="aF" role="2Oq$k0">
                  <node concept="Xjq3P" id="aH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aI" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aJ" role="37wK5m">
                    <ref role="3cqZAo" node="aA" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="70" role="3cqZAp">
          <node concept="3clFbS" id="aK" role="9aQI4">
            <node concept="3cpWs8" id="aL" role="3cqZAp">
              <node concept="3cpWsn" id="aN" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aO" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aP" role="33vP2m">
                  <node concept="1pGfFk" id="aQ" role="2ShVmc">
                    <ref role="37wK5l" node="kE" resolve="check_Workspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aM" role="3cqZAp">
              <node concept="2OqwBi" id="aR" role="3clFbG">
                <node concept="2OqwBi" id="aS" role="2Oq$k0">
                  <node concept="Xjq3P" id="aU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aV" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aW" role="37wK5m">
                    <ref role="3cqZAo" node="aN" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="71" role="3cqZAp">
          <node concept="3clFbS" id="aX" role="9aQI4">
            <node concept="9aQIb" id="aY" role="3cqZAp">
              <node concept="3clFbS" id="aZ" role="9aQI4">
                <node concept="3clFbF" id="b0" role="3cqZAp">
                  <node concept="2OqwBi" id="b1" role="3clFbG">
                    <node concept="liA8E" id="b2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="b4" role="37wK5m">
                        <node concept="1pGfFk" id="b5" role="2ShVmc">
                          <ref role="37wK5l" node="bT" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="b6" role="37wK5m">
                            <ref role="35c_gD" to="kz24:2tELiNZYSna" resolve="BinaryComparisonExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="b3" role="2Oq$k0">
                      <node concept="2OwXpG" id="b7" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="b8" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="72" role="3cqZAp">
          <node concept="3clFbS" id="b9" role="9aQI4">
            <node concept="9aQIb" id="ba" role="3cqZAp">
              <node concept="3clFbS" id="bb" role="9aQI4">
                <node concept="3clFbF" id="bc" role="3cqZAp">
                  <node concept="2OqwBi" id="bd" role="3clFbG">
                    <node concept="liA8E" id="be" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="bg" role="37wK5m">
                        <node concept="1pGfFk" id="bh" role="2ShVmc">
                          <ref role="37wK5l" node="dj" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="bi" role="37wK5m">
                            <ref role="35c_gD" to="kz24:bkc1BI4ohH" resolve="EqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bf" role="2Oq$k0">
                      <node concept="2OwXpG" id="bj" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="bk" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="73" role="3cqZAp">
          <node concept="3clFbS" id="bl" role="9aQI4">
            <node concept="9aQIb" id="bm" role="3cqZAp">
              <node concept="3clFbS" id="bn" role="9aQI4">
                <node concept="3clFbF" id="bo" role="3cqZAp">
                  <node concept="2OqwBi" id="bp" role="3clFbG">
                    <node concept="liA8E" id="bq" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="bs" role="37wK5m">
                        <node concept="1pGfFk" id="bt" role="2ShVmc">
                          <ref role="37wK5l" node="eH" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="bu" role="37wK5m">
                            <ref role="35c_gD" to="kz24:2tELiNZZ_Oh" resolve="ArithmeticBinaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="br" role="2Oq$k0">
                      <node concept="2OwXpG" id="bv" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="bw" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="74" role="3cqZAp">
          <node concept="3clFbS" id="bx" role="9aQI4">
            <node concept="9aQIb" id="by" role="3cqZAp">
              <node concept="3clFbS" id="bz" role="9aQI4">
                <node concept="3clFbF" id="b$" role="3cqZAp">
                  <node concept="2OqwBi" id="b_" role="3clFbG">
                    <node concept="liA8E" id="bA" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="bC" role="37wK5m">
                        <node concept="1pGfFk" id="bD" role="2ShVmc">
                          <ref role="37wK5l" node="g7" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="bE" role="37wK5m">
                            <ref role="35c_gD" to="kz24:bkc1BI4z7o" resolve="NotEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bB" role="2Oq$k0">
                      <node concept="2OwXpG" id="bF" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="bG" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="75" role="3cqZAp">
          <node concept="3clFbS" id="bH" role="9aQI4">
            <node concept="9aQIb" id="bI" role="3cqZAp">
              <node concept="3clFbS" id="bJ" role="9aQI4">
                <node concept="3clFbF" id="bK" role="3cqZAp">
                  <node concept="2OqwBi" id="bL" role="3clFbG">
                    <node concept="liA8E" id="bM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="bO" role="37wK5m">
                        <node concept="1pGfFk" id="bP" role="2ShVmc">
                          <ref role="37wK5l" node="hx" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
                          <node concept="35c_gC" id="bQ" role="37wK5m">
                            <ref role="35c_gD" to="kz24:4e1n4jKI$5S" resolve="AssignmentExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bN" role="2Oq$k0">
                      <node concept="2OwXpG" id="bR" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="bS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S" />
      <node concept="3cqZAl" id="6H" role="3clF45" />
    </node>
    <node concept="312cEu" id="6$" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="bT" role="jymVt">
        <node concept="37vLTG" id="bY" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="c2" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="bZ" role="3clF47">
          <node concept="3clFbF" id="c3" role="3cqZAp">
            <node concept="37vLTI" id="cc" role="3clFbG">
              <node concept="2pJPEk" id="cd" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074499370" />
                <node concept="2pJPED" id="cf" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074499371" />
                </node>
              </node>
              <node concept="2OqwBi" id="ce" role="37vLTJ">
                <node concept="2OwXpG" id="cg" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="ch" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c4" role="3cqZAp">
            <node concept="37vLTI" id="ci" role="3clFbG">
              <node concept="2OqwBi" id="cj" role="37vLTJ">
                <node concept="2OwXpG" id="cl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="cm" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="ck" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074499420" />
                <node concept="2pJPED" id="cn" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074499422" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c5" role="3cqZAp">
            <node concept="37vLTI" id="co" role="3clFbG">
              <node concept="37vLTw" id="cp" role="37vLTx">
                <ref role="3cqZAo" node="bY" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="cq" role="37vLTJ">
                <node concept="2OwXpG" id="cr" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="cs" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c6" role="3cqZAp">
            <node concept="37vLTI" id="ct" role="3clFbG">
              <node concept="3clFbT" id="cu" role="37vLTx" />
              <node concept="2OqwBi" id="cv" role="37vLTJ">
                <node concept="2OwXpG" id="cw" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="cx" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c7" role="3cqZAp">
            <node concept="37vLTI" id="cy" role="3clFbG">
              <node concept="2OqwBi" id="cz" role="37vLTJ">
                <node concept="Xjq3P" id="c_" role="2Oq$k0" />
                <node concept="2OwXpG" id="cA" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="c$" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="c8" role="3cqZAp">
            <node concept="37vLTI" id="cB" role="3clFbG">
              <node concept="2OqwBi" id="cC" role="37vLTJ">
                <node concept="2OwXpG" id="cE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="cF" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="cD" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="c9" role="3cqZAp">
            <node concept="37vLTI" id="cG" role="3clFbG">
              <node concept="2OqwBi" id="cH" role="37vLTJ">
                <node concept="Xjq3P" id="cJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="cK" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="cI" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ca" role="3cqZAp">
            <node concept="37vLTI" id="cL" role="3clFbG">
              <node concept="Xl_RD" id="cM" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="cN" role="37vLTJ">
                <node concept="Xjq3P" id="cO" role="2Oq$k0" />
                <node concept="2OwXpG" id="cP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cb" role="3cqZAp">
            <node concept="37vLTI" id="cQ" role="3clFbG">
              <node concept="Xl_RD" id="cR" role="37vLTx">
                <property role="Xl_RC" value="2840299312074494374" />
              </node>
              <node concept="2OqwBi" id="cS" role="37vLTJ">
                <node concept="Xjq3P" id="cT" role="2Oq$k0" />
                <node concept="2OwXpG" id="cU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="c0" role="1B3o_S" />
        <node concept="3cqZAl" id="c1" role="3clF45" />
      </node>
      <node concept="3clFb_" id="bU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="cV" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074494379" />
          <node concept="3cpWs6" id="d1" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074499472" />
            <node concept="2pJPEk" id="d2" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074499642" />
              <node concept="2pJPED" id="d3" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:2840299312074499644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cW" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="d4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="cX" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="d5" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="cY" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="d6" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="cZ" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="d0" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S" />
      <node concept="3uibUv" id="bW" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="bX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="d7" role="1B3o_S" />
        <node concept="3cqZAl" id="d8" role="3clF45" />
        <node concept="37vLTG" id="d9" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="dc" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="da" role="3clF47">
          <node concept="3clFbF" id="dd" role="3cqZAp">
            <node concept="2OqwBi" id="de" role="3clFbG">
              <node concept="37vLTw" id="df" role="2Oq$k0">
                <ref role="3cqZAo" node="d9" resolve="producer" />
              </node>
              <node concept="liA8E" id="dg" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="dh" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="di" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="db" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6_" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="dj" role="jymVt">
        <node concept="37vLTG" id="do" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="ds" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="dp" role="3clF47">
          <node concept="3clFbF" id="dt" role="3cqZAp">
            <node concept="37vLTI" id="dA" role="3clFbG">
              <node concept="2pJPEk" id="dB" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074595436" />
                <node concept="2pJPED" id="dD" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074595438" />
                </node>
              </node>
              <node concept="2OqwBi" id="dC" role="37vLTJ">
                <node concept="2OwXpG" id="dE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="dF" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="du" role="3cqZAp">
            <node concept="37vLTI" id="dG" role="3clFbG">
              <node concept="2OqwBi" id="dH" role="37vLTJ">
                <node concept="2OwXpG" id="dJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="dK" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="dI" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074595488" />
                <node concept="2pJPED" id="dL" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074595490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dv" role="3cqZAp">
            <node concept="37vLTI" id="dM" role="3clFbG">
              <node concept="37vLTw" id="dN" role="37vLTx">
                <ref role="3cqZAo" node="do" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="dO" role="37vLTJ">
                <node concept="2OwXpG" id="dP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="dQ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dw" role="3cqZAp">
            <node concept="37vLTI" id="dR" role="3clFbG">
              <node concept="3clFbT" id="dS" role="37vLTx" />
              <node concept="2OqwBi" id="dT" role="37vLTJ">
                <node concept="2OwXpG" id="dU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="dV" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dx" role="3cqZAp">
            <node concept="37vLTI" id="dW" role="3clFbG">
              <node concept="2OqwBi" id="dX" role="37vLTJ">
                <node concept="Xjq3P" id="dZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="e0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="dY" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="dy" role="3cqZAp">
            <node concept="37vLTI" id="e1" role="3clFbG">
              <node concept="2OqwBi" id="e2" role="37vLTJ">
                <node concept="2OwXpG" id="e4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="e5" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="e3" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="dz" role="3cqZAp">
            <node concept="37vLTI" id="e6" role="3clFbG">
              <node concept="2OqwBi" id="e7" role="37vLTJ">
                <node concept="Xjq3P" id="e9" role="2Oq$k0" />
                <node concept="2OwXpG" id="ea" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="e8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="d$" role="3cqZAp">
            <node concept="37vLTI" id="eb" role="3clFbG">
              <node concept="Xl_RD" id="ec" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="ed" role="37vLTJ">
                <node concept="Xjq3P" id="ee" role="2Oq$k0" />
                <node concept="2OwXpG" id="ef" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d_" role="3cqZAp">
            <node concept="37vLTI" id="eg" role="3clFbG">
              <node concept="Xl_RD" id="eh" role="37vLTx">
                <property role="Xl_RC" value="2840299312074595240" />
              </node>
              <node concept="2OqwBi" id="ei" role="37vLTJ">
                <node concept="Xjq3P" id="ej" role="2Oq$k0" />
                <node concept="2OwXpG" id="ek" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="dq" role="1B3o_S" />
        <node concept="3cqZAl" id="dr" role="3clF45" />
      </node>
      <node concept="3clFb_" id="dk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="el" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074595265" />
          <node concept="3cpWs6" id="er" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074595540" />
            <node concept="2pJPEk" id="es" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074595900" />
              <node concept="2pJPED" id="et" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:2840299312074595902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="em" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="eu" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="en" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="ev" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="eo" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="ew" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="ep" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="eq" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
      <node concept="3uibUv" id="dm" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="dn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="ex" role="1B3o_S" />
        <node concept="3cqZAl" id="ey" role="3clF45" />
        <node concept="37vLTG" id="ez" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="eA" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="e$" role="3clF47">
          <node concept="3clFbF" id="eB" role="3cqZAp">
            <node concept="2OqwBi" id="eC" role="3clFbG">
              <node concept="37vLTw" id="eD" role="2Oq$k0">
                <ref role="3cqZAo" node="ez" resolve="producer" />
              </node>
              <node concept="liA8E" id="eE" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="eF" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="eG" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6A" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="eH" role="jymVt">
        <node concept="37vLTG" id="eM" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="eQ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="eN" role="3clF47">
          <node concept="3clFbF" id="eR" role="3cqZAp">
            <node concept="37vLTI" id="f0" role="3clFbG">
              <node concept="2pJPEk" id="f1" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074612396" />
                <node concept="2pJPED" id="f3" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074612398" />
                </node>
              </node>
              <node concept="2OqwBi" id="f2" role="37vLTJ">
                <node concept="2OwXpG" id="f4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="f5" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eS" role="3cqZAp">
            <node concept="37vLTI" id="f6" role="3clFbG">
              <node concept="2OqwBi" id="f7" role="37vLTJ">
                <node concept="2OwXpG" id="f9" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="fa" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="f8" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074612448" />
                <node concept="2pJPED" id="fb" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074612450" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eT" role="3cqZAp">
            <node concept="37vLTI" id="fc" role="3clFbG">
              <node concept="37vLTw" id="fd" role="37vLTx">
                <ref role="3cqZAo" node="eM" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="fe" role="37vLTJ">
                <node concept="2OwXpG" id="ff" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="fg" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eU" role="3cqZAp">
            <node concept="37vLTI" id="fh" role="3clFbG">
              <node concept="3clFbT" id="fi" role="37vLTx" />
              <node concept="2OqwBi" id="fj" role="37vLTJ">
                <node concept="2OwXpG" id="fk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="fl" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eV" role="3cqZAp">
            <node concept="37vLTI" id="fm" role="3clFbG">
              <node concept="2OqwBi" id="fn" role="37vLTJ">
                <node concept="Xjq3P" id="fp" role="2Oq$k0" />
                <node concept="2OwXpG" id="fq" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="fo" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="eW" role="3cqZAp">
            <node concept="37vLTI" id="fr" role="3clFbG">
              <node concept="2OqwBi" id="fs" role="37vLTJ">
                <node concept="2OwXpG" id="fu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="fv" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="ft" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="eX" role="3cqZAp">
            <node concept="37vLTI" id="fw" role="3clFbG">
              <node concept="2OqwBi" id="fx" role="37vLTJ">
                <node concept="Xjq3P" id="fz" role="2Oq$k0" />
                <node concept="2OwXpG" id="f$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="fy" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="eY" role="3cqZAp">
            <node concept="37vLTI" id="f_" role="3clFbG">
              <node concept="Xl_RD" id="fA" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="fB" role="37vLTJ">
                <node concept="Xjq3P" id="fC" role="2Oq$k0" />
                <node concept="2OwXpG" id="fD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eZ" role="3cqZAp">
            <node concept="37vLTI" id="fE" role="3clFbG">
              <node concept="Xl_RD" id="fF" role="37vLTx">
                <property role="Xl_RC" value="2840299312074612293" />
              </node>
              <node concept="2OqwBi" id="fG" role="37vLTJ">
                <node concept="Xjq3P" id="fH" role="2Oq$k0" />
                <node concept="2OwXpG" id="fI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="eO" role="1B3o_S" />
        <node concept="3cqZAl" id="eP" role="3clF45" />
      </node>
      <node concept="3clFb_" id="eI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="fJ" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074612318" />
          <node concept="3cpWs6" id="fP" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074612482" />
            <node concept="2pJPEk" id="fQ" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074612640" />
              <node concept="2pJPED" id="fR" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                <uo k="s:originTrace" v="n:2840299312074612642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fK" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="fS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="fL" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="fT" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="fM" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="fU" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="fN" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="fO" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
      <node concept="3uibUv" id="eK" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="eL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="fV" role="1B3o_S" />
        <node concept="3cqZAl" id="fW" role="3clF45" />
        <node concept="37vLTG" id="fX" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="g0" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="fY" role="3clF47">
          <node concept="3clFbF" id="g1" role="3cqZAp">
            <node concept="2OqwBi" id="g2" role="3clFbG">
              <node concept="37vLTw" id="g3" role="2Oq$k0">
                <ref role="3cqZAo" node="fX" resolve="producer" />
              </node>
              <node concept="liA8E" id="g4" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="g5" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="g6" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6B" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="g7" role="jymVt">
        <node concept="37vLTG" id="gc" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="gg" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="gd" role="3clF47">
          <node concept="3clFbF" id="gh" role="3cqZAp">
            <node concept="37vLTI" id="gq" role="3clFbG">
              <node concept="2pJPEk" id="gr" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074633514" />
                <node concept="2pJPED" id="gt" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074633516" />
                </node>
              </node>
              <node concept="2OqwBi" id="gs" role="37vLTJ">
                <node concept="2OwXpG" id="gu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="gv" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gi" role="3cqZAp">
            <node concept="37vLTI" id="gw" role="3clFbG">
              <node concept="2OqwBi" id="gx" role="37vLTJ">
                <node concept="2OwXpG" id="gz" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="g$" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="gy" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074633566" />
                <node concept="2pJPED" id="g_" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074633568" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gj" role="3cqZAp">
            <node concept="37vLTI" id="gA" role="3clFbG">
              <node concept="37vLTw" id="gB" role="37vLTx">
                <ref role="3cqZAo" node="gc" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="gC" role="37vLTJ">
                <node concept="2OwXpG" id="gD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="gE" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gk" role="3cqZAp">
            <node concept="37vLTI" id="gF" role="3clFbG">
              <node concept="3clFbT" id="gG" role="37vLTx" />
              <node concept="2OqwBi" id="gH" role="37vLTJ">
                <node concept="2OwXpG" id="gI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="gJ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gl" role="3cqZAp">
            <node concept="37vLTI" id="gK" role="3clFbG">
              <node concept="2OqwBi" id="gL" role="37vLTJ">
                <node concept="Xjq3P" id="gN" role="2Oq$k0" />
                <node concept="2OwXpG" id="gO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="gM" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="gm" role="3cqZAp">
            <node concept="37vLTI" id="gP" role="3clFbG">
              <node concept="2OqwBi" id="gQ" role="37vLTJ">
                <node concept="2OwXpG" id="gS" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="gT" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="gR" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="gn" role="3cqZAp">
            <node concept="37vLTI" id="gU" role="3clFbG">
              <node concept="2OqwBi" id="gV" role="37vLTJ">
                <node concept="Xjq3P" id="gX" role="2Oq$k0" />
                <node concept="2OwXpG" id="gY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="gW" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="go" role="3cqZAp">
            <node concept="37vLTI" id="gZ" role="3clFbG">
              <node concept="Xl_RD" id="h0" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="h1" role="37vLTJ">
                <node concept="Xjq3P" id="h2" role="2Oq$k0" />
                <node concept="2OwXpG" id="h3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gp" role="3cqZAp">
            <node concept="37vLTI" id="h4" role="3clFbG">
              <node concept="Xl_RD" id="h5" role="37vLTx">
                <property role="Xl_RC" value="2840299312074633211" />
              </node>
              <node concept="2OqwBi" id="h6" role="37vLTJ">
                <node concept="Xjq3P" id="h7" role="2Oq$k0" />
                <node concept="2OwXpG" id="h8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="ge" role="1B3o_S" />
        <node concept="3cqZAl" id="gf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="g8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="h9" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074633236" />
          <node concept="3cpWs6" id="hf" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074633618" />
            <node concept="2pJPEk" id="hg" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074633784" />
              <node concept="2pJPED" id="hh" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:2840299312074633786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ha" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="hi" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="hb" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="hj" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="hc" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="hk" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="hd" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="he" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="g9" role="1B3o_S" />
      <node concept="3uibUv" id="ga" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="gb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="hl" role="1B3o_S" />
        <node concept="3cqZAl" id="hm" role="3clF45" />
        <node concept="37vLTG" id="hn" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="hq" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="ho" role="3clF47">
          <node concept="3clFbF" id="hr" role="3cqZAp">
            <node concept="2OqwBi" id="hs" role="3clFbG">
              <node concept="37vLTw" id="ht" role="2Oq$k0">
                <ref role="3cqZAo" node="hn" resolve="producer" />
              </node>
              <node concept="liA8E" id="hu" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="hv" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="hw" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6C" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_e" />
      <node concept="3clFbW" id="hx" role="jymVt">
        <node concept="37vLTG" id="hA" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="hE" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="hB" role="3clF47">
          <node concept="3clFbF" id="hF" role="3cqZAp">
            <node concept="37vLTI" id="hO" role="3clFbG">
              <node concept="2pJPEk" id="hP" role="37vLTx">
                <uo k="s:originTrace" v="n:4864270523703131926" />
                <node concept="2pJPED" id="hR" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:4864270523703131928" />
                </node>
              </node>
              <node concept="2OqwBi" id="hQ" role="37vLTJ">
                <node concept="2OwXpG" id="hS" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="hT" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hG" role="3cqZAp">
            <node concept="37vLTI" id="hU" role="3clFbG">
              <node concept="2OqwBi" id="hV" role="37vLTJ">
                <node concept="2OwXpG" id="hX" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="hY" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="hW" role="37vLTx">
                <uo k="s:originTrace" v="n:4864270523703131969" />
                <node concept="2pJPED" id="hZ" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:4864270523703131971" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hH" role="3cqZAp">
            <node concept="37vLTI" id="i0" role="3clFbG">
              <node concept="37vLTw" id="i1" role="37vLTx">
                <ref role="3cqZAo" node="hA" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="i2" role="37vLTJ">
                <node concept="2OwXpG" id="i3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="i4" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hI" role="3cqZAp">
            <node concept="37vLTI" id="i5" role="3clFbG">
              <node concept="3clFbT" id="i6" role="37vLTx" />
              <node concept="2OqwBi" id="i7" role="37vLTJ">
                <node concept="2OwXpG" id="i8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="i9" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hJ" role="3cqZAp">
            <node concept="37vLTI" id="ia" role="3clFbG">
              <node concept="2OqwBi" id="ib" role="37vLTJ">
                <node concept="Xjq3P" id="id" role="2Oq$k0" />
                <node concept="2OwXpG" id="ie" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="ic" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="hK" role="3cqZAp">
            <node concept="37vLTI" id="if" role="3clFbG">
              <node concept="2OqwBi" id="ig" role="37vLTJ">
                <node concept="2OwXpG" id="ii" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="ij" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="ih" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="hL" role="3cqZAp">
            <node concept="37vLTI" id="ik" role="3clFbG">
              <node concept="2OqwBi" id="il" role="37vLTJ">
                <node concept="Xjq3P" id="in" role="2Oq$k0" />
                <node concept="2OwXpG" id="io" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="im" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="hM" role="3cqZAp">
            <node concept="37vLTI" id="ip" role="3clFbG">
              <node concept="Xl_RD" id="iq" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="ir" role="37vLTJ">
                <node concept="Xjq3P" id="is" role="2Oq$k0" />
                <node concept="2OwXpG" id="it" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hN" role="3cqZAp">
            <node concept="37vLTI" id="iu" role="3clFbG">
              <node concept="Xl_RD" id="iv" role="37vLTx">
                <property role="Xl_RC" value="4864270523703131801" />
              </node>
              <node concept="2OqwBi" id="iw" role="37vLTJ">
                <node concept="Xjq3P" id="ix" role="2Oq$k0" />
                <node concept="2OwXpG" id="iy" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hC" role="1B3o_S" />
        <node concept="3cqZAl" id="hD" role="3clF45" />
      </node>
      <node concept="3clFb_" id="hy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="iz" role="3clF47">
          <uo k="s:originTrace" v="n:4864270523703131826" />
          <node concept="3cpWs6" id="iD" role="3cqZAp">
            <uo k="s:originTrace" v="n:4864270523703132012" />
            <node concept="2pJPEk" id="iE" role="3cqZAk">
              <uo k="s:originTrace" v="n:4864270523703132170" />
              <node concept="2pJPED" id="iF" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:4864270523703132172" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i$" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="iG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="i_" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="iH" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="iA" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="iI" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="iB" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="iC" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="hz" role="1B3o_S" />
      <node concept="3uibUv" id="h$" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="h_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
        <node concept="3cqZAl" id="iK" role="3clF45" />
        <node concept="37vLTG" id="iL" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="iO" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="iM" role="3clF47">
          <node concept="3clFbF" id="iP" role="3cqZAp">
            <node concept="2OqwBi" id="iQ" role="3clFbG">
              <node concept="37vLTw" id="iR" role="2Oq$k0">
                <ref role="3cqZAo" node="iL" resolve="producer" />
              </node>
              <node concept="liA8E" id="iS" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="iT" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="iU" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6D" role="1B3o_S" />
    <node concept="3uibUv" id="6E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="iV">
    <property role="TrG5h" value="check_StatementContainer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4757325087387096465" />
    <node concept="3clFbW" id="iW" role="jymVt">
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3cqZAl" id="j6" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="iX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3cqZAl" id="j7" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statementContainer" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3Tqbb2" id="jd" role="1tU5fm">
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3uibUv" id="je" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096466" />
        <node concept="3cpWs8" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096500" />
          <node concept="3cpWsn" id="jj" role="3cpWs9">
            <property role="TrG5h" value="mySeq1" />
            <uo k="s:originTrace" v="n:4757325087387096503" />
            <node concept="A3Dl8" id="jk" role="1tU5fm">
              <uo k="s:originTrace" v="n:4757325087387096504" />
              <node concept="3Tqbb2" id="jm" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                <uo k="s:originTrace" v="n:4757325087387096505" />
              </node>
            </node>
            <node concept="2OqwBi" id="jl" role="33vP2m">
              <uo k="s:originTrace" v="n:4757325087387096506" />
              <node concept="2OqwBi" id="jn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4757325087387096507" />
                <node concept="37vLTw" id="jp" role="2Oq$k0">
                  <ref role="3cqZAo" node="j8" resolve="statementContainer" />
                  <uo k="s:originTrace" v="n:4757325087387097022" />
                </node>
                <node concept="2qgKlT" id="jq" role="2OqNvi">
                  <ref role="37wK5l" to="icrq:6on7nvqLDw8" resolve="getStatements" />
                  <uo k="s:originTrace" v="n:4757325087387098880" />
                </node>
              </node>
              <node concept="v3k3i" id="jo" role="2OqNvi">
                <uo k="s:originTrace" v="n:4757325087387096510" />
                <node concept="chp4Y" id="jr" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                  <uo k="s:originTrace" v="n:4757325087387096511" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387099367" />
          <node concept="3cpWsn" id="js" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <uo k="s:originTrace" v="n:4757325087387099368" />
            <node concept="2hMVRd" id="jt" role="1tU5fm">
              <uo k="s:originTrace" v="n:4757325087387099369" />
              <node concept="17QB3L" id="jv" role="2hN53Y">
                <uo k="s:originTrace" v="n:4757325087387099370" />
              </node>
            </node>
            <node concept="2ShNRf" id="ju" role="33vP2m">
              <uo k="s:originTrace" v="n:4757325087387099371" />
              <node concept="2i4dXS" id="jw" role="2ShVmc">
                <uo k="s:originTrace" v="n:4757325087387099372" />
                <node concept="17QB3L" id="jx" role="HW$YZ">
                  <uo k="s:originTrace" v="n:4757325087387099373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387099859" />
          <node concept="2GrKxI" id="jy" role="2Gsz3X">
            <property role="TrG5h" value="dec" />
            <uo k="s:originTrace" v="n:4757325087387099860" />
          </node>
          <node concept="37vLTw" id="jz" role="2GsD0m">
            <ref role="3cqZAo" node="jj" resolve="mySeq1" />
            <uo k="s:originTrace" v="n:4757325087387099861" />
          </node>
          <node concept="3clFbS" id="j$" role="2LFqv$">
            <uo k="s:originTrace" v="n:4757325087387099862" />
            <node concept="3clFbJ" id="j_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4757325087387099863" />
              <node concept="2OqwBi" id="jB" role="3clFbw">
                <uo k="s:originTrace" v="n:4757325087387099864" />
                <node concept="37vLTw" id="jD" role="2Oq$k0">
                  <ref role="3cqZAo" node="js" resolve="names" />
                  <uo k="s:originTrace" v="n:4757325087387099865" />
                </node>
                <node concept="3JPx81" id="jE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4757325087387099866" />
                  <node concept="2OqwBi" id="jF" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4757325087387099867" />
                    <node concept="2GrUjf" id="jG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="jy" resolve="dec" />
                      <uo k="s:originTrace" v="n:4757325087387099868" />
                    </node>
                    <node concept="3TrcHB" id="jH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4757325087387099869" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jC" role="3clFbx">
                <uo k="s:originTrace" v="n:4757325087387099870" />
                <node concept="9aQIb" id="jI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4757325087387099871" />
                  <node concept="3clFbS" id="jJ" role="9aQI4">
                    <node concept="3cpWs8" id="jL" role="3cqZAp">
                      <node concept="3cpWsn" id="jN" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="jO" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jP" role="33vP2m">
                          <node concept="1pGfFk" id="jQ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jM" role="3cqZAp">
                      <node concept="3cpWsn" id="jR" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jS" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="jT" role="33vP2m">
                          <node concept="3VmV3z" id="jU" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jW" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jV" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="jX" role="37wK5m">
                              <ref role="2Gs0qQ" node="jy" resolve="dec" />
                              <uo k="s:originTrace" v="n:4757325087387099877" />
                            </node>
                            <node concept="3cpWs3" id="jY" role="37wK5m">
                              <uo k="s:originTrace" v="n:4757325087387099872" />
                              <node concept="2OqwBi" id="k3" role="3uHU7w">
                                <uo k="s:originTrace" v="n:4757325087387099873" />
                                <node concept="2GrUjf" id="k5" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="jy" resolve="dec" />
                                  <uo k="s:originTrace" v="n:4757325087387099874" />
                                </node>
                                <node concept="3TrcHB" id="k6" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:4757325087387099875" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="k4" role="3uHU7B">
                                <property role="Xl_RC" value="Duplicate name: " />
                                <uo k="s:originTrace" v="n:4757325087387099876" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jZ" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="k0" role="37wK5m">
                              <property role="Xl_RC" value="4757325087387099871" />
                            </node>
                            <node concept="10Nm6u" id="k1" role="37wK5m" />
                            <node concept="37vLTw" id="k2" role="37wK5m">
                              <ref role="3cqZAo" node="jN" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="jK" role="lGtFl">
                    <property role="6wLej" value="4757325087387099871" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4757325087387099878" />
              <node concept="2OqwBi" id="k7" role="3clFbG">
                <uo k="s:originTrace" v="n:4757325087387099879" />
                <node concept="37vLTw" id="k8" role="2Oq$k0">
                  <ref role="3cqZAo" node="js" resolve="names" />
                  <uo k="s:originTrace" v="n:4757325087387099880" />
                </node>
                <node concept="TSZUe" id="k9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4757325087387099881" />
                  <node concept="2OqwBi" id="ka" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4757325087387099882" />
                    <node concept="2GrUjf" id="kb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="jy" resolve="dec" />
                      <uo k="s:originTrace" v="n:4757325087387099883" />
                    </node>
                    <node concept="3TrcHB" id="kc" role="2OqNvi">
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
      <node concept="3Tm1VV" id="jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3bZ5Sz" id="kd" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3clFbS" id="ke" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3cpWs6" id="kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096465" />
          <node concept="35c_gC" id="kh" role="3cqZAk">
            <ref role="35c_gD" to="kz24:6on7nvqLDvW" resolve="StatementContainer" />
            <uo k="s:originTrace" v="n:4757325087387096465" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="iZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="37vLTG" id="ki" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3Tqbb2" id="km" role="1tU5fm">
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="3clFbS" id="kj" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="9aQIb" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096465" />
          <node concept="3clFbS" id="ko" role="9aQI4">
            <uo k="s:originTrace" v="n:4757325087387096465" />
            <node concept="3cpWs6" id="kp" role="3cqZAp">
              <uo k="s:originTrace" v="n:4757325087387096465" />
              <node concept="2ShNRf" id="kq" role="3cqZAk">
                <uo k="s:originTrace" v="n:4757325087387096465" />
                <node concept="1pGfFk" id="kr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4757325087387096465" />
                  <node concept="2OqwBi" id="ks" role="37wK5m">
                    <uo k="s:originTrace" v="n:4757325087387096465" />
                    <node concept="2OqwBi" id="ku" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4757325087387096465" />
                      <node concept="liA8E" id="kw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4757325087387096465" />
                      </node>
                      <node concept="2JrnkZ" id="kx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4757325087387096465" />
                        <node concept="37vLTw" id="ky" role="2JrQYb">
                          <ref role="3cqZAo" node="ki" resolve="argument" />
                          <uo k="s:originTrace" v="n:4757325087387096465" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4757325087387096465" />
                      <node concept="1rXfSq" id="kz" role="37wK5m">
                        <ref role="37wK5l" node="iY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4757325087387096465" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kt" role="37wK5m">
                    <uo k="s:originTrace" v="n:4757325087387096465" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3Tm1VV" id="kl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="j0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3clFbS" id="k$" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3cpWs6" id="kB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096465" />
          <node concept="3clFbT" id="kC" role="3cqZAk">
            <uo k="s:originTrace" v="n:4757325087387096465" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k_" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3uibUv" id="j1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
    </node>
    <node concept="3uibUv" id="j2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
    </node>
    <node concept="3Tm1VV" id="j3" role="1B3o_S">
      <uo k="s:originTrace" v="n:4757325087387096465" />
    </node>
  </node>
  <node concept="312cEu" id="kD">
    <property role="TrG5h" value="check_Workspace_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6427831985097263755" />
    <node concept="3clFbW" id="kE" role="jymVt">
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3clFbS" id="kM" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="kN" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3cqZAl" id="kO" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="kF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3cqZAl" id="kP" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="37vLTG" id="kQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workspace" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3Tqbb2" id="kV" role="1tU5fm">
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="37vLTG" id="kR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3uibUv" id="kW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="37vLTG" id="kS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3uibUv" id="kX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="3clFbS" id="kT" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263756" />
        <node concept="3cpWs8" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097264365" />
          <node concept="3cpWsn" id="l9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6427831985097264368" />
            <node concept="A3Dl8" id="la" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097264363" />
              <node concept="3Tqbb2" id="lc" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                <uo k="s:originTrace" v="n:6427831985097264379" />
              </node>
            </node>
            <node concept="2OqwBi" id="lb" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097272177" />
              <node concept="2OqwBi" id="ld" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6427831985097265330" />
                <node concept="37vLTw" id="lf" role="2Oq$k0">
                  <ref role="3cqZAo" node="kQ" resolve="workspace" />
                  <uo k="s:originTrace" v="n:6427831985097264506" />
                </node>
                <node concept="3Tsc0h" id="lg" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                  <uo k="s:originTrace" v="n:6427831985097266295" />
                </node>
              </node>
              <node concept="v3k3i" id="le" role="2OqNvi">
                <uo k="s:originTrace" v="n:6427831985097290975" />
                <node concept="chp4Y" id="lh" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                  <uo k="s:originTrace" v="n:6427831985097291050" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097291170" />
          <node concept="3cpWsn" id="li" role="3cpWs9">
            <property role="TrG5h" value="array" />
            <uo k="s:originTrace" v="n:6427831985097291173" />
            <node concept="10Q1$e" id="lj" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097291193" />
              <node concept="3Tqbb2" id="ll" role="10Q1$1">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                <uo k="s:originTrace" v="n:6427831985097291168" />
              </node>
            </node>
            <node concept="2OqwBi" id="lk" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097293871" />
              <node concept="37vLTw" id="lm" role="2Oq$k0">
                <ref role="3cqZAo" node="l9" resolve="references" />
                <uo k="s:originTrace" v="n:6427831985097291278" />
              </node>
              <node concept="3_kTaI" id="ln" role="2OqNvi">
                <uo k="s:originTrace" v="n:6427831985097298944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299026" />
          <node concept="3cpWsn" id="lo" role="3cpWs9">
            <property role="TrG5h" value="duplicateReferences" />
            <uo k="s:originTrace" v="n:6427831985097299029" />
            <node concept="10P_77" id="lp" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097299024" />
            </node>
            <node concept="3clFbT" id="lq" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097299075" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299089" />
        </node>
        <node concept="1Dw8fO" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299136" />
          <node concept="3clFbS" id="lr" role="2LFqv$">
            <uo k="s:originTrace" v="n:6427831985097299138" />
            <node concept="1Dw8fO" id="lv" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097306630" />
              <node concept="3clFbS" id="lw" role="2LFqv$">
                <uo k="s:originTrace" v="n:6427831985097306632" />
                <node concept="3clFbJ" id="l$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6427831985097316754" />
                  <node concept="3clFbS" id="l_" role="3clFbx">
                    <uo k="s:originTrace" v="n:6427831985097316756" />
                    <node concept="3clFbF" id="lB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097365255" />
                      <node concept="37vLTI" id="lE" role="3clFbG">
                        <uo k="s:originTrace" v="n:6427831985097366429" />
                        <node concept="3clFbT" id="lF" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6427831985097366679" />
                        </node>
                        <node concept="37vLTw" id="lG" role="37vLTJ">
                          <ref role="3cqZAo" node="lo" resolve="duplicateReferences" />
                          <uo k="s:originTrace" v="n:6427831985097365253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097366702" />
                      <node concept="37vLTI" id="lH" role="3clFbG">
                        <uo k="s:originTrace" v="n:6427831985097369580" />
                        <node concept="2OqwBi" id="lI" role="37vLTx">
                          <uo k="s:originTrace" v="n:6427831985097370423" />
                          <node concept="37vLTw" id="lK" role="2Oq$k0">
                            <ref role="3cqZAo" node="li" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097370172" />
                          </node>
                          <node concept="1Rwk04" id="lL" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6427831985097371791" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="lJ" role="37vLTJ">
                          <ref role="3cqZAo" node="ls" resolve="i" />
                          <uo k="s:originTrace" v="n:6427831985097366700" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="lD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097371830" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="lA" role="3clFbw">
                    <uo k="s:originTrace" v="n:6427831985097329522" />
                    <node concept="2OqwBi" id="lM" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6427831985097364170" />
                      <node concept="2OqwBi" id="lO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097333083" />
                        <node concept="AH0OO" id="lQ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6427831985097331581" />
                          <node concept="37vLTw" id="lS" role="AHEQo">
                            <ref role="3cqZAo" node="lx" resolve="j" />
                            <uo k="s:originTrace" v="n:6427831985097331588" />
                          </node>
                          <node concept="37vLTw" id="lT" role="AHHXb">
                            <ref role="3cqZAo" node="li" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097330699" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="lR" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
                          <uo k="s:originTrace" v="n:6427831985097358928" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="lP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6427831985097365160" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="lN" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6427831985097326933" />
                      <node concept="2OqwBi" id="lU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097317817" />
                        <node concept="AH0OO" id="lW" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6427831985097317009" />
                          <node concept="37vLTw" id="lY" role="AHEQo">
                            <ref role="3cqZAo" node="ls" resolve="i" />
                            <uo k="s:originTrace" v="n:6427831985097317179" />
                          </node>
                          <node concept="37vLTw" id="lZ" role="AHHXb">
                            <ref role="3cqZAo" node="li" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097316772" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="lX" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
                          <uo k="s:originTrace" v="n:6427831985097324880" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="lV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6427831985097327878" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="lx" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <uo k="s:originTrace" v="n:6427831985097306633" />
                <node concept="10Oyi0" id="m0" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6427831985097306642" />
                </node>
                <node concept="3cpWs3" id="m1" role="33vP2m">
                  <uo k="s:originTrace" v="n:6427831985097309540" />
                  <node concept="3cmrfG" id="m2" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:6427831985097309543" />
                  </node>
                  <node concept="37vLTw" id="m3" role="3uHU7B">
                    <ref role="3cqZAo" node="ls" resolve="i" />
                    <uo k="s:originTrace" v="n:6427831985097306660" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="ly" role="1Dwp0S">
                <uo k="s:originTrace" v="n:6427831985097311010" />
                <node concept="2OqwBi" id="m4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6427831985097312534" />
                  <node concept="37vLTw" id="m6" role="2Oq$k0">
                    <ref role="3cqZAo" node="li" resolve="array" />
                    <uo k="s:originTrace" v="n:6427831985097311597" />
                  </node>
                  <node concept="1Rwk04" id="m7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6427831985097313475" />
                  </node>
                </node>
                <node concept="37vLTw" id="m5" role="3uHU7B">
                  <ref role="3cqZAo" node="lx" resolve="j" />
                  <uo k="s:originTrace" v="n:6427831985097310427" />
                </node>
              </node>
              <node concept="3uNrnE" id="lz" role="1Dwrff">
                <uo k="s:originTrace" v="n:6427831985097316694" />
                <node concept="37vLTw" id="m8" role="2$L3a6">
                  <ref role="3cqZAo" node="lx" resolve="j" />
                  <uo k="s:originTrace" v="n:6427831985097316696" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ls" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6427831985097299139" />
            <node concept="10Oyi0" id="m9" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097299169" />
            </node>
            <node concept="3cmrfG" id="ma" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6427831985097299185" />
            </node>
          </node>
          <node concept="3eOVzh" id="lt" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6427831985097302644" />
            <node concept="3cpWsd" id="mb" role="3uHU7w">
              <uo k="s:originTrace" v="n:6427831985097305878" />
              <node concept="3cmrfG" id="md" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:6427831985097306485" />
              </node>
              <node concept="2OqwBi" id="me" role="3uHU7B">
                <uo k="s:originTrace" v="n:6427831985097303889" />
                <node concept="37vLTw" id="mf" role="2Oq$k0">
                  <ref role="3cqZAo" node="li" resolve="array" />
                  <uo k="s:originTrace" v="n:6427831985097302661" />
                </node>
                <node concept="1Rwk04" id="mg" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6427831985097304830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mc" role="3uHU7B">
              <ref role="3cqZAo" node="ls" resolve="i" />
              <uo k="s:originTrace" v="n:6427831985097299196" />
            </node>
          </node>
          <node concept="3uNrnE" id="lu" role="1Dwrff">
            <uo k="s:originTrace" v="n:6427831985097306574" />
            <node concept="37vLTw" id="mh" role="2$L3a6">
              <ref role="3cqZAo" node="ls" resolve="i" />
              <uo k="s:originTrace" v="n:6427831985097306576" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097371846" />
        </node>
        <node concept="3clFbJ" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097372011" />
          <node concept="3clFbS" id="mi" role="3clFbx">
            <uo k="s:originTrace" v="n:6427831985097372013" />
            <node concept="9aQIb" id="mk" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097372116" />
              <node concept="3clFbS" id="ml" role="9aQI4">
                <node concept="3cpWs8" id="mn" role="3cqZAp">
                  <node concept="3cpWsn" id="mp" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mr" role="33vP2m">
                      <node concept="1pGfFk" id="ms" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mo" role="3cqZAp">
                  <node concept="3cpWsn" id="mt" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mu" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mv" role="33vP2m">
                      <node concept="3VmV3z" id="mw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="my" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mz" role="37wK5m">
                          <ref role="3cqZAo" node="kQ" resolve="workspace" />
                          <uo k="s:originTrace" v="n:6427831985097372229" />
                        </node>
                        <node concept="Xl_RD" id="m$" role="37wK5m">
                          <property role="Xl_RC" value="More than one reference to a variable not allowed" />
                          <uo k="s:originTrace" v="n:6427831985097372131" />
                        </node>
                        <node concept="Xl_RD" id="m_" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mA" role="37wK5m">
                          <property role="Xl_RC" value="6427831985097372116" />
                        </node>
                        <node concept="10Nm6u" id="mB" role="37wK5m" />
                        <node concept="37vLTw" id="mC" role="37wK5m">
                          <ref role="3cqZAo" node="mp" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mm" role="lGtFl">
                <property role="6wLej" value="6427831985097372116" />
                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mj" role="3clFbw">
            <ref role="3cqZAo" node="lo" resolve="duplicateReferences" />
            <uo k="s:originTrace" v="n:6427831985097372105" />
          </node>
        </node>
        <node concept="3clFbH" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108036235" />
        </node>
        <node concept="3clFbH" id="l6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321587054803" />
        </node>
        <node concept="3cpWs8" id="l7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321587055075" />
          <node concept="3cpWsn" id="mD" role="3cpWs9">
            <property role="TrG5h" value="ceva" />
            <uo k="s:originTrace" v="n:2646786321587055078" />
            <node concept="A3Dl8" id="mE" role="1tU5fm">
              <uo k="s:originTrace" v="n:2646786321587055072" />
              <node concept="3Tqbb2" id="mG" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5cxQuNURUbh" resolve="ExpressionStatement" />
                <uo k="s:originTrace" v="n:2646786321587055222" />
              </node>
            </node>
            <node concept="2OqwBi" id="mF" role="33vP2m">
              <uo k="s:originTrace" v="n:2646786321587066318" />
              <node concept="2OqwBi" id="mH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2646786321587056113" />
                <node concept="37vLTw" id="mJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="kQ" resolve="workspace" />
                  <uo k="s:originTrace" v="n:2646786321587055309" />
                </node>
                <node concept="3Tsc0h" id="mK" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                  <uo k="s:originTrace" v="n:2646786321587060251" />
                </node>
              </node>
              <node concept="v3k3i" id="mI" role="2OqNvi">
                <uo k="s:originTrace" v="n:2646786321587082310" />
                <node concept="chp4Y" id="mL" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5cxQuNURUbh" resolve="ExpressionStatement" />
                  <uo k="s:originTrace" v="n:2646786321587117986" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321587150986" />
          <node concept="2GrKxI" id="mM" role="2Gsz3X">
            <property role="TrG5h" value="exp" />
            <uo k="s:originTrace" v="n:2646786321587150988" />
          </node>
          <node concept="37vLTw" id="mN" role="2GsD0m">
            <ref role="3cqZAo" node="mD" resolve="ceva" />
            <uo k="s:originTrace" v="n:2646786321587151165" />
          </node>
          <node concept="3clFbS" id="mO" role="2LFqv$">
            <uo k="s:originTrace" v="n:2646786321587150992" />
            <node concept="3cpWs8" id="mP" role="3cqZAp">
              <uo k="s:originTrace" v="n:2646786321587171732" />
              <node concept="3cpWsn" id="mR" role="3cpWs9">
                <property role="TrG5h" value="refs" />
                <uo k="s:originTrace" v="n:2646786321587171735" />
                <node concept="A3Dl8" id="mS" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2646786321587171729" />
                  <node concept="3Tqbb2" id="mU" role="A3Ik2">
                    <ref role="ehGHo" to="kz24:2tELiO03x6M" resolve="VariableReference" />
                    <uo k="s:originTrace" v="n:2646786321587171755" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mT" role="33vP2m">
                  <uo k="s:originTrace" v="n:2646786321587177732" />
                  <node concept="2OqwBi" id="mV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2646786321587174945" />
                    <node concept="2OqwBi" id="mX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2646786321587172546" />
                      <node concept="2GrUjf" id="mZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="mM" resolve="exp" />
                        <uo k="s:originTrace" v="n:2646786321587171806" />
                      </node>
                      <node concept="3TrEf2" id="n0" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:5cxQuNURUbi" resolve="expr" />
                        <uo k="s:originTrace" v="n:2646786321587173901" />
                      </node>
                    </node>
                    <node concept="32TBzR" id="mY" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2646786321587176109" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="mW" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2646786321587189033" />
                    <node concept="chp4Y" id="n1" role="v3oSu">
                      <ref role="cht4Q" to="kz24:2tELiO03x6M" resolve="VariableReference" />
                      <uo k="s:originTrace" v="n:2646786321587189490" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="mQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2646786321587191949" />
              <node concept="2GrKxI" id="n2" role="2Gsz3X">
                <property role="TrG5h" value="l" />
                <uo k="s:originTrace" v="n:2646786321587191951" />
              </node>
              <node concept="37vLTw" id="n3" role="2GsD0m">
                <ref role="3cqZAo" node="mR" resolve="refs" />
                <uo k="s:originTrace" v="n:2646786321587192018" />
              </node>
              <node concept="3clFbS" id="n4" role="2LFqv$">
                <uo k="s:originTrace" v="n:2646786321587191955" />
                <node concept="3cpWs8" id="n5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587197251" />
                  <node concept="3cpWsn" id="nb" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <uo k="s:originTrace" v="n:2646786321587197254" />
                    <node concept="17QB3L" id="nc" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2646786321587197250" />
                    </node>
                    <node concept="2OqwBi" id="nd" role="33vP2m">
                      <uo k="s:originTrace" v="n:2646786321587201629" />
                      <node concept="2OqwBi" id="ne" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2646786321587197813" />
                        <node concept="2GrUjf" id="ng" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="n2" resolve="l" />
                          <uo k="s:originTrace" v="n:2646786321587197274" />
                        </node>
                        <node concept="3TrEf2" id="nh" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:2tELiO03x6N" resolve="variable" />
                          <uo k="s:originTrace" v="n:2646786321587199296" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="nf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2646786321587202557" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587202907" />
                  <node concept="3cpWsn" id="ni" role="3cpWs9">
                    <property role="TrG5h" value="mySeq1" />
                    <uo k="s:originTrace" v="n:2646786321587202908" />
                    <node concept="A3Dl8" id="nj" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2646786321587202909" />
                      <node concept="3Tqbb2" id="nl" role="A3Ik2">
                        <ref role="ehGHo" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
                        <uo k="s:originTrace" v="n:2646786321587202910" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="nk" role="33vP2m">
                      <uo k="s:originTrace" v="n:2646786321587202911" />
                      <node concept="2OqwBi" id="nm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2646786321587202912" />
                        <node concept="37vLTw" id="no" role="2Oq$k0">
                          <ref role="3cqZAo" node="kQ" resolve="workspace" />
                          <uo k="s:originTrace" v="n:2646786321587202913" />
                        </node>
                        <node concept="3Tsc0h" id="np" role="2OqNvi">
                          <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                          <uo k="s:originTrace" v="n:2646786321587202914" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="nn" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2646786321587202915" />
                        <node concept="chp4Y" id="nq" role="v3oSu">
                          <ref role="cht4Q" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
                          <uo k="s:originTrace" v="n:2646786321587231359" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="n7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587205852" />
                  <node concept="2GrKxI" id="nr" role="2Gsz3X">
                    <property role="TrG5h" value="dec" />
                    <uo k="s:originTrace" v="n:2646786321587205853" />
                  </node>
                  <node concept="37vLTw" id="ns" role="2GsD0m">
                    <ref role="3cqZAo" node="ni" resolve="mySeq1" />
                    <uo k="s:originTrace" v="n:2646786321587205854" />
                  </node>
                  <node concept="3clFbS" id="nt" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2646786321587205855" />
                    <node concept="3clFbJ" id="nu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2646786321587205856" />
                      <node concept="3clFbS" id="nv" role="3clFbx">
                        <uo k="s:originTrace" v="n:2646786321587205863" />
                        <node concept="9aQIb" id="nx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2646786321587205864" />
                          <node concept="3clFbS" id="ny" role="9aQI4">
                            <node concept="3cpWs8" id="n$" role="3cqZAp">
                              <node concept="3cpWsn" id="nA" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="nB" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="nC" role="33vP2m">
                                  <node concept="1pGfFk" id="nD" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="n_" role="3cqZAp">
                              <node concept="3cpWsn" id="nE" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="nF" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="nG" role="33vP2m">
                                  <node concept="3VmV3z" id="nH" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="nJ" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="nI" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="nK" role="37wK5m">
                                      <ref role="2Gs0qQ" node="n2" resolve="l" />
                                      <uo k="s:originTrace" v="n:2646786321587417113" />
                                    </node>
                                    <node concept="3cpWs3" id="nL" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2646786321587501895" />
                                      <node concept="Xl_RD" id="nQ" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                        <uo k="s:originTrace" v="n:2646786321587501898" />
                                      </node>
                                      <node concept="3cpWs3" id="nR" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2646786321587459830" />
                                        <node concept="Xl_RD" id="nS" role="3uHU7B">
                                          <property role="Xl_RC" value="cannot assign a value to final variable '" />
                                          <uo k="s:originTrace" v="n:2646786321587205869" />
                                        </node>
                                        <node concept="37vLTw" id="nT" role="3uHU7w">
                                          <ref role="3cqZAo" node="nb" resolve="name" />
                                          <uo k="s:originTrace" v="n:2646786321587459837" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="nM" role="37wK5m">
                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="nN" role="37wK5m">
                                      <property role="Xl_RC" value="2646786321587205864" />
                                    </node>
                                    <node concept="10Nm6u" id="nO" role="37wK5m" />
                                    <node concept="37vLTw" id="nP" role="37wK5m">
                                      <ref role="3cqZAo" node="nA" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="nz" role="lGtFl">
                            <property role="6wLej" value="2646786321587205864" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nw" role="3clFbw">
                        <uo k="s:originTrace" v="n:2646786321587220296" />
                        <node concept="2OqwBi" id="nU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2646786321587221341" />
                          <node concept="2GrUjf" id="nW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="nr" resolve="dec" />
                            <uo k="s:originTrace" v="n:2646786321587220504" />
                          </node>
                          <node concept="3TrcHB" id="nX" role="2OqNvi">
                            <ref role="3TsBF5" to="kz24:bkc1BI2rcf" resolve="final" />
                            <uo k="s:originTrace" v="n:2646786321587234966" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="nV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2646786321587215686" />
                          <node concept="2OqwBi" id="nY" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2646786321587211460" />
                            <node concept="2GrUjf" id="o0" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="nr" resolve="dec" />
                              <uo k="s:originTrace" v="n:2646786321587210806" />
                            </node>
                            <node concept="3TrcHB" id="o1" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:2646786321587213804" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="nZ" role="3uHU7w">
                            <ref role="3cqZAo" node="nb" resolve="name" />
                            <uo k="s:originTrace" v="n:2646786321587217632" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587351794" />
                  <node concept="3cpWsn" id="o2" role="3cpWs9">
                    <property role="TrG5h" value="mySeq2" />
                    <uo k="s:originTrace" v="n:2646786321587351795" />
                    <node concept="A3Dl8" id="o3" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2646786321587351796" />
                      <node concept="3Tqbb2" id="o5" role="A3Ik2">
                        <ref role="ehGHo" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
                        <uo k="s:originTrace" v="n:2646786321587351797" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="o4" role="33vP2m">
                      <uo k="s:originTrace" v="n:2646786321587351798" />
                      <node concept="2OqwBi" id="o6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2646786321587351799" />
                        <node concept="37vLTw" id="o8" role="2Oq$k0">
                          <ref role="3cqZAo" node="kQ" resolve="workspace" />
                          <uo k="s:originTrace" v="n:2646786321587351800" />
                        </node>
                        <node concept="3Tsc0h" id="o9" role="2OqNvi">
                          <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                          <uo k="s:originTrace" v="n:2646786321587351801" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="o7" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2646786321587351802" />
                        <node concept="chp4Y" id="oa" role="v3oSu">
                          <ref role="cht4Q" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
                          <uo k="s:originTrace" v="n:2646786321587356907" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="n9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587351804" />
                  <node concept="2GrKxI" id="ob" role="2Gsz3X">
                    <property role="TrG5h" value="dec" />
                    <uo k="s:originTrace" v="n:2646786321587351805" />
                  </node>
                  <node concept="37vLTw" id="oc" role="2GsD0m">
                    <ref role="3cqZAo" node="o2" resolve="mySeq2" />
                    <uo k="s:originTrace" v="n:2646786321587351806" />
                  </node>
                  <node concept="3clFbS" id="od" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2646786321587351807" />
                    <node concept="3clFbJ" id="oe" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2646786321587351808" />
                      <node concept="3clFbS" id="of" role="3clFbx">
                        <uo k="s:originTrace" v="n:2646786321587351809" />
                        <node concept="9aQIb" id="oh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2646786321587351810" />
                          <node concept="3clFbS" id="oi" role="9aQI4">
                            <node concept="3cpWs8" id="ok" role="3cqZAp">
                              <node concept="3cpWsn" id="om" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="on" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="oo" role="33vP2m">
                                  <node concept="1pGfFk" id="op" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="ol" role="3cqZAp">
                              <node concept="3cpWsn" id="oq" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="or" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="os" role="33vP2m">
                                  <node concept="3VmV3z" id="ot" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="ov" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="ou" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="ow" role="37wK5m">
                                      <ref role="2Gs0qQ" node="n2" resolve="l" />
                                      <uo k="s:originTrace" v="n:2646786321587415881" />
                                    </node>
                                    <node concept="3cpWs3" id="ox" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2646786321587503993" />
                                      <node concept="Xl_RD" id="oA" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                        <uo k="s:originTrace" v="n:2646786321587503996" />
                                      </node>
                                      <node concept="3cpWs3" id="oB" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2646786321587460266" />
                                        <node concept="Xl_RD" id="oC" role="3uHU7B">
                                          <property role="Xl_RC" value="cannot assign a value to final variable '" />
                                          <uo k="s:originTrace" v="n:2646786321587460268" />
                                        </node>
                                        <node concept="37vLTw" id="oD" role="3uHU7w">
                                          <ref role="3cqZAo" node="nb" resolve="name" />
                                          <uo k="s:originTrace" v="n:2646786321587460267" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="oy" role="37wK5m">
                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="oz" role="37wK5m">
                                      <property role="Xl_RC" value="2646786321587351810" />
                                    </node>
                                    <node concept="10Nm6u" id="o$" role="37wK5m" />
                                    <node concept="37vLTw" id="o_" role="37wK5m">
                                      <ref role="3cqZAo" node="om" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="oj" role="lGtFl">
                            <property role="6wLej" value="2646786321587351810" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="og" role="3clFbw">
                        <uo k="s:originTrace" v="n:2646786321587351813" />
                        <node concept="2OqwBi" id="oE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2646786321587351814" />
                          <node concept="2GrUjf" id="oG" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="ob" resolve="dec" />
                            <uo k="s:originTrace" v="n:2646786321587351815" />
                          </node>
                          <node concept="3TrcHB" id="oH" role="2OqNvi">
                            <ref role="3TsBF5" to="kz24:2iVhybuyokA" resolve="final" />
                            <uo k="s:originTrace" v="n:2646786321587379148" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="oF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2646786321587351817" />
                          <node concept="2OqwBi" id="oI" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2646786321587351818" />
                            <node concept="2GrUjf" id="oK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="ob" resolve="dec" />
                              <uo k="s:originTrace" v="n:2646786321587351819" />
                            </node>
                            <node concept="3TrcHB" id="oL" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:2646786321587351820" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="oJ" role="3uHU7w">
                            <ref role="3cqZAo" node="nb" resolve="name" />
                            <uo k="s:originTrace" v="n:2646786321587351821" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="na" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587351753" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="kG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3bZ5Sz" id="oM" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3clFbS" id="oN" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3cpWs6" id="oP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="35c_gC" id="oQ" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC02" resolve="Workspace" />
            <uo k="s:originTrace" v="n:6427831985097263755" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="kH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="37vLTG" id="oR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3Tqbb2" id="oV" role="1tU5fm">
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="3clFbS" id="oS" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="9aQIb" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="3clFbS" id="oX" role="9aQI4">
            <uo k="s:originTrace" v="n:6427831985097263755" />
            <node concept="3cpWs6" id="oY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097263755" />
              <node concept="2ShNRf" id="oZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:6427831985097263755" />
                <node concept="1pGfFk" id="p0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6427831985097263755" />
                  <node concept="2OqwBi" id="p1" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097263755" />
                    <node concept="2OqwBi" id="p3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6427831985097263755" />
                      <node concept="liA8E" id="p5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                      </node>
                      <node concept="2JrnkZ" id="p6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                        <node concept="37vLTw" id="p7" role="2JrQYb">
                          <ref role="3cqZAo" node="oR" resolve="argument" />
                          <uo k="s:originTrace" v="n:6427831985097263755" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6427831985097263755" />
                      <node concept="1rXfSq" id="p8" role="37wK5m">
                        <ref role="37wK5l" node="kG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097263755" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="oU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="kI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3clFbS" id="p9" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3cpWs6" id="pc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="3clFbT" id="pd" role="3cqZAk">
            <uo k="s:originTrace" v="n:6427831985097263755" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pa" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="pb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3uibUv" id="kJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
    <node concept="3uibUv" id="kK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
    <node concept="3Tm1VV" id="kL" role="1B3o_S">
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
  </node>
  <node concept="312cEu" id="pe">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="typeof_BinaryExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074488394" />
    <node concept="3clFbW" id="pf" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3clFbS" id="pn" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3Tm1VV" id="po" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3cqZAl" id="pp" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="pg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3cqZAl" id="pq" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="37vLTG" id="pr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryExpression" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3Tqbb2" id="pw" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3uibUv" id="px" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="37vLTG" id="pt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3uibUv" id="py" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="3clFbS" id="pu" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488395" />
        <node concept="3clFbH" id="pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074522942" />
        </node>
        <node concept="9aQIb" id="p$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074518125" />
          <node concept="3clFbS" id="p_" role="9aQI4">
            <node concept="3cpWs8" id="pB" role="3cqZAp">
              <node concept="3cpWsn" id="pD" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="pE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="pF" role="33vP2m">
                  <uo k="s:originTrace" v="n:2840299312074518209" />
                  <node concept="3VmV3z" id="pG" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="pJ" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pH" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="pK" role="37wK5m">
                      <uo k="s:originTrace" v="n:2840299312074518800" />
                      <node concept="37vLTw" id="pO" role="2Oq$k0">
                        <ref role="3cqZAo" node="pr" resolve="binaryExpression" />
                        <uo k="s:originTrace" v="n:2840299312074518237" />
                      </node>
                      <node concept="3TrEf2" id="pP" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
                        <uo k="s:originTrace" v="n:2840299312074519854" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="pL" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pM" role="37wK5m">
                      <property role="Xl_RC" value="2840299312074518209" />
                    </node>
                    <node concept="3clFbT" id="pN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="pI" role="lGtFl">
                    <property role="6wLej" value="2840299312074518209" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pC" role="3cqZAp">
              <node concept="2OqwBi" id="pQ" role="3clFbG">
                <node concept="3VmV3z" id="pR" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pS" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="pU" role="37wK5m">
                    <ref role="3cqZAo" node="pD" resolve="leftType" />
                  </node>
                  <node concept="2ShNRf" id="pV" role="37wK5m">
                    <node concept="YeOm9" id="q0" role="2ShVmc">
                      <node concept="1Y3b0j" id="q1" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="q2" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="q4" role="1B3o_S" />
                          <node concept="3cqZAl" id="q5" role="3clF45" />
                          <node concept="3clFbS" id="q6" role="3clF47">
                            <uo k="s:originTrace" v="n:2840299312074518127" />
                            <node concept="9aQIb" id="q7" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2840299312074519973" />
                              <node concept="3clFbS" id="q8" role="9aQI4">
                                <node concept="3cpWs8" id="qa" role="3cqZAp">
                                  <node concept="3cpWsn" id="qc" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="rightType" />
                                    <node concept="3uibUv" id="qd" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="qe" role="33vP2m">
                                      <uo k="s:originTrace" v="n:2840299312074520023" />
                                      <node concept="3VmV3z" id="qf" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="qi" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="qg" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                        <node concept="2OqwBi" id="qj" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2840299312074520614" />
                                          <node concept="37vLTw" id="qn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="pr" resolve="binaryExpression" />
                                            <uo k="s:originTrace" v="n:2840299312074520051" />
                                          </node>
                                          <node concept="3TrEf2" id="qo" role="2OqNvi">
                                            <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                                            <uo k="s:originTrace" v="n:2840299312074522318" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="qk" role="37wK5m">
                                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="ql" role="37wK5m">
                                          <property role="Xl_RC" value="2840299312074520023" />
                                        </node>
                                        <node concept="3clFbT" id="qm" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="qh" role="lGtFl">
                                        <property role="6wLej" value="2840299312074520023" />
                                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="qb" role="3cqZAp">
                                  <node concept="2OqwBi" id="qp" role="3clFbG">
                                    <node concept="3VmV3z" id="qq" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="qs" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="qr" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                      <node concept="37vLTw" id="qt" role="37wK5m">
                                        <ref role="3cqZAo" node="qc" resolve="rightType" />
                                      </node>
                                      <node concept="2ShNRf" id="qu" role="37wK5m">
                                        <node concept="YeOm9" id="qz" role="2ShVmc">
                                          <node concept="1Y3b0j" id="q$" role="YeSDq">
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="q_" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="qB" role="1B3o_S" />
                                              <node concept="3cqZAl" id="qC" role="3clF45" />
                                              <node concept="3clFbS" id="qD" role="3clF47">
                                                <uo k="s:originTrace" v="n:2840299312074519974" />
                                                <node concept="3cpWs8" id="qE" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2840299312074523100" />
                                                  <node concept="3cpWsn" id="qG" role="3cpWs9">
                                                    <property role="TrG5h" value="resultType" />
                                                    <uo k="s:originTrace" v="n:2840299312074523103" />
                                                    <node concept="3Tqbb2" id="qH" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:2840299312074523099" />
                                                    </node>
                                                    <node concept="2OqwBi" id="qI" role="33vP2m">
                                                      <uo k="s:originTrace" v="n:2840299312074523156" />
                                                      <node concept="3VmV3z" id="qJ" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="qL" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="qK" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                                        <node concept="37vLTw" id="qM" role="37wK5m">
                                                          <ref role="3cqZAo" node="pr" resolve="binaryExpression" />
                                                          <uo k="s:originTrace" v="n:2840299312074523195" />
                                                        </node>
                                                        <node concept="2OqwBi" id="qN" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:2840299312074523242" />
                                                          <node concept="3VmV3z" id="qQ" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="qS" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="qR" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="qT" role="37wK5m">
                                                              <property role="3VnrPo" value="leftType" />
                                                              <node concept="3uibUv" id="qU" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="qO" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:2840299312074523518" />
                                                          <node concept="3VmV3z" id="qV" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="qX" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="qW" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="qY" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="qZ" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="qP" role="37wK5m">
                                                          <node concept="YeOm9" id="r0" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="r1" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="r2" role="1B3o_S" />
                                                              <node concept="3clFb_" id="r3" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="produceWarning" />
                                                                <property role="DiZV1" value="false" />
                                                                <node concept="37vLTG" id="r4" role="3clF46">
                                                                  <property role="TrG5h" value="modelId" />
                                                                  <node concept="3uibUv" id="r9" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="r5" role="3clF46">
                                                                  <property role="TrG5h" value="ruleId" />
                                                                  <node concept="3uibUv" id="ra" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tm1VV" id="r6" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="r7" role="3clF45" />
                                                                <node concept="3clFbS" id="r8" role="3clF47">
                                                                  <node concept="3clFbF" id="rb" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="rd" role="3clFbG">
                                                                      <node concept="3VmV3z" id="re" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="rg" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="rf" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                                        <node concept="37vLTw" id="rh" role="37wK5m">
                                                                          <ref role="3cqZAo" node="pr" resolve="binaryExpression" />
                                                                          <uo k="s:originTrace" v="n:2840299312074523195" />
                                                                        </node>
                                                                        <node concept="Xl_RD" id="ri" role="37wK5m">
                                                                          <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="rj" role="37wK5m">
                                                                          <ref role="3cqZAo" node="r4" resolve="modelId" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="rk" role="37wK5m">
                                                                          <ref role="3cqZAo" node="r5" resolve="ruleId" />
                                                                        </node>
                                                                        <node concept="10Nm6u" id="rl" role="37wK5m" />
                                                                        <node concept="2ShNRf" id="rm" role="37wK5m">
                                                                          <node concept="1pGfFk" id="rn" role="2ShVmc">
                                                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbH" id="rc" role="3cqZAp" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="qF" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2840299312074558909" />
                                                  <node concept="3clFbS" id="ro" role="3clFbx">
                                                    <uo k="s:originTrace" v="n:2840299312074558911" />
                                                    <node concept="9aQIb" id="rr" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:2840299312074560542" />
                                                      <node concept="3clFbS" id="rs" role="9aQI4">
                                                        <node concept="3cpWs8" id="ru" role="3cqZAp">
                                                          <node concept="3cpWsn" id="rx" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="37vLTw" id="ry" role="33vP2m">
                                                              <ref role="3cqZAo" node="pr" resolve="binaryExpression" />
                                                              <uo k="s:originTrace" v="n:2840299312074560293" />
                                                              <node concept="6wLe0" id="r$" role="lGtFl">
                                                                <property role="6wLej" value="2840299312074560542" />
                                                                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="rz" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="rv" role="3cqZAp">
                                                          <node concept="3cpWsn" id="r_" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="rA" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="rB" role="33vP2m">
                                                              <node concept="1pGfFk" id="rC" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="rD" role="37wK5m">
                                                                  <ref role="3cqZAo" node="rx" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="rE" role="37wK5m" />
                                                                <node concept="Xl_RD" id="rF" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="rG" role="37wK5m">
                                                                  <property role="Xl_RC" value="2840299312074560542" />
                                                                </node>
                                                                <node concept="3cmrfG" id="rH" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="rI" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="rw" role="3cqZAp">
                                                          <node concept="2OqwBi" id="rJ" role="3clFbG">
                                                            <node concept="3VmV3z" id="rK" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="rM" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="rL" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                              <node concept="10QFUN" id="rN" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:2840299312074560545" />
                                                                <node concept="3uibUv" id="rQ" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="rR" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:2840299312074560169" />
                                                                  <node concept="3VmV3z" id="rS" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="rV" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="rT" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="3VmV3z" id="rW" role="37wK5m">
                                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                      <node concept="3uibUv" id="s0" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="rX" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="rY" role="37wK5m">
                                                                      <property role="Xl_RC" value="2840299312074560169" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="rZ" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="rU" role="lGtFl">
                                                                    <property role="6wLej" value="2840299312074560169" />
                                                                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="10QFUN" id="rO" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:2840299312074560560" />
                                                                <node concept="3uibUv" id="s1" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="37vLTw" id="s2" role="10QFUP">
                                                                  <ref role="3cqZAo" node="qG" resolve="resultType" />
                                                                  <uo k="s:originTrace" v="n:2840299312074560558" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="rP" role="37wK5m">
                                                                <ref role="3cqZAo" node="r_" resolve="_info_12389875345" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="rt" role="lGtFl">
                                                        <property role="6wLej" value="2840299312074560542" />
                                                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="rp" role="3clFbw">
                                                    <uo k="s:originTrace" v="n:2840299312074559818" />
                                                    <node concept="10Nm6u" id="s3" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:2840299312074560153" />
                                                    </node>
                                                    <node concept="37vLTw" id="s4" role="3uHU7B">
                                                      <ref role="3cqZAo" node="qG" resolve="resultType" />
                                                      <uo k="s:originTrace" v="n:2840299312074559158" />
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="rq" role="9aQIa">
                                                    <uo k="s:originTrace" v="n:2840299312074560571" />
                                                    <node concept="3clFbS" id="s5" role="9aQI4">
                                                      <uo k="s:originTrace" v="n:2840299312074560572" />
                                                      <node concept="9aQIb" id="s6" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:2840299312074562194" />
                                                        <node concept="3clFbS" id="s8" role="9aQI4">
                                                          <node concept="3cpWs8" id="sa" role="3cqZAp">
                                                            <node concept="3cpWsn" id="sd" role="3cpWs9">
                                                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                              <node concept="37vLTw" id="se" role="33vP2m">
                                                                <ref role="3cqZAo" node="pr" resolve="binaryExpression" />
                                                                <uo k="s:originTrace" v="n:2840299312074562069" />
                                                                <node concept="6wLe0" id="sg" role="lGtFl">
                                                                  <property role="6wLej" value="2840299312074562194" />
                                                                  <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                </node>
                                                              </node>
                                                              <node concept="3uibUv" id="sf" role="1tU5fm">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="sb" role="3cqZAp">
                                                            <node concept="3cpWsn" id="sh" role="3cpWs9">
                                                              <property role="TrG5h" value="_info_12389875345" />
                                                              <node concept="3uibUv" id="si" role="1tU5fm">
                                                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                              </node>
                                                              <node concept="2ShNRf" id="sj" role="33vP2m">
                                                                <node concept="1pGfFk" id="sk" role="2ShVmc">
                                                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                  <node concept="37vLTw" id="sl" role="37wK5m">
                                                                    <ref role="3cqZAo" node="sd" resolve="_nodeToCheck_1029348928467" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="sm" role="37wK5m" />
                                                                  <node concept="Xl_RD" id="sn" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="so" role="37wK5m">
                                                                    <property role="Xl_RC" value="2840299312074562194" />
                                                                  </node>
                                                                  <node concept="3cmrfG" id="sp" role="37wK5m">
                                                                    <property role="3cmrfH" value="0" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="sq" role="37wK5m" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="sc" role="3cqZAp">
                                                            <node concept="2OqwBi" id="sr" role="3clFbG">
                                                              <node concept="3VmV3z" id="ss" role="2Oq$k0">
                                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                                <node concept="3uibUv" id="su" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="st" role="2OqNvi">
                                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                                <node concept="10QFUN" id="sv" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:2840299312074562197" />
                                                                  <node concept="3uibUv" id="sy" role="10QFUM">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="sz" role="10QFUP">
                                                                    <uo k="s:originTrace" v="n:2840299312074561950" />
                                                                    <node concept="3VmV3z" id="s$" role="2Oq$k0">
                                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                                      <node concept="3uibUv" id="sB" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="s_" role="2OqNvi">
                                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                      <node concept="3VmV3z" id="sC" role="37wK5m">
                                                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                        <node concept="3uibUv" id="sG" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="Xl_RD" id="sD" role="37wK5m">
                                                                        <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                      </node>
                                                                      <node concept="Xl_RD" id="sE" role="37wK5m">
                                                                        <property role="Xl_RC" value="2840299312074561950" />
                                                                      </node>
                                                                      <node concept="3clFbT" id="sF" role="37wK5m">
                                                                        <property role="3clFbU" value="true" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="6wLe0" id="sA" role="lGtFl">
                                                                      <property role="6wLej" value="2840299312074561950" />
                                                                      <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="10QFUN" id="sw" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:2840299312074562214" />
                                                                  <node concept="3uibUv" id="sH" role="10QFUM">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2pJPEk" id="sI" role="10QFUP">
                                                                    <uo k="s:originTrace" v="n:2840299312074562210" />
                                                                    <node concept="2pJPED" id="sJ" role="2pJPEn">
                                                                      <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                                                                      <uo k="s:originTrace" v="n:2840299312074562212" />
                                                                      <node concept="2pJxcG" id="sK" role="2pJxcM">
                                                                        <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                                                                        <uo k="s:originTrace" v="n:2840299312074562250" />
                                                                        <node concept="WxPPo" id="sL" role="28ntcv">
                                                                          <uo k="s:originTrace" v="n:2840299312074562327" />
                                                                          <node concept="Xl_RD" id="sM" role="WxPPp">
                                                                            <property role="Xl_RC" value="operation not supported" />
                                                                            <uo k="s:originTrace" v="n:2840299312074562326" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="sx" role="37wK5m">
                                                                  <ref role="3cqZAo" node="sh" resolve="_info_12389875345" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="s9" role="lGtFl">
                                                          <property role="6wLej" value="2840299312074562194" />
                                                          <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="s7" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:2840299312074579083" />
                                                        <node concept="3clFbS" id="sN" role="9aQI4">
                                                          <node concept="3cpWs8" id="sP" role="3cqZAp">
                                                            <node concept="3cpWsn" id="sR" role="3cpWs9">
                                                              <property role="TrG5h" value="errorTarget" />
                                                              <property role="3TUv4t" value="true" />
                                                              <node concept="3uibUv" id="sS" role="1tU5fm">
                                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                              </node>
                                                              <node concept="2ShNRf" id="sT" role="33vP2m">
                                                                <node concept="1pGfFk" id="sU" role="2ShVmc">
                                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="sQ" role="3cqZAp">
                                                            <node concept="3cpWsn" id="sV" role="3cpWs9">
                                                              <property role="TrG5h" value="_reporter_2309309498" />
                                                              <node concept="3uibUv" id="sW" role="1tU5fm">
                                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                              </node>
                                                              <node concept="2OqwBi" id="sX" role="33vP2m">
                                                                <node concept="3VmV3z" id="sY" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="t0" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="sZ" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                                  <node concept="37vLTw" id="t1" role="37wK5m">
                                                                    <ref role="3cqZAo" node="pr" resolve="binaryExpression" />
                                                                    <uo k="s:originTrace" v="n:2840299312074579155" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="t2" role="37wK5m">
                                                                    <property role="Xl_RC" value="operation not supported" />
                                                                    <uo k="s:originTrace" v="n:2840299312074579108" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="t3" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="t4" role="37wK5m">
                                                                    <property role="Xl_RC" value="2840299312074579083" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="t5" role="37wK5m" />
                                                                  <node concept="37vLTw" id="t6" role="37wK5m">
                                                                    <ref role="3cqZAo" node="sR" resolve="errorTarget" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="sO" role="lGtFl">
                                                          <property role="6wLej" value="2840299312074579083" />
                                                          <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="qA" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="qv" role="37wK5m">
                                        <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="qw" role="37wK5m">
                                        <property role="Xl_RC" value="2840299312074519973" />
                                      </node>
                                      <node concept="3clFbT" id="qx" role="37wK5m" />
                                      <node concept="3clFbT" id="qy" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="q9" role="lGtFl">
                                <property role="6wLej" value="2840299312074519973" />
                                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="q3" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="pW" role="37wK5m">
                    <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="pX" role="37wK5m">
                    <property role="Xl_RC" value="2840299312074518125" />
                  </node>
                  <node concept="3clFbT" id="pY" role="37wK5m" />
                  <node concept="3clFbT" id="pZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pA" role="lGtFl">
            <property role="6wLej" value="2840299312074518125" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="ph" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3bZ5Sz" id="t7" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3clFbS" id="t8" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3cpWs6" id="ta" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074488394" />
          <node concept="35c_gC" id="tb" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI3FGn" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:2840299312074488394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="pi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="37vLTG" id="tc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3Tqbb2" id="tg" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="3clFbS" id="td" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="9aQIb" id="th" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074488394" />
          <node concept="3clFbS" id="ti" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074488394" />
            <node concept="3cpWs6" id="tj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074488394" />
              <node concept="2ShNRf" id="tk" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074488394" />
                <node concept="1pGfFk" id="tl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074488394" />
                  <node concept="2OqwBi" id="tm" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074488394" />
                    <node concept="2OqwBi" id="to" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074488394" />
                      <node concept="liA8E" id="tq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074488394" />
                      </node>
                      <node concept="2JrnkZ" id="tr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074488394" />
                        <node concept="37vLTw" id="ts" role="2JrQYb">
                          <ref role="3cqZAo" node="tc" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074488394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074488394" />
                      <node concept="1rXfSq" id="tt" role="37wK5m">
                        <ref role="37wK5l" node="ph" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074488394" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tn" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074488394" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="te" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3Tm1VV" id="tf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="pj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3clFbS" id="tu" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3cpWs6" id="tx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074488394" />
          <node concept="3clFbT" id="ty" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074488394" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tv" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3Tm1VV" id="tw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3uibUv" id="pk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
    </node>
    <node concept="3uibUv" id="pl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
    </node>
    <node concept="3Tm1VV" id="pm" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074488394" />
    </node>
  </node>
  <node concept="312cEu" id="tz">
    <property role="TrG5h" value="typeof_BooleanDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312075389080" />
    <node concept="3clFbW" id="t$" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3clFbS" id="tG" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3Tm1VV" id="tH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3cqZAl" id="tI" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="t_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3cqZAl" id="tJ" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="37vLTG" id="tK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanDeclaration" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3Tqbb2" id="tP" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="37vLTG" id="tL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3uibUv" id="tQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="37vLTG" id="tM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3uibUv" id="tR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="3clFbS" id="tN" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389081" />
        <node concept="9aQIb" id="tS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389705" />
          <node concept="3clFbS" id="tU" role="9aQI4">
            <node concept="3cpWs8" id="tW" role="3cqZAp">
              <node concept="3cpWsn" id="tZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="u0" role="33vP2m">
                  <ref role="3cqZAo" node="tK" resolve="booleanDeclaration" />
                  <uo k="s:originTrace" v="n:2840299312075389209" />
                  <node concept="6wLe0" id="u2" role="lGtFl">
                    <property role="6wLej" value="2840299312075389705" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="u1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tX" role="3cqZAp">
              <node concept="3cpWsn" id="u3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="u4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="u5" role="33vP2m">
                  <node concept="1pGfFk" id="u6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="u7" role="37wK5m">
                      <ref role="3cqZAo" node="tZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="u8" role="37wK5m" />
                    <node concept="Xl_RD" id="u9" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ua" role="37wK5m">
                      <property role="Xl_RC" value="2840299312075389705" />
                    </node>
                    <node concept="3cmrfG" id="ub" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tY" role="3cqZAp">
              <node concept="2OqwBi" id="ud" role="3clFbG">
                <node concept="3VmV3z" id="ue" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ug" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="uf" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="uh" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389708" />
                    <node concept="3uibUv" id="uk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ul" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075389087" />
                      <node concept="3VmV3z" id="um" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="up" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="un" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="uq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="uu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ur" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="us" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075389087" />
                        </node>
                        <node concept="3clFbT" id="ut" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="uo" role="lGtFl">
                        <property role="6wLej" value="2840299312075389087" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ui" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389725" />
                    <node concept="3uibUv" id="uv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="uw" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075389721" />
                      <node concept="2pJPED" id="ux" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2840299312075389723" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="uj" role="37wK5m">
                    <ref role="3cqZAo" node="u3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tV" role="lGtFl">
            <property role="6wLej" value="2840299312075389705" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="tT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389769" />
          <node concept="3fqX7Q" id="uy" role="3clFbw">
            <node concept="2OqwBi" id="u_" role="3fr31v">
              <node concept="3VmV3z" id="uA" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="uC" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="uB" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="uz" role="3clFbx">
            <node concept="9aQIb" id="uD" role="3cqZAp">
              <node concept="3clFbS" id="uE" role="9aQI4">
                <node concept="3cpWs8" id="uF" role="3cqZAp">
                  <node concept="3cpWsn" id="uI" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="uJ" role="33vP2m">
                      <uo k="s:originTrace" v="n:2840299312075409406" />
                      <node concept="37vLTw" id="uL" role="2Oq$k0">
                        <ref role="3cqZAo" node="tK" resolve="booleanDeclaration" />
                        <uo k="s:originTrace" v="n:2840299312075408711" />
                      </node>
                      <node concept="3TrEf2" id="uM" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:bkc1BI4zI0" resolve="value" />
                        <uo k="s:originTrace" v="n:2840299312075410534" />
                      </node>
                      <node concept="6wLe0" id="uN" role="lGtFl">
                        <property role="6wLej" value="2840299312075389769" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="uK" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="uG" role="3cqZAp">
                  <node concept="3cpWsn" id="uO" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="uP" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="uQ" role="33vP2m">
                      <node concept="1pGfFk" id="uR" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="uS" role="37wK5m">
                          <ref role="3cqZAo" node="uI" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="uT" role="37wK5m" />
                        <node concept="Xl_RD" id="uU" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uV" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075389769" />
                        </node>
                        <node concept="3cmrfG" id="uW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="uX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="uH" role="3cqZAp">
                  <node concept="2OqwBi" id="uY" role="3clFbG">
                    <node concept="3VmV3z" id="uZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="v1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="v0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="v2" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075389784" />
                        <node concept="3uibUv" id="v7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="v8" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075408644" />
                          <node concept="3VmV3z" id="v9" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="vc" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="va" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="vd" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="vh" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ve" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="vf" role="37wK5m">
                              <property role="Xl_RC" value="2840299312075408644" />
                            </node>
                            <node concept="3clFbT" id="vg" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="vb" role="lGtFl">
                            <property role="6wLej" value="2840299312075408644" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="v3" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075389834" />
                        <node concept="3uibUv" id="vi" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="vj" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075389830" />
                          <node concept="2pJPED" id="vk" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:2840299312075389832" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="v4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="v5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="v6" role="37wK5m">
                        <ref role="3cqZAo" node="uO" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="u$" role="lGtFl">
            <property role="6wLej" value="2840299312075389769" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="tA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3bZ5Sz" id="vl" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3clFbS" id="vm" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3cpWs6" id="vo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389080" />
          <node concept="35c_gC" id="vp" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
            <uo k="s:originTrace" v="n:2840299312075389080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="tB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="37vLTG" id="vq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3Tqbb2" id="vu" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="3clFbS" id="vr" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="9aQIb" id="vv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389080" />
          <node concept="3clFbS" id="vw" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312075389080" />
            <node concept="3cpWs6" id="vx" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312075389080" />
              <node concept="2ShNRf" id="vy" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312075389080" />
                <node concept="1pGfFk" id="vz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312075389080" />
                  <node concept="2OqwBi" id="v$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389080" />
                    <node concept="2OqwBi" id="vA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312075389080" />
                      <node concept="liA8E" id="vC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312075389080" />
                      </node>
                      <node concept="2JrnkZ" id="vD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312075389080" />
                        <node concept="37vLTw" id="vE" role="2JrQYb">
                          <ref role="3cqZAo" node="vq" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312075389080" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312075389080" />
                      <node concept="1rXfSq" id="vF" role="37wK5m">
                        <ref role="37wK5l" node="tA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312075389080" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="v_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3Tm1VV" id="vt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="tC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3clFbS" id="vG" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3cpWs6" id="vJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389080" />
          <node concept="3clFbT" id="vK" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312075389080" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vH" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3Tm1VV" id="vI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3uibUv" id="tD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
    </node>
    <node concept="3uibUv" id="tE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
    </node>
    <node concept="3Tm1VV" id="tF" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312075389080" />
    </node>
  </node>
  <node concept="312cEu" id="vL">
    <property role="TrG5h" value="typeof_BooleanLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074016510" />
    <node concept="3clFbW" id="vM" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3clFbS" id="vU" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="vV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3cqZAl" id="vW" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="vN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3cqZAl" id="vX" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="37vLTG" id="vY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanLiteral" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3Tqbb2" id="w3" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="37vLTG" id="vZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3uibUv" id="w4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="37vLTG" id="w0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3uibUv" id="w5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="3clFbS" id="w1" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016511" />
        <node concept="9aQIb" id="w6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074260613" />
          <node concept="3clFbS" id="w7" role="9aQI4">
            <node concept="3cpWs8" id="w9" role="3cqZAp">
              <node concept="3cpWsn" id="wc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wd" role="33vP2m">
                  <ref role="3cqZAo" node="vY" resolve="booleanLiteral" />
                  <uo k="s:originTrace" v="n:2840299312074259593" />
                  <node concept="6wLe0" id="wf" role="lGtFl">
                    <property role="6wLej" value="2840299312074260613" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="we" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wa" role="3cqZAp">
              <node concept="3cpWsn" id="wg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wi" role="33vP2m">
                  <node concept="1pGfFk" id="wj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wk" role="37wK5m">
                      <ref role="3cqZAo" node="wc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wl" role="37wK5m" />
                    <node concept="Xl_RD" id="wm" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wn" role="37wK5m">
                      <property role="Xl_RC" value="2840299312074260613" />
                    </node>
                    <node concept="3cmrfG" id="wo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wb" role="3cqZAp">
              <node concept="2OqwBi" id="wq" role="3clFbG">
                <node concept="3VmV3z" id="wr" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wt" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ws" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="wu" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074260616" />
                    <node concept="3uibUv" id="wx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wy" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074259471" />
                      <node concept="3VmV3z" id="wz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="w$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="wB" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="wF" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wC" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wD" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074259471" />
                        </node>
                        <node concept="3clFbT" id="wE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="w_" role="lGtFl">
                        <property role="6wLej" value="2840299312074259471" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wv" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074261270" />
                    <node concept="3uibUv" id="wG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="wH" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074261266" />
                      <node concept="3zrR0B" id="wI" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2840299312074266742" />
                        <node concept="3Tqbb2" id="wJ" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:2840299312074266744" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ww" role="37wK5m">
                    <ref role="3cqZAo" node="wg" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="w8" role="lGtFl">
            <property role="6wLej" value="2840299312074260613" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="vO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3bZ5Sz" id="wK" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3clFbS" id="wL" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3cpWs6" id="wN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="35c_gC" id="wO" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5ou0Az_cvCq" resolve="BooleanLiteral" />
            <uo k="s:originTrace" v="n:2840299312074016510" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="vP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="37vLTG" id="wP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3Tqbb2" id="wT" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="3clFbS" id="wQ" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="9aQIb" id="wU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="3clFbS" id="wV" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074016510" />
            <node concept="3cpWs6" id="wW" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074016510" />
              <node concept="2ShNRf" id="wX" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074016510" />
                <node concept="1pGfFk" id="wY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074016510" />
                  <node concept="2OqwBi" id="wZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074016510" />
                    <node concept="2OqwBi" id="x1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074016510" />
                      <node concept="liA8E" id="x3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                      </node>
                      <node concept="2JrnkZ" id="x4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                        <node concept="37vLTw" id="x5" role="2JrQYb">
                          <ref role="3cqZAo" node="wP" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074016510" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074016510" />
                      <node concept="1rXfSq" id="x6" role="37wK5m">
                        <ref role="37wK5l" node="vO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="x0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074016510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="wS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="vQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3clFbS" id="x7" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3cpWs6" id="xa" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="3clFbT" id="xb" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074016510" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="x8" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="x9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3uibUv" id="vR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
    <node concept="3uibUv" id="vS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
    <node concept="3Tm1VV" id="vT" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
  </node>
  <node concept="312cEu" id="xc">
    <property role="TrG5h" value="typeof_EqialsExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074445008" />
    <node concept="3clFbW" id="xd" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3clFbS" id="xl" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3Tm1VV" id="xm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3cqZAl" id="xn" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="xe" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3cqZAl" id="xo" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="37vLTG" id="xp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="eqialsExpression" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3Tqbb2" id="xu" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="37vLTG" id="xq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3uibUv" id="xv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="37vLTG" id="xr" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3uibUv" id="xw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="3clFbS" id="xs" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445009" />
        <node concept="3clFbJ" id="xx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074447810" />
          <node concept="3fqX7Q" id="xy" role="3clFbw">
            <node concept="2OqwBi" id="x_" role="3fr31v">
              <node concept="3VmV3z" id="xA" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="xC" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="xB" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="xz" role="3clFbx">
            <node concept="9aQIb" id="xD" role="3cqZAp">
              <node concept="3clFbS" id="xE" role="9aQI4">
                <node concept="3cpWs8" id="xF" role="3cqZAp">
                  <node concept="3cpWsn" id="xI" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="xJ" role="33vP2m">
                      <ref role="3cqZAo" node="xp" resolve="eqialsExpression" />
                      <uo k="s:originTrace" v="n:2840299312074449840" />
                      <node concept="6wLe0" id="xL" role="lGtFl">
                        <property role="6wLej" value="2840299312074447810" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="xK" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xG" role="3cqZAp">
                  <node concept="3cpWsn" id="xM" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="xN" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="xO" role="33vP2m">
                      <node concept="1pGfFk" id="xP" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="xQ" role="37wK5m">
                          <ref role="3cqZAo" node="xI" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="xR" role="37wK5m" />
                        <node concept="Xl_RD" id="xS" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xT" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074447810" />
                        </node>
                        <node concept="3cmrfG" id="xU" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="xV" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xH" role="3cqZAp">
                  <node concept="2OqwBi" id="xW" role="3clFbG">
                    <node concept="3VmV3z" id="xX" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xY" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="y0" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074447813" />
                        <node concept="3uibUv" id="y4" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="y5" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074445015" />
                          <node concept="3VmV3z" id="y6" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="y9" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="y7" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="ya" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074445793" />
                              <node concept="37vLTw" id="ye" role="2Oq$k0">
                                <ref role="3cqZAo" node="xp" resolve="eqialsExpression" />
                                <uo k="s:originTrace" v="n:2840299312074445137" />
                              </node>
                              <node concept="3TrEf2" id="yf" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
                                <uo k="s:originTrace" v="n:2840299312074446957" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="yb" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="yc" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074445015" />
                            </node>
                            <node concept="3clFbT" id="yd" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="y8" role="lGtFl">
                            <property role="6wLej" value="2840299312074445015" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="y1" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074447834" />
                        <node concept="3uibUv" id="yg" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="yh" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074447830" />
                          <node concept="3VmV3z" id="yi" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="yl" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="yj" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="ym" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074448510" />
                              <node concept="37vLTw" id="yq" role="2Oq$k0">
                                <ref role="3cqZAo" node="xp" resolve="eqialsExpression" />
                                <uo k="s:originTrace" v="n:2840299312074447851" />
                              </node>
                              <node concept="3TrEf2" id="yr" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                                <uo k="s:originTrace" v="n:2840299312074449799" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="yn" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="yo" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074447830" />
                            </node>
                            <node concept="3clFbT" id="yp" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="yk" role="lGtFl">
                            <property role="6wLej" value="2840299312074447830" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="y2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="y3" role="37wK5m">
                        <ref role="3cqZAo" node="xM" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="x$" role="lGtFl">
            <property role="6wLej" value="2840299312074447810" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="xf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3bZ5Sz" id="ys" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3clFbS" id="yt" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3cpWs6" id="yv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074445008" />
          <node concept="35c_gC" id="yw" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI4ohH" resolve="EqualsExpression" />
            <uo k="s:originTrace" v="n:2840299312074445008" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="xg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="37vLTG" id="yx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3Tqbb2" id="y_" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="3clFbS" id="yy" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="9aQIb" id="yA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074445008" />
          <node concept="3clFbS" id="yB" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074445008" />
            <node concept="3cpWs6" id="yC" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074445008" />
              <node concept="2ShNRf" id="yD" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074445008" />
                <node concept="1pGfFk" id="yE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074445008" />
                  <node concept="2OqwBi" id="yF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074445008" />
                    <node concept="2OqwBi" id="yH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074445008" />
                      <node concept="liA8E" id="yJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074445008" />
                      </node>
                      <node concept="2JrnkZ" id="yK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074445008" />
                        <node concept="37vLTw" id="yL" role="2JrQYb">
                          <ref role="3cqZAo" node="yx" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074445008" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074445008" />
                      <node concept="1rXfSq" id="yM" role="37wK5m">
                        <ref role="37wK5l" node="xf" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074445008" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074445008" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3Tm1VV" id="y$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="xh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3clFbS" id="yN" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3cpWs6" id="yQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074445008" />
          <node concept="3clFbT" id="yR" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074445008" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yO" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3Tm1VV" id="yP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3uibUv" id="xi" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
    </node>
    <node concept="3uibUv" id="xj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
    </node>
    <node concept="3Tm1VV" id="xk" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074445008" />
    </node>
  </node>
  <node concept="312cEu" id="yS">
    <property role="3GE5qa" value="control-statements" />
    <property role="TrG5h" value="typeof_ForLoop_InferenceRule" />
    <uo k="s:originTrace" v="n:7894114714558455076" />
    <node concept="3clFbW" id="yT" role="jymVt">
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3clFbS" id="z1" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3Tm1VV" id="z2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3cqZAl" id="z3" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="yU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3cqZAl" id="z4" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="37vLTG" id="z5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forLoop" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3Tqbb2" id="za" role="1tU5fm">
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="37vLTG" id="z6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3uibUv" id="zb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="37vLTG" id="z7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3uibUv" id="zc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="3clFbS" id="z8" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455077" />
        <node concept="9aQIb" id="zd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558459480" />
          <node concept="3clFbS" id="ze" role="9aQI4">
            <node concept="3cpWs8" id="zg" role="3cqZAp">
              <node concept="3cpWsn" id="zj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="zk" role="33vP2m">
                  <uo k="s:originTrace" v="n:7894114714558456049" />
                  <node concept="37vLTw" id="zm" role="2Oq$k0">
                    <ref role="3cqZAo" node="z5" resolve="forLoop" />
                    <uo k="s:originTrace" v="n:7894114714558455205" />
                  </node>
                  <node concept="3TrEf2" id="zn" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:4e1n4jKGkpq" resolve="condition" />
                    <uo k="s:originTrace" v="n:7894114714558458513" />
                  </node>
                  <node concept="6wLe0" id="zo" role="lGtFl">
                    <property role="6wLej" value="7894114714558459480" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zh" role="3cqZAp">
              <node concept="3cpWsn" id="zp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zr" role="33vP2m">
                  <node concept="1pGfFk" id="zs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zt" role="37wK5m">
                      <ref role="3cqZAo" node="zj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zu" role="37wK5m" />
                    <node concept="Xl_RD" id="zv" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zw" role="37wK5m">
                      <property role="Xl_RC" value="7894114714558459480" />
                    </node>
                    <node concept="3cmrfG" id="zx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zi" role="3cqZAp">
              <node concept="2OqwBi" id="zz" role="3clFbG">
                <node concept="3VmV3z" id="z$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="z_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="zB" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558459483" />
                    <node concept="3uibUv" id="zE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="zF" role="10QFUP">
                      <uo k="s:originTrace" v="n:7894114714558455083" />
                      <node concept="3VmV3z" id="zG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="zK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="zO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zL" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zM" role="37wK5m">
                          <property role="Xl_RC" value="7894114714558455083" />
                        </node>
                        <node concept="3clFbT" id="zN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="zI" role="lGtFl">
                        <property role="6wLej" value="7894114714558455083" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="zC" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558459504" />
                    <node concept="3uibUv" id="zP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="zQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:7894114714558459500" />
                      <node concept="2pJPED" id="zR" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:7894114714558459502" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="zD" role="37wK5m">
                    <ref role="3cqZAo" node="zp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zf" role="lGtFl">
            <property role="6wLej" value="7894114714558459480" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="yV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3bZ5Sz" id="zS" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3clFbS" id="zT" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3cpWs6" id="zV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558455076" />
          <node concept="35c_gC" id="zW" role="3cqZAk">
            <ref role="35c_gD" to="kz24:4e1n4jKGkpa" resolve="ForLoop" />
            <uo k="s:originTrace" v="n:7894114714558455076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="yW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="37vLTG" id="zX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3Tqbb2" id="$1" role="1tU5fm">
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="3clFbS" id="zY" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="9aQIb" id="$2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558455076" />
          <node concept="3clFbS" id="$3" role="9aQI4">
            <uo k="s:originTrace" v="n:7894114714558455076" />
            <node concept="3cpWs6" id="$4" role="3cqZAp">
              <uo k="s:originTrace" v="n:7894114714558455076" />
              <node concept="2ShNRf" id="$5" role="3cqZAk">
                <uo k="s:originTrace" v="n:7894114714558455076" />
                <node concept="1pGfFk" id="$6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7894114714558455076" />
                  <node concept="2OqwBi" id="$7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558455076" />
                    <node concept="2OqwBi" id="$9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7894114714558455076" />
                      <node concept="liA8E" id="$b" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7894114714558455076" />
                      </node>
                      <node concept="2JrnkZ" id="$c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7894114714558455076" />
                        <node concept="37vLTw" id="$d" role="2JrQYb">
                          <ref role="3cqZAo" node="zX" resolve="argument" />
                          <uo k="s:originTrace" v="n:7894114714558455076" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7894114714558455076" />
                      <node concept="1rXfSq" id="$e" role="37wK5m">
                        <ref role="37wK5l" node="yV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7894114714558455076" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558455076" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3Tm1VV" id="$0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="yX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3clFbS" id="$f" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3cpWs6" id="$i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558455076" />
          <node concept="3clFbT" id="$j" role="3cqZAk">
            <uo k="s:originTrace" v="n:7894114714558455076" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$g" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3Tm1VV" id="$h" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3uibUv" id="yY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
    </node>
    <node concept="3uibUv" id="yZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
    </node>
    <node concept="3Tm1VV" id="z0" role="1B3o_S">
      <uo k="s:originTrace" v="n:7894114714558455076" />
    </node>
  </node>
  <node concept="312cEu" id="$k">
    <property role="TrG5h" value="typeof_Function_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444412676569" />
    <node concept="3clFbW" id="$l" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3clFbS" id="$t" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3Tm1VV" id="$u" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3cqZAl" id="$v" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="$m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3cqZAl" id="$w" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="37vLTG" id="$x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="function" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3Tqbb2" id="$A" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="37vLTG" id="$y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3uibUv" id="$B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="37vLTG" id="$z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3uibUv" id="$C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="3clFbS" id="$$" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676570" />
        <node concept="9aQIb" id="$D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413485718" />
          <node concept="3clFbS" id="$E" role="9aQI4">
            <node concept="3cpWs8" id="$G" role="3cqZAp">
              <node concept="3cpWsn" id="$J" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="$K" role="33vP2m">
                  <uo k="s:originTrace" v="n:3881888444413482734" />
                  <node concept="37vLTw" id="$M" role="2Oq$k0">
                    <ref role="3cqZAo" node="$x" resolve="function" />
                    <uo k="s:originTrace" v="n:3881888444413481972" />
                  </node>
                  <node concept="3TrEf2" id="$N" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:3nvff$qMPB_" resolve="returnExp" />
                    <uo k="s:originTrace" v="n:3881888444413485142" />
                  </node>
                  <node concept="6wLe0" id="$O" role="lGtFl">
                    <property role="6wLej" value="3881888444413485718" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$L" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$H" role="3cqZAp">
              <node concept="3cpWsn" id="$P" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$Q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$R" role="33vP2m">
                  <node concept="1pGfFk" id="$S" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$T" role="37wK5m">
                      <ref role="3cqZAo" node="$J" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$U" role="37wK5m" />
                    <node concept="Xl_RD" id="$V" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$W" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413485718" />
                    </node>
                    <node concept="3cmrfG" id="$X" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$Y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$I" role="3cqZAp">
              <node concept="2OqwBi" id="$Z" role="3clFbG">
                <node concept="3VmV3z" id="_0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="_3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413485721" />
                    <node concept="3uibUv" id="_6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_7" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413481850" />
                      <node concept="3VmV3z" id="_8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_b" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_c" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_g" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_d" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_e" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413481850" />
                        </node>
                        <node concept="3clFbT" id="_f" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_a" role="lGtFl">
                        <property role="6wLej" value="3881888444413481850" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_4" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413485742" />
                    <node concept="3uibUv" id="_h" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_i" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413485738" />
                      <node concept="3VmV3z" id="_j" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_m" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_k" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="_n" role="37wK5m">
                          <uo k="s:originTrace" v="n:3881888444413486524" />
                          <node concept="37vLTw" id="_r" role="2Oq$k0">
                            <ref role="3cqZAo" node="$x" resolve="function" />
                            <uo k="s:originTrace" v="n:3881888444413485759" />
                          </node>
                          <node concept="3TrEf2" id="_s" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:3nvff$qMPBu" resolve="returnType" />
                            <uo k="s:originTrace" v="n:3881888444413489270" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_o" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_p" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413485738" />
                        </node>
                        <node concept="3clFbT" id="_q" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_l" role="lGtFl">
                        <property role="6wLej" value="3881888444413485738" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_5" role="37wK5m">
                    <ref role="3cqZAo" node="$P" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$F" role="lGtFl">
            <property role="6wLej" value="3881888444413485718" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="$n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3bZ5Sz" id="_t" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3clFbS" id="_u" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3cpWs6" id="_w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444412676569" />
          <node concept="35c_gC" id="_x" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qMPBp" resolve="Function" />
            <uo k="s:originTrace" v="n:3881888444412676569" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="$o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="37vLTG" id="_y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3Tqbb2" id="_A" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="3clFbS" id="_z" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="9aQIb" id="_B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444412676569" />
          <node concept="3clFbS" id="_C" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444412676569" />
            <node concept="3cpWs6" id="_D" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444412676569" />
              <node concept="2ShNRf" id="_E" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444412676569" />
                <node concept="1pGfFk" id="_F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444412676569" />
                  <node concept="2OqwBi" id="_G" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444412676569" />
                    <node concept="2OqwBi" id="_I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444412676569" />
                      <node concept="liA8E" id="_K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444412676569" />
                      </node>
                      <node concept="2JrnkZ" id="_L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444412676569" />
                        <node concept="37vLTw" id="_M" role="2JrQYb">
                          <ref role="3cqZAo" node="_y" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444412676569" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444412676569" />
                      <node concept="1rXfSq" id="_N" role="37wK5m">
                        <ref role="37wK5l" node="$n" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444412676569" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_H" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444412676569" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3Tm1VV" id="__" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="$p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3clFbS" id="_O" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3cpWs6" id="_R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444412676569" />
          <node concept="3clFbT" id="_S" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444412676569" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_P" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3Tm1VV" id="_Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3uibUv" id="$q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
    </node>
    <node concept="3uibUv" id="$r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
    </node>
    <node concept="3Tm1VV" id="$s" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444412676569" />
    </node>
  </node>
  <node concept="312cEu" id="_T">
    <property role="TrG5h" value="typeof_IntDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312075027856" />
    <node concept="3clFbW" id="_U" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3clFbS" id="A2" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3Tm1VV" id="A3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3cqZAl" id="A4" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="_V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3cqZAl" id="A5" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="37vLTG" id="A6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="intDeclaration" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3Tqbb2" id="Ab" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="37vLTG" id="A7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3uibUv" id="Ac" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="37vLTG" id="A8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3uibUv" id="Ad" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="3clFbS" id="A9" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027857" />
        <node concept="9aQIb" id="Ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075028481" />
          <node concept="3clFbS" id="Ag" role="9aQI4">
            <node concept="3cpWs8" id="Ai" role="3cqZAp">
              <node concept="3cpWsn" id="Al" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Am" role="33vP2m">
                  <ref role="3cqZAo" node="A6" resolve="intDeclaration" />
                  <uo k="s:originTrace" v="n:2840299312075027985" />
                  <node concept="6wLe0" id="Ao" role="lGtFl">
                    <property role="6wLej" value="2840299312075028481" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="An" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Aj" role="3cqZAp">
              <node concept="3cpWsn" id="Ap" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Aq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ar" role="33vP2m">
                  <node concept="1pGfFk" id="As" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="At" role="37wK5m">
                      <ref role="3cqZAo" node="Al" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Au" role="37wK5m" />
                    <node concept="Xl_RD" id="Av" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Aw" role="37wK5m">
                      <property role="Xl_RC" value="2840299312075028481" />
                    </node>
                    <node concept="3cmrfG" id="Ax" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ay" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ak" role="3cqZAp">
              <node concept="2OqwBi" id="Az" role="3clFbG">
                <node concept="3VmV3z" id="A$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="AA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="A_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="AB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075028484" />
                    <node concept="3uibUv" id="AE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="AF" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075027863" />
                      <node concept="3VmV3z" id="AG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="AJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="AH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="AK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="AO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="AL" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="AM" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075027863" />
                        </node>
                        <node concept="3clFbT" id="AN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="AI" role="lGtFl">
                        <property role="6wLej" value="2840299312075027863" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="AC" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075028501" />
                    <node concept="3uibUv" id="AP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="AQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075313785" />
                      <node concept="2pJPED" id="AR" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        <uo k="s:originTrace" v="n:2840299312075313787" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="AD" role="37wK5m">
                    <ref role="3cqZAo" node="Ap" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ah" role="lGtFl">
            <property role="6wLej" value="2840299312075028481" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="Af" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075330211" />
          <node concept="3fqX7Q" id="AS" role="3clFbw">
            <node concept="2OqwBi" id="AV" role="3fr31v">
              <node concept="3VmV3z" id="AW" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="AY" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="AX" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="AT" role="3clFbx">
            <node concept="9aQIb" id="AZ" role="3cqZAp">
              <node concept="3clFbS" id="B0" role="9aQI4">
                <node concept="3cpWs8" id="B1" role="3cqZAp">
                  <node concept="3cpWsn" id="B4" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="B5" role="33vP2m">
                      <uo k="s:originTrace" v="n:2840299312075333077" />
                      <node concept="37vLTw" id="B7" role="2Oq$k0">
                        <ref role="3cqZAo" node="A6" resolve="intDeclaration" />
                        <uo k="s:originTrace" v="n:2840299312075330245" />
                      </node>
                      <node concept="3TrEf2" id="B8" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:bkc1BI2$7j" resolve="value" />
                        <uo k="s:originTrace" v="n:2840299312075334242" />
                      </node>
                      <node concept="6wLe0" id="B9" role="lGtFl">
                        <property role="6wLej" value="2840299312075330211" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="B6" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="B2" role="3cqZAp">
                  <node concept="3cpWsn" id="Ba" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Bb" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Bc" role="33vP2m">
                      <node concept="1pGfFk" id="Bd" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Be" role="37wK5m">
                          <ref role="3cqZAo" node="B4" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Bf" role="37wK5m" />
                        <node concept="Xl_RD" id="Bg" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Bh" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075330211" />
                        </node>
                        <node concept="3cmrfG" id="Bi" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Bj" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="B3" role="3cqZAp">
                  <node concept="2OqwBi" id="Bk" role="3clFbG">
                    <node concept="3VmV3z" id="Bl" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Bn" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Bm" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Bo" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075330228" />
                        <node concept="3uibUv" id="Bt" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Bu" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075330224" />
                          <node concept="3VmV3z" id="Bv" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="By" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Bw" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Bz" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="BB" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="B$" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="B_" role="37wK5m">
                              <property role="Xl_RC" value="2840299312075330224" />
                            </node>
                            <node concept="3clFbT" id="BA" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Bx" role="lGtFl">
                            <property role="6wLej" value="2840299312075330224" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Bp" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075334469" />
                        <node concept="3uibUv" id="BC" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="BD" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075334465" />
                          <node concept="2pJPED" id="BE" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                            <uo k="s:originTrace" v="n:2840299312075334467" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Bq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Br" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Bs" role="37wK5m">
                        <ref role="3cqZAo" node="Ba" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="AU" role="lGtFl">
            <property role="6wLej" value="2840299312075330211" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Aa" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="_W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3bZ5Sz" id="BF" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3clFbS" id="BG" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3cpWs6" id="BI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075027856" />
          <node concept="35c_gC" id="BJ" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
            <uo k="s:originTrace" v="n:2840299312075027856" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="_X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="37vLTG" id="BK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3Tqbb2" id="BO" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="3clFbS" id="BL" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="9aQIb" id="BP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075027856" />
          <node concept="3clFbS" id="BQ" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312075027856" />
            <node concept="3cpWs6" id="BR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312075027856" />
              <node concept="2ShNRf" id="BS" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312075027856" />
                <node concept="1pGfFk" id="BT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312075027856" />
                  <node concept="2OqwBi" id="BU" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075027856" />
                    <node concept="2OqwBi" id="BW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312075027856" />
                      <node concept="liA8E" id="BY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312075027856" />
                      </node>
                      <node concept="2JrnkZ" id="BZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312075027856" />
                        <node concept="37vLTw" id="C0" role="2JrQYb">
                          <ref role="3cqZAo" node="BK" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312075027856" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312075027856" />
                      <node concept="1rXfSq" id="C1" role="37wK5m">
                        <ref role="37wK5l" node="_W" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312075027856" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075027856" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3Tm1VV" id="BN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="_Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3clFbS" id="C2" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3cpWs6" id="C5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075027856" />
          <node concept="3clFbT" id="C6" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312075027856" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="C3" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3Tm1VV" id="C4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3uibUv" id="_Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
    </node>
    <node concept="3uibUv" id="A0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
    </node>
    <node concept="3Tm1VV" id="A1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312075027856" />
    </node>
  </node>
  <node concept="312cEu" id="C7">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeof_MyBooleanType_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413382750" />
    <node concept="3clFbW" id="C8" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3clFbS" id="Cg" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3Tm1VV" id="Ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3cqZAl" id="Ci" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="C9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3cqZAl" id="Cj" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="37vLTG" id="Ck" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myBooleanType" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3Tqbb2" id="Cp" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="37vLTG" id="Cl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3uibUv" id="Cq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="37vLTG" id="Cm" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3uibUv" id="Cr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="3clFbS" id="Cn" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382751" />
        <node concept="9aQIb" id="Cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384049" />
          <node concept="3clFbS" id="Ct" role="9aQI4">
            <node concept="3cpWs8" id="Cv" role="3cqZAp">
              <node concept="3cpWsn" id="Cy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Cz" role="33vP2m">
                  <ref role="3cqZAo" node="Ck" resolve="myBooleanType" />
                  <uo k="s:originTrace" v="n:3881888444413382985" />
                  <node concept="6wLe0" id="C_" role="lGtFl">
                    <property role="6wLej" value="3881888444413384049" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="C$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Cw" role="3cqZAp">
              <node concept="3cpWsn" id="CA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="CB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="CC" role="33vP2m">
                  <node concept="1pGfFk" id="CD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="CE" role="37wK5m">
                      <ref role="3cqZAo" node="Cy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="CF" role="37wK5m" />
                    <node concept="Xl_RD" id="CG" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="CH" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413384049" />
                    </node>
                    <node concept="3cmrfG" id="CI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="CJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Cx" role="3cqZAp">
              <node concept="2OqwBi" id="CK" role="3clFbG">
                <node concept="3VmV3z" id="CL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="CN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="CM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="CO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384052" />
                    <node concept="3uibUv" id="CR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="CS" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413382757" />
                      <node concept="3VmV3z" id="CT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="CW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="CU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="CX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="D1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="CY" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="CZ" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413382757" />
                        </node>
                        <node concept="3clFbT" id="D0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="CV" role="lGtFl">
                        <property role="6wLej" value="3881888444413382757" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="CP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384069" />
                    <node concept="3uibUv" id="D2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="D3" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384065" />
                      <node concept="2pJPED" id="D4" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3881888444413384067" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="CQ" role="37wK5m">
                    <ref role="3cqZAo" node="CA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Cu" role="lGtFl">
            <property role="6wLej" value="3881888444413384049" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Co" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="Ca" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3bZ5Sz" id="D5" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3clFbS" id="D6" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3cpWs6" id="D8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413382750" />
          <node concept="35c_gC" id="D9" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qUsD7" resolve="MyBooleanType" />
            <uo k="s:originTrace" v="n:3881888444413382750" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="Cb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="37vLTG" id="Da" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3Tqbb2" id="De" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="3clFbS" id="Db" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="9aQIb" id="Df" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413382750" />
          <node concept="3clFbS" id="Dg" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413382750" />
            <node concept="3cpWs6" id="Dh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413382750" />
              <node concept="2ShNRf" id="Di" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413382750" />
                <node concept="1pGfFk" id="Dj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413382750" />
                  <node concept="2OqwBi" id="Dk" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413382750" />
                    <node concept="2OqwBi" id="Dm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413382750" />
                      <node concept="liA8E" id="Do" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413382750" />
                      </node>
                      <node concept="2JrnkZ" id="Dp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413382750" />
                        <node concept="37vLTw" id="Dq" role="2JrQYb">
                          <ref role="3cqZAo" node="Da" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413382750" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413382750" />
                      <node concept="1rXfSq" id="Dr" role="37wK5m">
                        <ref role="37wK5l" node="Ca" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413382750" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Dl" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413382750" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3Tm1VV" id="Dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="Cc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3clFbS" id="Ds" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3cpWs6" id="Dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413382750" />
          <node concept="3clFbT" id="Dw" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413382750" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Dt" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3Tm1VV" id="Du" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3uibUv" id="Cd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
    </node>
    <node concept="3uibUv" id="Ce" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
    </node>
    <node concept="3Tm1VV" id="Cf" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413382750" />
    </node>
  </node>
  <node concept="312cEu" id="Dx">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeof_MyIntegerType_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413384153" />
    <node concept="3clFbW" id="Dy" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3clFbS" id="DE" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3Tm1VV" id="DF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3cqZAl" id="DG" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="Dz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3cqZAl" id="DH" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="37vLTG" id="DI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myIntegerType" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3Tqbb2" id="DN" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="37vLTG" id="DJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3uibUv" id="DO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="37vLTG" id="DK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3uibUv" id="DP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="3clFbS" id="DL" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384154" />
        <node concept="9aQIb" id="DQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384574" />
          <node concept="3clFbS" id="DR" role="9aQI4">
            <node concept="3cpWs8" id="DT" role="3cqZAp">
              <node concept="3cpWsn" id="DW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="DX" role="33vP2m">
                  <ref role="3cqZAo" node="DI" resolve="myIntegerType" />
                  <uo k="s:originTrace" v="n:3881888444413384282" />
                  <node concept="6wLe0" id="DZ" role="lGtFl">
                    <property role="6wLej" value="3881888444413384574" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="DY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DU" role="3cqZAp">
              <node concept="3cpWsn" id="E0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="E1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="E2" role="33vP2m">
                  <node concept="1pGfFk" id="E3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="E4" role="37wK5m">
                      <ref role="3cqZAo" node="DW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="E5" role="37wK5m" />
                    <node concept="Xl_RD" id="E6" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="E7" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413384574" />
                    </node>
                    <node concept="3cmrfG" id="E8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="E9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DV" role="3cqZAp">
              <node concept="2OqwBi" id="Ea" role="3clFbG">
                <node concept="3VmV3z" id="Eb" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ed" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ec" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Ee" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384577" />
                    <node concept="3uibUv" id="Eh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ei" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384160" />
                      <node concept="3VmV3z" id="Ej" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Em" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ek" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="En" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Er" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Eo" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ep" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413384160" />
                        </node>
                        <node concept="3clFbT" id="Eq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="El" role="lGtFl">
                        <property role="6wLej" value="3881888444413384160" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ef" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384594" />
                    <node concept="3uibUv" id="Es" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Et" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384590" />
                      <node concept="2pJPED" id="Eu" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        <uo k="s:originTrace" v="n:3881888444413384592" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Eg" role="37wK5m">
                    <ref role="3cqZAo" node="E0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="DS" role="lGtFl">
            <property role="6wLej" value="3881888444413384574" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="D$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3bZ5Sz" id="Ev" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3clFbS" id="Ew" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3cpWs6" id="Ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384153" />
          <node concept="35c_gC" id="Ez" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qUsD6" resolve="MyIntegerType" />
            <uo k="s:originTrace" v="n:3881888444413384153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="D_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="37vLTG" id="E$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3Tqbb2" id="EC" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="3clFbS" id="E_" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="9aQIb" id="ED" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384153" />
          <node concept="3clFbS" id="EE" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413384153" />
            <node concept="3cpWs6" id="EF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413384153" />
              <node concept="2ShNRf" id="EG" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413384153" />
                <node concept="1pGfFk" id="EH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413384153" />
                  <node concept="2OqwBi" id="EI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384153" />
                    <node concept="2OqwBi" id="EK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413384153" />
                      <node concept="liA8E" id="EM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384153" />
                      </node>
                      <node concept="2JrnkZ" id="EN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413384153" />
                        <node concept="37vLTw" id="EO" role="2JrQYb">
                          <ref role="3cqZAo" node="E$" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413384153" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413384153" />
                      <node concept="1rXfSq" id="EP" role="37wK5m">
                        <ref role="37wK5l" node="D$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384153" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3Tm1VV" id="EB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="DA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3clFbS" id="EQ" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3cpWs6" id="ET" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384153" />
          <node concept="3clFbT" id="EU" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413384153" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ER" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3Tm1VV" id="ES" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3uibUv" id="DB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
    </node>
    <node concept="3uibUv" id="DC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
    </node>
    <node concept="3Tm1VV" id="DD" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413384153" />
    </node>
  </node>
  <node concept="312cEu" id="EV">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeof_MyVoidType_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413384678" />
    <node concept="3clFbW" id="EW" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3clFbS" id="F4" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3Tm1VV" id="F5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3cqZAl" id="F6" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="EX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3cqZAl" id="F7" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="37vLTG" id="F8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myVoidType" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3Tqbb2" id="Fd" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="37vLTG" id="F9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3uibUv" id="Fe" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="37vLTG" id="Fa" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3uibUv" id="Ff" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="3clFbS" id="Fb" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384679" />
        <node concept="9aQIb" id="Fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413385203" />
          <node concept="3clFbS" id="Fh" role="9aQI4">
            <node concept="3cpWs8" id="Fj" role="3cqZAp">
              <node concept="3cpWsn" id="Fm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Fn" role="33vP2m">
                  <ref role="3cqZAo" node="F8" resolve="myVoidType" />
                  <uo k="s:originTrace" v="n:3881888444413384807" />
                  <node concept="6wLe0" id="Fp" role="lGtFl">
                    <property role="6wLej" value="3881888444413385203" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Fo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Fk" role="3cqZAp">
              <node concept="3cpWsn" id="Fq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Fr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Fs" role="33vP2m">
                  <node concept="1pGfFk" id="Ft" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Fu" role="37wK5m">
                      <ref role="3cqZAo" node="Fm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Fv" role="37wK5m" />
                    <node concept="Xl_RD" id="Fw" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Fx" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413385203" />
                    </node>
                    <node concept="3cmrfG" id="Fy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Fz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Fl" role="3cqZAp">
              <node concept="2OqwBi" id="F$" role="3clFbG">
                <node concept="3VmV3z" id="F_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="FB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="FA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="FC" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413385206" />
                    <node concept="3uibUv" id="FF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="FG" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384685" />
                      <node concept="3VmV3z" id="FH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="FK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="FI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="FL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="FP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="FM" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="FN" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413384685" />
                        </node>
                        <node concept="3clFbT" id="FO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="FJ" role="lGtFl">
                        <property role="6wLej" value="3881888444413384685" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="FD" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413385223" />
                    <node concept="3uibUv" id="FQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="FR" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413385219" />
                      <node concept="2pJPED" id="FS" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                        <uo k="s:originTrace" v="n:3881888444413385221" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="FE" role="37wK5m">
                    <ref role="3cqZAo" node="Fq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Fi" role="lGtFl">
            <property role="6wLej" value="3881888444413385203" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="EY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3bZ5Sz" id="FT" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3clFbS" id="FU" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3cpWs6" id="FW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384678" />
          <node concept="35c_gC" id="FX" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qUsD8" resolve="MyVoidType" />
            <uo k="s:originTrace" v="n:3881888444413384678" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="EZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="37vLTG" id="FY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3Tqbb2" id="G2" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="3clFbS" id="FZ" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="9aQIb" id="G3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384678" />
          <node concept="3clFbS" id="G4" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413384678" />
            <node concept="3cpWs6" id="G5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413384678" />
              <node concept="2ShNRf" id="G6" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413384678" />
                <node concept="1pGfFk" id="G7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413384678" />
                  <node concept="2OqwBi" id="G8" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384678" />
                    <node concept="2OqwBi" id="Ga" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413384678" />
                      <node concept="liA8E" id="Gc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384678" />
                      </node>
                      <node concept="2JrnkZ" id="Gd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413384678" />
                        <node concept="37vLTw" id="Ge" role="2JrQYb">
                          <ref role="3cqZAo" node="FY" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413384678" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413384678" />
                      <node concept="1rXfSq" id="Gf" role="37wK5m">
                        <ref role="37wK5l" node="EY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384678" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="G9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384678" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3Tm1VV" id="G1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="F0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3clFbS" id="Gg" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3cpWs6" id="Gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384678" />
          <node concept="3clFbT" id="Gk" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413384678" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Gh" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3Tm1VV" id="Gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3uibUv" id="F1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
    </node>
    <node concept="3uibUv" id="F2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
    </node>
    <node concept="3Tm1VV" id="F3" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413384678" />
    </node>
  </node>
  <node concept="312cEu" id="Gl">
    <property role="TrG5h" value="typeof_NumberLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:6205399986108217622" />
    <node concept="3clFbW" id="Gm" role="jymVt">
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3clFbS" id="Gu" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="Gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3cqZAl" id="Gw" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="Gn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3cqZAl" id="Gx" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="37vLTG" id="Gy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numberLiteral" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3Tqbb2" id="GB" role="1tU5fm">
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="37vLTG" id="Gz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3uibUv" id="GC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="37vLTG" id="G$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3uibUv" id="GD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="3clFbS" id="G_" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217623" />
        <node concept="9aQIb" id="GE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108218819" />
          <node concept="3clFbS" id="GF" role="9aQI4">
            <node concept="3cpWs8" id="GH" role="3cqZAp">
              <node concept="3cpWsn" id="GK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="GL" role="33vP2m">
                  <ref role="3cqZAo" node="Gy" resolve="numberLiteral" />
                  <uo k="s:originTrace" v="n:6205399986108217751" />
                  <node concept="6wLe0" id="GN" role="lGtFl">
                    <property role="6wLej" value="6205399986108218819" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="GM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="GI" role="3cqZAp">
              <node concept="3cpWsn" id="GO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="GP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="GQ" role="33vP2m">
                  <node concept="1pGfFk" id="GR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="GS" role="37wK5m">
                      <ref role="3cqZAo" node="GK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="GT" role="37wK5m" />
                    <node concept="Xl_RD" id="GU" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="GV" role="37wK5m">
                      <property role="Xl_RC" value="6205399986108218819" />
                    </node>
                    <node concept="3cmrfG" id="GW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="GX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GJ" role="3cqZAp">
              <node concept="2OqwBi" id="GY" role="3clFbG">
                <node concept="3VmV3z" id="GZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="H1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="H0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="H2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108218822" />
                    <node concept="3uibUv" id="H5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="H6" role="10QFUP">
                      <uo k="s:originTrace" v="n:6205399986108217629" />
                      <node concept="3VmV3z" id="H7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ha" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="H8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Hb" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Hf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Hc" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Hd" role="37wK5m">
                          <property role="Xl_RC" value="6205399986108217629" />
                        </node>
                        <node concept="3clFbT" id="He" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="H9" role="lGtFl">
                        <property role="6wLej" value="6205399986108217629" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="H3" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108218839" />
                    <node concept="3uibUv" id="Hg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="Hh" role="10QFUP">
                      <uo k="s:originTrace" v="n:6205399986108218835" />
                      <node concept="3zrR0B" id="Hi" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6205399986108219946" />
                        <node concept="3Tqbb2" id="Hj" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                          <uo k="s:originTrace" v="n:6205399986108219948" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="H4" role="37wK5m">
                    <ref role="3cqZAo" node="GO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="GG" role="lGtFl">
            <property role="6wLej" value="6205399986108218819" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="Go" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3bZ5Sz" id="Hk" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3clFbS" id="Hl" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3cpWs6" id="Hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="35c_gC" id="Ho" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI2$71" resolve="NumberLiteral" />
            <uo k="s:originTrace" v="n:6205399986108217622" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="Gp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="37vLTG" id="Hp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3Tqbb2" id="Ht" role="1tU5fm">
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="3clFbS" id="Hq" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="9aQIb" id="Hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="3clFbS" id="Hv" role="9aQI4">
            <uo k="s:originTrace" v="n:6205399986108217622" />
            <node concept="3cpWs6" id="Hw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6205399986108217622" />
              <node concept="2ShNRf" id="Hx" role="3cqZAk">
                <uo k="s:originTrace" v="n:6205399986108217622" />
                <node concept="1pGfFk" id="Hy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6205399986108217622" />
                  <node concept="2OqwBi" id="Hz" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108217622" />
                    <node concept="2OqwBi" id="H_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6205399986108217622" />
                      <node concept="liA8E" id="HB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                      </node>
                      <node concept="2JrnkZ" id="HC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                        <node concept="37vLTw" id="HD" role="2JrQYb">
                          <ref role="3cqZAo" node="Hp" resolve="argument" />
                          <uo k="s:originTrace" v="n:6205399986108217622" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6205399986108217622" />
                      <node concept="1rXfSq" id="HE" role="37wK5m">
                        <ref role="37wK5l" node="Go" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="H$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108217622" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="Hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="Gq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3clFbS" id="HF" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3cpWs6" id="HI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="3clFbT" id="HJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:6205399986108217622" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="HG" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="HH" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3uibUv" id="Gr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
    <node concept="3uibUv" id="Gs" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
    <node concept="3Tm1VV" id="Gt" role="1B3o_S">
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
  </node>
  <node concept="312cEu" id="HK">
    <property role="TrG5h" value="typeof_ParameterDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:5840378758052522618" />
    <node concept="3clFbW" id="HL" role="jymVt">
      <uo k="s:originTrace" v="n:5840378758052522618" />
      <node concept="3clFbS" id="HT" role="3clF47">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="3Tm1VV" id="HU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="3cqZAl" id="HV" role="3clF45">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
    </node>
    <node concept="3clFb_" id="HM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
      <node concept="3cqZAl" id="HW" role="3clF45">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="37vLTG" id="HX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameterDeclaration" />
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3Tqbb2" id="I2" role="1tU5fm">
          <uo k="s:originTrace" v="n:5840378758052522618" />
        </node>
      </node>
      <node concept="37vLTG" id="HY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3uibUv" id="I3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5840378758052522618" />
        </node>
      </node>
      <node concept="37vLTG" id="HZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3uibUv" id="I4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5840378758052522618" />
        </node>
      </node>
      <node concept="3clFbS" id="I0" role="3clF47">
        <uo k="s:originTrace" v="n:5840378758052522619" />
        <node concept="9aQIb" id="I5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5840378758052525063" />
          <node concept="3clFbS" id="I6" role="9aQI4">
            <node concept="3cpWs8" id="I8" role="3cqZAp">
              <node concept="3cpWsn" id="Ib" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ic" role="33vP2m">
                  <ref role="3cqZAo" node="HX" resolve="parameterDeclaration" />
                  <uo k="s:originTrace" v="n:5840378758052522747" />
                  <node concept="6wLe0" id="Ie" role="lGtFl">
                    <property role="6wLej" value="5840378758052525063" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Id" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="I9" role="3cqZAp">
              <node concept="3cpWsn" id="If" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ig" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ih" role="33vP2m">
                  <node concept="1pGfFk" id="Ii" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ij" role="37wK5m">
                      <ref role="3cqZAo" node="Ib" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ik" role="37wK5m" />
                    <node concept="Xl_RD" id="Il" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Im" role="37wK5m">
                      <property role="Xl_RC" value="5840378758052525063" />
                    </node>
                    <node concept="3cmrfG" id="In" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Io" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ia" role="3cqZAp">
              <node concept="2OqwBi" id="Ip" role="3clFbG">
                <node concept="3VmV3z" id="Iq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Is" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ir" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="It" role="37wK5m">
                    <uo k="s:originTrace" v="n:5840378758052525066" />
                    <node concept="3uibUv" id="Iw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ix" role="10QFUP">
                      <uo k="s:originTrace" v="n:5840378758052522625" />
                      <node concept="3VmV3z" id="Iy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="I_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Iz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="IA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="IE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="IB" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="IC" role="37wK5m">
                          <property role="Xl_RC" value="5840378758052522625" />
                        </node>
                        <node concept="3clFbT" id="ID" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="I$" role="lGtFl">
                        <property role="6wLej" value="5840378758052522625" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Iu" role="37wK5m">
                    <uo k="s:originTrace" v="n:5840378758052525083" />
                    <node concept="3uibUv" id="IF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="IG" role="10QFUP">
                      <uo k="s:originTrace" v="n:5840378758052525079" />
                      <node concept="3VmV3z" id="IH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="IK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="II" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="IL" role="37wK5m">
                          <uo k="s:originTrace" v="n:5840378758052525844" />
                          <node concept="37vLTw" id="IP" role="2Oq$k0">
                            <ref role="3cqZAo" node="HX" resolve="parameterDeclaration" />
                            <uo k="s:originTrace" v="n:5840378758052525100" />
                          </node>
                          <node concept="3TrEf2" id="IQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:54dco_FsDcR" resolve="type" />
                            <uo k="s:originTrace" v="n:5840378758052526950" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="IM" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="IN" role="37wK5m">
                          <property role="Xl_RC" value="5840378758052525079" />
                        </node>
                        <node concept="3clFbT" id="IO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="IJ" role="lGtFl">
                        <property role="6wLej" value="5840378758052525079" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Iv" role="37wK5m">
                    <ref role="3cqZAo" node="If" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="I7" role="lGtFl">
            <property role="6wLej" value="5840378758052525063" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
    </node>
    <node concept="3clFb_" id="HN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
      <node concept="3bZ5Sz" id="IR" role="3clF45">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="3clFbS" id="IS" role="3clF47">
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3cpWs6" id="IU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5840378758052522618" />
          <node concept="35c_gC" id="IV" role="3cqZAk">
            <ref role="35c_gD" to="kz24:4kkpCMfUKho" resolve="ParameterDeclaration" />
            <uo k="s:originTrace" v="n:5840378758052522618" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
    </node>
    <node concept="3clFb_" id="HO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
      <node concept="37vLTG" id="IW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3Tqbb2" id="J0" role="1tU5fm">
          <uo k="s:originTrace" v="n:5840378758052522618" />
        </node>
      </node>
      <node concept="3clFbS" id="IX" role="3clF47">
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="9aQIb" id="J1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5840378758052522618" />
          <node concept="3clFbS" id="J2" role="9aQI4">
            <uo k="s:originTrace" v="n:5840378758052522618" />
            <node concept="3cpWs6" id="J3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5840378758052522618" />
              <node concept="2ShNRf" id="J4" role="3cqZAk">
                <uo k="s:originTrace" v="n:5840378758052522618" />
                <node concept="1pGfFk" id="J5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5840378758052522618" />
                  <node concept="2OqwBi" id="J6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5840378758052522618" />
                    <node concept="2OqwBi" id="J8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5840378758052522618" />
                      <node concept="liA8E" id="Ja" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5840378758052522618" />
                      </node>
                      <node concept="2JrnkZ" id="Jb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5840378758052522618" />
                        <node concept="37vLTw" id="Jc" role="2JrQYb">
                          <ref role="3cqZAo" node="IW" resolve="argument" />
                          <uo k="s:originTrace" v="n:5840378758052522618" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5840378758052522618" />
                      <node concept="1rXfSq" id="Jd" role="37wK5m">
                        <ref role="37wK5l" node="HN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5840378758052522618" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="J7" role="37wK5m">
                    <uo k="s:originTrace" v="n:5840378758052522618" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="3Tm1VV" id="IZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
    </node>
    <node concept="3clFb_" id="HP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
      <node concept="3clFbS" id="Je" role="3clF47">
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3cpWs6" id="Jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5840378758052522618" />
          <node concept="3clFbT" id="Ji" role="3cqZAk">
            <uo k="s:originTrace" v="n:5840378758052522618" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Jf" role="3clF45">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="3Tm1VV" id="Jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
    </node>
    <node concept="3uibUv" id="HQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
    </node>
    <node concept="3uibUv" id="HR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
    </node>
    <node concept="3Tm1VV" id="HS" role="1B3o_S">
      <uo k="s:originTrace" v="n:5840378758052522618" />
    </node>
  </node>
  <node concept="312cEu" id="Jj">
    <property role="TrG5h" value="typeof_SpecialEmptyStatementForReturnExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413728857" />
    <node concept="3clFbW" id="Jk" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3clFbS" id="Js" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3Tm1VV" id="Jt" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3cqZAl" id="Ju" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="Jl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3cqZAl" id="Jv" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="37vLTG" id="Jw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specialEmptyStatementForReturnExpression" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3Tqbb2" id="J_" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="37vLTG" id="Jx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3uibUv" id="JA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="37vLTG" id="Jy" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3uibUv" id="JB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="3clFbS" id="Jz" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728858" />
        <node concept="9aQIb" id="JC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413729506" />
          <node concept="3clFbS" id="JD" role="9aQI4">
            <node concept="3cpWs8" id="JF" role="3cqZAp">
              <node concept="3cpWsn" id="JI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="JJ" role="33vP2m">
                  <ref role="3cqZAo" node="Jw" resolve="specialEmptyStatementForReturnExpression" />
                  <uo k="s:originTrace" v="n:3881888444413728986" />
                  <node concept="6wLe0" id="JL" role="lGtFl">
                    <property role="6wLej" value="3881888444413729506" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="JK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="JG" role="3cqZAp">
              <node concept="3cpWsn" id="JM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="JN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="JO" role="33vP2m">
                  <node concept="1pGfFk" id="JP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="JQ" role="37wK5m">
                      <ref role="3cqZAo" node="JI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="JR" role="37wK5m" />
                    <node concept="Xl_RD" id="JS" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="JT" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413729506" />
                    </node>
                    <node concept="3cmrfG" id="JU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="JV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JH" role="3cqZAp">
              <node concept="2OqwBi" id="JW" role="3clFbG">
                <node concept="3VmV3z" id="JX" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="JZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="JY" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="K0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413729509" />
                    <node concept="3uibUv" id="K3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="K4" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413728864" />
                      <node concept="3VmV3z" id="K5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="K8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="K6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="K9" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Kd" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ka" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Kb" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413728864" />
                        </node>
                        <node concept="3clFbT" id="Kc" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="K7" role="lGtFl">
                        <property role="6wLej" value="3881888444413728864" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="K1" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413729526" />
                    <node concept="3uibUv" id="Ke" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Kf" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413729522" />
                      <node concept="2pJPED" id="Kg" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                        <uo k="s:originTrace" v="n:3881888444413729524" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="K2" role="37wK5m">
                    <ref role="3cqZAo" node="JM" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="JE" role="lGtFl">
            <property role="6wLej" value="3881888444413729506" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="Jm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3bZ5Sz" id="Kh" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3clFbS" id="Ki" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3cpWs6" id="Kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413728857" />
          <node concept="35c_gC" id="Kl" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qXBwa" resolve="SpecialEmptyStatementForReturnExpression" />
            <uo k="s:originTrace" v="n:3881888444413728857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="Jn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="37vLTG" id="Km" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3Tqbb2" id="Kq" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="3clFbS" id="Kn" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="9aQIb" id="Kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413728857" />
          <node concept="3clFbS" id="Ks" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413728857" />
            <node concept="3cpWs6" id="Kt" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413728857" />
              <node concept="2ShNRf" id="Ku" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413728857" />
                <node concept="1pGfFk" id="Kv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413728857" />
                  <node concept="2OqwBi" id="Kw" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413728857" />
                    <node concept="2OqwBi" id="Ky" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413728857" />
                      <node concept="liA8E" id="K$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413728857" />
                      </node>
                      <node concept="2JrnkZ" id="K_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413728857" />
                        <node concept="37vLTw" id="KA" role="2JrQYb">
                          <ref role="3cqZAo" node="Km" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413728857" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413728857" />
                      <node concept="1rXfSq" id="KB" role="37wK5m">
                        <ref role="37wK5l" node="Jm" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413728857" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Kx" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413728857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ko" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3Tm1VV" id="Kp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="Jo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3clFbS" id="KC" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3cpWs6" id="KF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413728857" />
          <node concept="3clFbT" id="KG" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413728857" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="KD" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3Tm1VV" id="KE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3uibUv" id="Jp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
    </node>
    <node concept="3uibUv" id="Jq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
    </node>
    <node concept="3Tm1VV" id="Jr" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413728857" />
    </node>
  </node>
  <node concept="312cEu" id="KH">
    <property role="TrG5h" value="typeof_VariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:7356380916941628388" />
    <node concept="3clFbW" id="KI" role="jymVt">
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3clFbS" id="KQ" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3Tm1VV" id="KR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3cqZAl" id="KS" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="KJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3cqZAl" id="KT" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="37vLTG" id="KU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3Tqbb2" id="KZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="37vLTG" id="KV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3uibUv" id="L0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="37vLTG" id="KW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3uibUv" id="L1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="3clFbS" id="KX" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628389" />
        <node concept="9aQIb" id="L2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941644658" />
          <node concept="3clFbS" id="L3" role="9aQI4">
            <node concept="3cpWs8" id="L5" role="3cqZAp">
              <node concept="3cpWsn" id="L8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="L9" role="33vP2m">
                  <ref role="3cqZAo" node="KU" resolve="variableReference" />
                  <uo k="s:originTrace" v="n:7356380916941644069" />
                  <node concept="6wLe0" id="Lb" role="lGtFl">
                    <property role="6wLej" value="7356380916941644658" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="La" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="L6" role="3cqZAp">
              <node concept="3cpWsn" id="Lc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ld" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Le" role="33vP2m">
                  <node concept="1pGfFk" id="Lf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Lg" role="37wK5m">
                      <ref role="3cqZAo" node="L8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Lh" role="37wK5m" />
                    <node concept="Xl_RD" id="Li" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Lj" role="37wK5m">
                      <property role="Xl_RC" value="7356380916941644658" />
                    </node>
                    <node concept="3cmrfG" id="Lk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ll" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L7" role="3cqZAp">
              <node concept="2OqwBi" id="Lm" role="3clFbG">
                <node concept="3VmV3z" id="Ln" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Lp" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Lo" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Lq" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941644661" />
                    <node concept="3uibUv" id="Lt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Lu" role="10QFUP">
                      <uo k="s:originTrace" v="n:7356380916941643947" />
                      <node concept="3VmV3z" id="Lv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ly" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Lw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Lz" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="LB" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="L$" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="L_" role="37wK5m">
                          <property role="Xl_RC" value="7356380916941643947" />
                        </node>
                        <node concept="3clFbT" id="LA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Lx" role="lGtFl">
                        <property role="6wLej" value="7356380916941643947" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Lr" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941644678" />
                    <node concept="3uibUv" id="LC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="LD" role="10QFUP">
                      <uo k="s:originTrace" v="n:7356380916941644674" />
                      <node concept="3VmV3z" id="LE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="LH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="LF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="LI" role="37wK5m">
                          <uo k="s:originTrace" v="n:7356380916941645246" />
                          <node concept="37vLTw" id="LM" role="2Oq$k0">
                            <ref role="3cqZAo" node="KU" resolve="variableReference" />
                            <uo k="s:originTrace" v="n:7356380916941644695" />
                          </node>
                          <node concept="3TrEf2" id="LN" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:2tELiO03x6N" resolve="variable" />
                            <uo k="s:originTrace" v="n:7356380916941645977" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="LJ" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="LK" role="37wK5m">
                          <property role="Xl_RC" value="7356380916941644674" />
                        </node>
                        <node concept="3clFbT" id="LL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="LG" role="lGtFl">
                        <property role="6wLej" value="7356380916941644674" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ls" role="37wK5m">
                    <ref role="3cqZAo" node="Lc" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="L4" role="lGtFl">
            <property role="6wLej" value="7356380916941644658" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="KK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3bZ5Sz" id="LO" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3clFbS" id="LP" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3cpWs6" id="LR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941628388" />
          <node concept="35c_gC" id="LS" role="3cqZAk">
            <ref role="35c_gD" to="kz24:2tELiO03x6M" resolve="VariableReference" />
            <uo k="s:originTrace" v="n:7356380916941628388" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="KL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="37vLTG" id="LT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3Tqbb2" id="LX" role="1tU5fm">
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="3clFbS" id="LU" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="9aQIb" id="LY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941628388" />
          <node concept="3clFbS" id="LZ" role="9aQI4">
            <uo k="s:originTrace" v="n:7356380916941628388" />
            <node concept="3cpWs6" id="M0" role="3cqZAp">
              <uo k="s:originTrace" v="n:7356380916941628388" />
              <node concept="2ShNRf" id="M1" role="3cqZAk">
                <uo k="s:originTrace" v="n:7356380916941628388" />
                <node concept="1pGfFk" id="M2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7356380916941628388" />
                  <node concept="2OqwBi" id="M3" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941628388" />
                    <node concept="2OqwBi" id="M5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7356380916941628388" />
                      <node concept="liA8E" id="M7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7356380916941628388" />
                      </node>
                      <node concept="2JrnkZ" id="M8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7356380916941628388" />
                        <node concept="37vLTw" id="M9" role="2JrQYb">
                          <ref role="3cqZAo" node="LT" resolve="argument" />
                          <uo k="s:originTrace" v="n:7356380916941628388" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7356380916941628388" />
                      <node concept="1rXfSq" id="Ma" role="37wK5m">
                        <ref role="37wK5l" node="KK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7356380916941628388" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="M4" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941628388" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3Tm1VV" id="LW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="KM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3clFbS" id="Mb" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3cpWs6" id="Me" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941628388" />
          <node concept="3clFbT" id="Mf" role="3cqZAk">
            <uo k="s:originTrace" v="n:7356380916941628388" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Mc" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3Tm1VV" id="Md" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3uibUv" id="KN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
    </node>
    <node concept="3uibUv" id="KO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
    </node>
    <node concept="3Tm1VV" id="KP" role="1B3o_S">
      <uo k="s:originTrace" v="n:7356380916941628388" />
    </node>
  </node>
  <node concept="312cEu" id="Mg">
    <property role="3GE5qa" value="control-statements" />
    <property role="TrG5h" value="typeof_WhileLoop_InferenceRule" />
    <uo k="s:originTrace" v="n:4864270523703172086" />
    <node concept="3clFbW" id="Mh" role="jymVt">
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3clFbS" id="Mp" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3Tm1VV" id="Mq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3cqZAl" id="Mr" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="Mi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3cqZAl" id="Ms" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="37vLTG" id="Mt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="whileLoop" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3Tqbb2" id="My" role="1tU5fm">
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="37vLTG" id="Mu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3uibUv" id="Mz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="37vLTG" id="Mv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3uibUv" id="M$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="3clFbS" id="Mw" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172087" />
        <node concept="9aQIb" id="M_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703207803" />
          <node concept="3clFbS" id="MA" role="9aQI4">
            <node concept="3cpWs8" id="MC" role="3cqZAp">
              <node concept="3cpWsn" id="MF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="MG" role="33vP2m">
                  <uo k="s:originTrace" v="n:4864270523703204733" />
                  <node concept="37vLTw" id="MI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mt" resolve="whileLoop" />
                    <uo k="s:originTrace" v="n:4864270523703203996" />
                  </node>
                  <node concept="3TrEf2" id="MJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:4e1n4jKBQFb" resolve="condition" />
                    <uo k="s:originTrace" v="n:4864270523703207292" />
                  </node>
                  <node concept="6wLe0" id="MK" role="lGtFl">
                    <property role="6wLej" value="4864270523703207803" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="MH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MD" role="3cqZAp">
              <node concept="3cpWsn" id="ML" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="MM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="MN" role="33vP2m">
                  <node concept="1pGfFk" id="MO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="MP" role="37wK5m">
                      <ref role="3cqZAo" node="MF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="MQ" role="37wK5m" />
                    <node concept="Xl_RD" id="MR" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="MS" role="37wK5m">
                      <property role="Xl_RC" value="4864270523703207803" />
                    </node>
                    <node concept="3cmrfG" id="MT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="MU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ME" role="3cqZAp">
              <node concept="2OqwBi" id="MV" role="3clFbG">
                <node concept="3VmV3z" id="MW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="MY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="MX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="MZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703207806" />
                    <node concept="3uibUv" id="N2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="N3" role="10QFUP">
                      <uo k="s:originTrace" v="n:4864270523703203859" />
                      <node concept="3VmV3z" id="N4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="N7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="N5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="N8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Nc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="N9" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Na" role="37wK5m">
                          <property role="Xl_RC" value="4864270523703203859" />
                        </node>
                        <node concept="3clFbT" id="Nb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="N6" role="lGtFl">
                        <property role="6wLej" value="4864270523703203859" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="N0" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703207840" />
                    <node concept="3uibUv" id="Nd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Ne" role="10QFUP">
                      <uo k="s:originTrace" v="n:4864270523703207836" />
                      <node concept="2pJPED" id="Nf" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:4864270523703207838" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="N1" role="37wK5m">
                    <ref role="3cqZAo" node="ML" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="MB" role="lGtFl">
            <property role="6wLej" value="4864270523703207803" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="Mj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3bZ5Sz" id="Ng" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3clFbS" id="Nh" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3cpWs6" id="Nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703172086" />
          <node concept="35c_gC" id="Nk" role="3cqZAk">
            <ref role="35c_gD" to="kz24:4e1n4jKBQF5" resolve="WhileLoop" />
            <uo k="s:originTrace" v="n:4864270523703172086" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ni" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="Mk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="37vLTG" id="Nl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3Tqbb2" id="Np" role="1tU5fm">
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="3clFbS" id="Nm" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="9aQIb" id="Nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703172086" />
          <node concept="3clFbS" id="Nr" role="9aQI4">
            <uo k="s:originTrace" v="n:4864270523703172086" />
            <node concept="3cpWs6" id="Ns" role="3cqZAp">
              <uo k="s:originTrace" v="n:4864270523703172086" />
              <node concept="2ShNRf" id="Nt" role="3cqZAk">
                <uo k="s:originTrace" v="n:4864270523703172086" />
                <node concept="1pGfFk" id="Nu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4864270523703172086" />
                  <node concept="2OqwBi" id="Nv" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703172086" />
                    <node concept="2OqwBi" id="Nx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4864270523703172086" />
                      <node concept="liA8E" id="Nz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4864270523703172086" />
                      </node>
                      <node concept="2JrnkZ" id="N$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4864270523703172086" />
                        <node concept="37vLTw" id="N_" role="2JrQYb">
                          <ref role="3cqZAo" node="Nl" resolve="argument" />
                          <uo k="s:originTrace" v="n:4864270523703172086" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ny" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4864270523703172086" />
                      <node concept="1rXfSq" id="NA" role="37wK5m">
                        <ref role="37wK5l" node="Mj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4864270523703172086" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Nw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703172086" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Nn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3Tm1VV" id="No" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="Ml" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3clFbS" id="NB" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3cpWs6" id="NE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703172086" />
          <node concept="3clFbT" id="NF" role="3cqZAk">
            <uo k="s:originTrace" v="n:4864270523703172086" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="NC" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3Tm1VV" id="ND" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3uibUv" id="Mm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
    </node>
    <node concept="3uibUv" id="Mn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
    </node>
    <node concept="3Tm1VV" id="Mo" role="1B3o_S">
      <uo k="s:originTrace" v="n:4864270523703172086" />
    </node>
  </node>
</model>

