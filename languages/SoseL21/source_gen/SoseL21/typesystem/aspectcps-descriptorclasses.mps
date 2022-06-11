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
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="ConstantBooleanDeclaration" />
          <node concept="3u3nmq" id="2W" role="385v07">
            <property role="3u3nmv" value="2646786321586685692" />
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstantBooleanDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyfYI" resolve="ConstantIntDeclaration" />
        <node concept="385nmt" id="2X" role="385vvn">
          <property role="385vuF" value="ConstantIntDeclaration" />
          <node concept="3u3nmq" id="2Z" role="385v07">
            <property role="3u3nmv" value="2646786321586651054" />
          </node>
        </node>
        <node concept="39e2AT" id="2Y" role="39e2AY">
          <ref role="39e2AS" node="1h" resolve="ConstantIntDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:485qvoEKLmh" resolve="check_StatementContainer" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="check_StatementContainer" />
          <node concept="3u3nmq" id="32" role="385v07">
            <property role="3u3nmv" value="4757325087387096465" />
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="ix" resolve="check_StatementContainer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5$OfM9zBsEb" resolve="check_Workspace" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="check_Workspace" />
          <node concept="3u3nmq" id="35" role="385v07">
            <property role="3u3nmv" value="6427831985097263755" />
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="kf" resolve="check_Workspace_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ7Da" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="38" role="385v07">
            <property role="3u3nmv" value="2840299312074488394" />
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="oO" resolve="typeof_BinaryExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO02zyo" resolve="typeof_BooleanDeclaration" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="typeof_BooleanDeclaration" />
          <node concept="3u3nmq" id="3b" role="385v07">
            <property role="3u3nmv" value="2840299312075389080" />
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="t9" resolve="typeof_BooleanDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZXkrY" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="3e" role="385v07">
            <property role="3u3nmv" value="2840299312074016510" />
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="vn" resolve="typeof_BooleanLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYX3g" resolve="typeof_EqialsExpression" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="typeof_EqialsExpression" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="2840299312074445008" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="wM" resolve="typeof_EqialsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6QdxS8hsdO$" resolve="typeof_ForLoop" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="typeof_ForLoop" />
          <node concept="3u3nmq" id="3k" role="385v07">
            <property role="3u3nmv" value="7894114714558455076" />
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="yu" resolve="typeof_ForLoop_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qUkBp" resolve="typeof_Function" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="typeof_Function" />
          <node concept="3u3nmq" id="3n" role="385v07">
            <property role="3u3nmv" value="3881888444412676569" />
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="zU" resolve="typeof_Function_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO01bmg" resolve="typeof_IntDeclaration" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="typeof_IntDeclaration" />
          <node concept="3u3nmq" id="3q" role="385v07">
            <property role="3u3nmv" value="2840299312075027856" />
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="_v" resolve="typeof_IntDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX11u" resolve="typeof_MyBooleanType" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="typeof_MyBooleanType" />
          <node concept="3u3nmq" id="3t" role="385v07">
            <property role="3u3nmv" value="3881888444413382750" />
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="BH" resolve="typeof_MyBooleanType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1np" resolve="typeof_MyIntegerType" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="typeof_MyIntegerType" />
          <node concept="3u3nmq" id="3w" role="385v07">
            <property role="3u3nmv" value="3881888444413384153" />
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="D7" resolve="typeof_MyIntegerType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1vA" resolve="typeof_MyVoidType" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="typeof_MyVoidType" />
          <node concept="3u3nmq" id="3z" role="385v07">
            <property role="3u3nmv" value="3881888444413384678" />
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="Ex" resolve="typeof_MyVoidType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5ou0Az_cr$m" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="3A" role="385v07">
            <property role="3u3nmv" value="6205399986108217622" />
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="FV" resolve="typeof_NumberLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qYlxp" resolve="typeof_SpecialEmptyStatementForReturnExpression" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="typeof_SpecialEmptyStatementForReturnExpression" />
          <node concept="3u3nmq" id="3D" role="385v07">
            <property role="3u3nmv" value="3881888444413728857" />
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="Hm" resolve="typeof_SpecialEmptyStatementForReturnExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6on7nvqLaf$" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="3E" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="3G" role="385v07">
            <property role="3u3nmv" value="7356380916941628388" />
          </node>
        </node>
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="IK" resolve="typeof_VariableReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKILJQ" resolve="typeof_WhileLoop" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="typeof_WhileLoop" />
          <node concept="3u3nmq" id="3J" role="385v07">
            <property role="3u3nmv" value="4864270523703172086" />
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="Kj" resolve="typeof_WhileLoop_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2$" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyorW" resolve="ConstantBooleanDeclaration" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="ConstantBooleanDeclaration" />
          <node concept="3u3nmq" id="44" role="385v07">
            <property role="3u3nmv" value="2646786321586685692" />
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyfYI" resolve="ConstantIntDeclaration" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="ConstantIntDeclaration" />
          <node concept="3u3nmq" id="47" role="385v07">
            <property role="3u3nmv" value="2646786321586651054" />
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="1l" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:485qvoEKLmh" resolve="check_StatementContainer" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="check_StatementContainer" />
          <node concept="3u3nmq" id="4a" role="385v07">
            <property role="3u3nmv" value="4757325087387096465" />
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="i_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5$OfM9zBsEb" resolve="check_Workspace" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="check_Workspace" />
          <node concept="3u3nmq" id="4d" role="385v07">
            <property role="3u3nmv" value="6427831985097263755" />
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="kj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ7Da" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="4g" role="385v07">
            <property role="3u3nmv" value="2840299312074488394" />
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="oS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO02zyo" resolve="typeof_BooleanDeclaration" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="typeof_BooleanDeclaration" />
          <node concept="3u3nmq" id="4j" role="385v07">
            <property role="3u3nmv" value="2840299312075389080" />
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="td" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZXkrY" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="4m" role="385v07">
            <property role="3u3nmv" value="2840299312074016510" />
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="vr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYX3g" resolve="typeof_EqialsExpression" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="typeof_EqialsExpression" />
          <node concept="3u3nmq" id="4p" role="385v07">
            <property role="3u3nmv" value="2840299312074445008" />
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="wQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6QdxS8hsdO$" resolve="typeof_ForLoop" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="typeof_ForLoop" />
          <node concept="3u3nmq" id="4s" role="385v07">
            <property role="3u3nmv" value="7894114714558455076" />
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="yy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qUkBp" resolve="typeof_Function" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="typeof_Function" />
          <node concept="3u3nmq" id="4v" role="385v07">
            <property role="3u3nmv" value="3881888444412676569" />
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="zY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO01bmg" resolve="typeof_IntDeclaration" />
        <node concept="385nmt" id="4w" role="385vvn">
          <property role="385vuF" value="typeof_IntDeclaration" />
          <node concept="3u3nmq" id="4y" role="385v07">
            <property role="3u3nmv" value="2840299312075027856" />
          </node>
        </node>
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="_z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX11u" resolve="typeof_MyBooleanType" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="typeof_MyBooleanType" />
          <node concept="3u3nmq" id="4_" role="385v07">
            <property role="3u3nmv" value="3881888444413382750" />
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="BL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1np" resolve="typeof_MyIntegerType" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="typeof_MyIntegerType" />
          <node concept="3u3nmq" id="4C" role="385v07">
            <property role="3u3nmv" value="3881888444413384153" />
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="Db" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1vA" resolve="typeof_MyVoidType" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="typeof_MyVoidType" />
          <node concept="3u3nmq" id="4F" role="385v07">
            <property role="3u3nmv" value="3881888444413384678" />
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="E_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5ou0Az_cr$m" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="4I" role="385v07">
            <property role="3u3nmv" value="6205399986108217622" />
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="FZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qYlxp" resolve="typeof_SpecialEmptyStatementForReturnExpression" />
        <node concept="385nmt" id="4J" role="385vvn">
          <property role="385vuF" value="typeof_SpecialEmptyStatementForReturnExpression" />
          <node concept="3u3nmq" id="4L" role="385v07">
            <property role="3u3nmv" value="3881888444413728857" />
          </node>
        </node>
        <node concept="39e2AT" id="4K" role="39e2AY">
          <ref role="39e2AS" node="Hq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6on7nvqLaf$" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="4O" role="385v07">
            <property role="3u3nmv" value="7356380916941628388" />
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="IO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKILJQ" resolve="typeof_WhileLoop" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="typeof_WhileLoop" />
          <node concept="3u3nmq" id="4R" role="385v07">
            <property role="3u3nmv" value="4864270523703172086" />
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="Kn" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2_" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyorW" resolve="ConstantBooleanDeclaration" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="ConstantBooleanDeclaration" />
          <node concept="3u3nmq" id="5c" role="385v07">
            <property role="3u3nmv" value="2646786321586685692" />
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyfYI" resolve="ConstantIntDeclaration" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="ConstantIntDeclaration" />
          <node concept="3u3nmq" id="5f" role="385v07">
            <property role="3u3nmv" value="2646786321586651054" />
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="1j" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:485qvoEKLmh" resolve="check_StatementContainer" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="check_StatementContainer" />
          <node concept="3u3nmq" id="5i" role="385v07">
            <property role="3u3nmv" value="4757325087387096465" />
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="iz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4V" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5$OfM9zBsEb" resolve="check_Workspace" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="check_Workspace" />
          <node concept="3u3nmq" id="5l" role="385v07">
            <property role="3u3nmv" value="6427831985097263755" />
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="kh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4W" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ7Da" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="5o" role="385v07">
            <property role="3u3nmv" value="2840299312074488394" />
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="oQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO02zyo" resolve="typeof_BooleanDeclaration" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="typeof_BooleanDeclaration" />
          <node concept="3u3nmq" id="5r" role="385v07">
            <property role="3u3nmv" value="2840299312075389080" />
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="tb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZXkrY" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="5u" role="385v07">
            <property role="3u3nmv" value="2840299312074016510" />
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="vp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYX3g" resolve="typeof_EqialsExpression" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="typeof_EqialsExpression" />
          <node concept="3u3nmq" id="5x" role="385v07">
            <property role="3u3nmv" value="2840299312074445008" />
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="wO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="50" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6QdxS8hsdO$" resolve="typeof_ForLoop" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="typeof_ForLoop" />
          <node concept="3u3nmq" id="5$" role="385v07">
            <property role="3u3nmv" value="7894114714558455076" />
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="yw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="51" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qUkBp" resolve="typeof_Function" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="typeof_Function" />
          <node concept="3u3nmq" id="5B" role="385v07">
            <property role="3u3nmv" value="3881888444412676569" />
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="zW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="52" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO01bmg" resolve="typeof_IntDeclaration" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="typeof_IntDeclaration" />
          <node concept="3u3nmq" id="5E" role="385v07">
            <property role="3u3nmv" value="2840299312075027856" />
          </node>
        </node>
        <node concept="39e2AT" id="5D" role="39e2AY">
          <ref role="39e2AS" node="_x" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="53" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX11u" resolve="typeof_MyBooleanType" />
        <node concept="385nmt" id="5F" role="385vvn">
          <property role="385vuF" value="typeof_MyBooleanType" />
          <node concept="3u3nmq" id="5H" role="385v07">
            <property role="3u3nmv" value="3881888444413382750" />
          </node>
        </node>
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="BJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="54" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1np" resolve="typeof_MyIntegerType" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="typeof_MyIntegerType" />
          <node concept="3u3nmq" id="5K" role="385v07">
            <property role="3u3nmv" value="3881888444413384153" />
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="D9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="55" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1vA" resolve="typeof_MyVoidType" />
        <node concept="385nmt" id="5L" role="385vvn">
          <property role="385vuF" value="typeof_MyVoidType" />
          <node concept="3u3nmq" id="5N" role="385v07">
            <property role="3u3nmv" value="3881888444413384678" />
          </node>
        </node>
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="Ez" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="56" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5ou0Az_cr$m" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="5Q" role="385v07">
            <property role="3u3nmv" value="6205399986108217622" />
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="FX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="57" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qYlxp" resolve="typeof_SpecialEmptyStatementForReturnExpression" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="typeof_SpecialEmptyStatementForReturnExpression" />
          <node concept="3u3nmq" id="5T" role="385v07">
            <property role="3u3nmv" value="3881888444413728857" />
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="Ho" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="58" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6on7nvqLaf$" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="5U" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="5W" role="385v07">
            <property role="3u3nmv" value="7356380916941628388" />
          </node>
        </node>
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="IM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="59" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKILJQ" resolve="typeof_WhileLoop" />
        <node concept="385nmt" id="5X" role="385vvn">
          <property role="385vuF" value="typeof_WhileLoop" />
          <node concept="3u3nmq" id="5Z" role="385v07">
            <property role="3u3nmv" value="4864270523703172086" />
          </node>
        </node>
        <node concept="39e2AT" id="5Y" role="39e2AY">
          <ref role="39e2AS" node="Kl" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2A" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="60" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ96A" />
        <node concept="385nmt" id="65" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="67" role="385v07">
            <property role="3u3nmv" value="2840299312074494374" />
          </node>
        </node>
        <node concept="39e2AT" id="66" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="61" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZxIC" />
        <node concept="385nmt" id="68" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="6a" role="385v07">
            <property role="3u3nmv" value="2840299312074595240" />
          </node>
        </node>
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="6p" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="62" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ_T5" />
        <node concept="385nmt" id="6b" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="6d" role="385v07">
            <property role="3u3nmv" value="2840299312074612293" />
          </node>
        </node>
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="6q" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
      <node concept="39e2AG" id="63" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZEZV" />
        <node concept="385nmt" id="6e" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="6g" role="385v07">
            <property role="3u3nmv" value="2840299312074633211" />
          </node>
        </node>
        <node concept="39e2AT" id="6f" role="39e2AY">
          <ref role="39e2AS" node="6r" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="64" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKIBUp" />
        <node concept="385nmt" id="6h" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="6j" role="385v07">
            <property role="3u3nmv" value="4864270523703131801" />
          </node>
        </node>
        <node concept="39e2AT" id="6i" role="39e2AY">
          <ref role="39e2AS" node="6s" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2B" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="6k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6l" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6m">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6n" role="jymVt">
      <node concept="3clFbS" id="6v" role="3clF47">
        <node concept="9aQIb" id="6y" role="3cqZAp">
          <node concept="3clFbS" id="6T" role="9aQI4">
            <node concept="3cpWs8" id="6U" role="3cqZAp">
              <node concept="3cpWsn" id="6W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6X" role="33vP2m">
                  <node concept="1pGfFk" id="6Z" role="2ShVmc">
                    <ref role="37wK5l" node="oP" resolve="typeof_BinaryExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6V" role="3cqZAp">
              <node concept="2OqwBi" id="70" role="3clFbG">
                <node concept="liA8E" id="71" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="73" role="37wK5m">
                    <ref role="3cqZAo" node="6W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="72" role="2Oq$k0">
                  <node concept="Xjq3P" id="74" role="2Oq$k0" />
                  <node concept="2OwXpG" id="75" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6z" role="3cqZAp">
          <node concept="3clFbS" id="76" role="9aQI4">
            <node concept="3cpWs8" id="77" role="3cqZAp">
              <node concept="3cpWsn" id="79" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7a" role="33vP2m">
                  <node concept="1pGfFk" id="7c" role="2ShVmc">
                    <ref role="37wK5l" node="ta" resolve="typeof_BooleanDeclaration_InferenceRule" />
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
        <node concept="9aQIb" id="6$" role="3cqZAp">
          <node concept="3clFbS" id="7j" role="9aQI4">
            <node concept="3cpWs8" id="7k" role="3cqZAp">
              <node concept="3cpWsn" id="7m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7n" role="33vP2m">
                  <node concept="1pGfFk" id="7p" role="2ShVmc">
                    <ref role="37wK5l" node="vo" resolve="typeof_BooleanLiteral_InferenceRule" />
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
        <node concept="9aQIb" id="6_" role="3cqZAp">
          <node concept="3clFbS" id="7w" role="9aQI4">
            <node concept="3cpWs8" id="7x" role="3cqZAp">
              <node concept="3cpWsn" id="7z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7$" role="33vP2m">
                  <node concept="1pGfFk" id="7A" role="2ShVmc">
                    <ref role="37wK5l" node="wN" resolve="typeof_EqialsExpression_InferenceRule" />
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
        <node concept="9aQIb" id="6A" role="3cqZAp">
          <node concept="3clFbS" id="7H" role="9aQI4">
            <node concept="3cpWs8" id="7I" role="3cqZAp">
              <node concept="3cpWsn" id="7K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7L" role="33vP2m">
                  <node concept="1pGfFk" id="7N" role="2ShVmc">
                    <ref role="37wK5l" node="yv" resolve="typeof_ForLoop_InferenceRule" />
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
        <node concept="9aQIb" id="6B" role="3cqZAp">
          <node concept="3clFbS" id="7U" role="9aQI4">
            <node concept="3cpWs8" id="7V" role="3cqZAp">
              <node concept="3cpWsn" id="7X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7Y" role="33vP2m">
                  <node concept="1pGfFk" id="80" role="2ShVmc">
                    <ref role="37wK5l" node="zV" resolve="typeof_Function_InferenceRule" />
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
        <node concept="9aQIb" id="6C" role="3cqZAp">
          <node concept="3clFbS" id="87" role="9aQI4">
            <node concept="3cpWs8" id="88" role="3cqZAp">
              <node concept="3cpWsn" id="8a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8b" role="33vP2m">
                  <node concept="1pGfFk" id="8d" role="2ShVmc">
                    <ref role="37wK5l" node="_w" resolve="typeof_IntDeclaration_InferenceRule" />
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
        <node concept="9aQIb" id="6D" role="3cqZAp">
          <node concept="3clFbS" id="8k" role="9aQI4">
            <node concept="3cpWs8" id="8l" role="3cqZAp">
              <node concept="3cpWsn" id="8n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8o" role="33vP2m">
                  <node concept="1pGfFk" id="8q" role="2ShVmc">
                    <ref role="37wK5l" node="BI" resolve="typeof_MyBooleanType_InferenceRule" />
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
        <node concept="9aQIb" id="6E" role="3cqZAp">
          <node concept="3clFbS" id="8x" role="9aQI4">
            <node concept="3cpWs8" id="8y" role="3cqZAp">
              <node concept="3cpWsn" id="8$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8_" role="33vP2m">
                  <node concept="1pGfFk" id="8B" role="2ShVmc">
                    <ref role="37wK5l" node="D8" resolve="typeof_MyIntegerType_InferenceRule" />
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
        <node concept="9aQIb" id="6F" role="3cqZAp">
          <node concept="3clFbS" id="8I" role="9aQI4">
            <node concept="3cpWs8" id="8J" role="3cqZAp">
              <node concept="3cpWsn" id="8L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8M" role="33vP2m">
                  <node concept="1pGfFk" id="8O" role="2ShVmc">
                    <ref role="37wK5l" node="Ey" resolve="typeof_MyVoidType_InferenceRule" />
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
        <node concept="9aQIb" id="6G" role="3cqZAp">
          <node concept="3clFbS" id="8V" role="9aQI4">
            <node concept="3cpWs8" id="8W" role="3cqZAp">
              <node concept="3cpWsn" id="8Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8Z" role="33vP2m">
                  <node concept="1pGfFk" id="91" role="2ShVmc">
                    <ref role="37wK5l" node="FW" resolve="typeof_NumberLiteral_InferenceRule" />
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
        <node concept="9aQIb" id="6H" role="3cqZAp">
          <node concept="3clFbS" id="98" role="9aQI4">
            <node concept="3cpWs8" id="99" role="3cqZAp">
              <node concept="3cpWsn" id="9b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9c" role="33vP2m">
                  <node concept="1pGfFk" id="9e" role="2ShVmc">
                    <ref role="37wK5l" node="Hn" resolve="typeof_SpecialEmptyStatementForReturnExpression_InferenceRule" />
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
        <node concept="9aQIb" id="6I" role="3cqZAp">
          <node concept="3clFbS" id="9l" role="9aQI4">
            <node concept="3cpWs8" id="9m" role="3cqZAp">
              <node concept="3cpWsn" id="9o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9p" role="33vP2m">
                  <node concept="1pGfFk" id="9r" role="2ShVmc">
                    <ref role="37wK5l" node="IL" resolve="typeof_VariableReference_InferenceRule" />
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
        <node concept="9aQIb" id="6J" role="3cqZAp">
          <node concept="3clFbS" id="9y" role="9aQI4">
            <node concept="3cpWs8" id="9z" role="3cqZAp">
              <node concept="3cpWsn" id="9_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9A" role="33vP2m">
                  <node concept="1pGfFk" id="9C" role="2ShVmc">
                    <ref role="37wK5l" node="Kk" resolve="typeof_WhileLoop_InferenceRule" />
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
        <node concept="9aQIb" id="6K" role="3cqZAp">
          <node concept="3clFbS" id="9J" role="9aQI4">
            <node concept="3cpWs8" id="9K" role="3cqZAp">
              <node concept="3cpWsn" id="9M" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9O" role="33vP2m">
                  <node concept="1pGfFk" id="9P" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="ConstantBooleanDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9L" role="3cqZAp">
              <node concept="2OqwBi" id="9Q" role="3clFbG">
                <node concept="2OqwBi" id="9R" role="2Oq$k0">
                  <node concept="Xjq3P" id="9T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9V" role="37wK5m">
                    <ref role="3cqZAo" node="9M" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6L" role="3cqZAp">
          <node concept="3clFbS" id="9W" role="9aQI4">
            <node concept="3cpWs8" id="9X" role="3cqZAp">
              <node concept="3cpWsn" id="9Z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="a0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a1" role="33vP2m">
                  <node concept="1pGfFk" id="a2" role="2ShVmc">
                    <ref role="37wK5l" node="1i" resolve="ConstantIntDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Y" role="3cqZAp">
              <node concept="2OqwBi" id="a3" role="3clFbG">
                <node concept="2OqwBi" id="a4" role="2Oq$k0">
                  <node concept="Xjq3P" id="a6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="a5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a8" role="37wK5m">
                    <ref role="3cqZAo" node="9Z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6M" role="3cqZAp">
          <node concept="3clFbS" id="a9" role="9aQI4">
            <node concept="3cpWs8" id="aa" role="3cqZAp">
              <node concept="3cpWsn" id="ac" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ad" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ae" role="33vP2m">
                  <node concept="1pGfFk" id="af" role="2ShVmc">
                    <ref role="37wK5l" node="iy" resolve="check_StatementContainer_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6N" role="3cqZAp">
          <node concept="3clFbS" id="am" role="9aQI4">
            <node concept="3cpWs8" id="an" role="3cqZAp">
              <node concept="3cpWsn" id="ap" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aq" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ar" role="33vP2m">
                  <node concept="1pGfFk" id="as" role="2ShVmc">
                    <ref role="37wK5l" node="kg" resolve="check_Workspace_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6O" role="3cqZAp">
          <node concept="3clFbS" id="az" role="9aQI4">
            <node concept="9aQIb" id="a$" role="3cqZAp">
              <node concept="3clFbS" id="a_" role="9aQI4">
                <node concept="3clFbF" id="aA" role="3cqZAp">
                  <node concept="2OqwBi" id="aB" role="3clFbG">
                    <node concept="liA8E" id="aC" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="aE" role="37wK5m">
                        <node concept="1pGfFk" id="aF" role="2ShVmc">
                          <ref role="37wK5l" node="bv" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="aG" role="37wK5m">
                            <ref role="35c_gD" to="kz24:2tELiNZYSna" resolve="BinaryComparisonExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="aD" role="2Oq$k0">
                      <node concept="2OwXpG" id="aH" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="aI" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6P" role="3cqZAp">
          <node concept="3clFbS" id="aJ" role="9aQI4">
            <node concept="9aQIb" id="aK" role="3cqZAp">
              <node concept="3clFbS" id="aL" role="9aQI4">
                <node concept="3clFbF" id="aM" role="3cqZAp">
                  <node concept="2OqwBi" id="aN" role="3clFbG">
                    <node concept="liA8E" id="aO" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="aQ" role="37wK5m">
                        <node concept="1pGfFk" id="aR" role="2ShVmc">
                          <ref role="37wK5l" node="cT" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="aS" role="37wK5m">
                            <ref role="35c_gD" to="kz24:bkc1BI4ohH" resolve="EqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="aP" role="2Oq$k0">
                      <node concept="2OwXpG" id="aT" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="aU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6Q" role="3cqZAp">
          <node concept="3clFbS" id="aV" role="9aQI4">
            <node concept="9aQIb" id="aW" role="3cqZAp">
              <node concept="3clFbS" id="aX" role="9aQI4">
                <node concept="3clFbF" id="aY" role="3cqZAp">
                  <node concept="2OqwBi" id="aZ" role="3clFbG">
                    <node concept="liA8E" id="b0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="b2" role="37wK5m">
                        <node concept="1pGfFk" id="b3" role="2ShVmc">
                          <ref role="37wK5l" node="ej" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="b4" role="37wK5m">
                            <ref role="35c_gD" to="kz24:2tELiNZZ_Oh" resolve="ArithmeticBinaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="b1" role="2Oq$k0">
                      <node concept="2OwXpG" id="b5" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="b6" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6R" role="3cqZAp">
          <node concept="3clFbS" id="b7" role="9aQI4">
            <node concept="9aQIb" id="b8" role="3cqZAp">
              <node concept="3clFbS" id="b9" role="9aQI4">
                <node concept="3clFbF" id="ba" role="3cqZAp">
                  <node concept="2OqwBi" id="bb" role="3clFbG">
                    <node concept="liA8E" id="bc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="be" role="37wK5m">
                        <node concept="1pGfFk" id="bf" role="2ShVmc">
                          <ref role="37wK5l" node="fH" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="bg" role="37wK5m">
                            <ref role="35c_gD" to="kz24:bkc1BI4z7o" resolve="NotEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bd" role="2Oq$k0">
                      <node concept="2OwXpG" id="bh" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="bi" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <node concept="3clFbS" id="bj" role="9aQI4">
            <node concept="9aQIb" id="bk" role="3cqZAp">
              <node concept="3clFbS" id="bl" role="9aQI4">
                <node concept="3clFbF" id="bm" role="3cqZAp">
                  <node concept="2OqwBi" id="bn" role="3clFbG">
                    <node concept="liA8E" id="bo" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="bq" role="37wK5m">
                        <node concept="1pGfFk" id="br" role="2ShVmc">
                          <ref role="37wK5l" node="h7" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
                          <node concept="35c_gC" id="bs" role="37wK5m">
                            <ref role="35c_gD" to="kz24:4e1n4jKI$5S" resolve="AssignmentExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bp" role="2Oq$k0">
                      <node concept="2OwXpG" id="bt" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="bu" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S" />
      <node concept="3cqZAl" id="6x" role="3clF45" />
    </node>
    <node concept="312cEu" id="6o" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="bv" role="jymVt">
        <node concept="37vLTG" id="b$" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="bC" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="b_" role="3clF47">
          <node concept="3clFbF" id="bD" role="3cqZAp">
            <node concept="37vLTI" id="bM" role="3clFbG">
              <node concept="2pJPEk" id="bN" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074499370" />
                <node concept="2pJPED" id="bP" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074499371" />
                </node>
              </node>
              <node concept="2OqwBi" id="bO" role="37vLTJ">
                <node concept="2OwXpG" id="bQ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="bR" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bE" role="3cqZAp">
            <node concept="37vLTI" id="bS" role="3clFbG">
              <node concept="2OqwBi" id="bT" role="37vLTJ">
                <node concept="2OwXpG" id="bV" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="bW" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="bU" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074499420" />
                <node concept="2pJPED" id="bX" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074499422" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bF" role="3cqZAp">
            <node concept="37vLTI" id="bY" role="3clFbG">
              <node concept="37vLTw" id="bZ" role="37vLTx">
                <ref role="3cqZAo" node="b$" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="c0" role="37vLTJ">
                <node concept="2OwXpG" id="c1" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="c2" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bG" role="3cqZAp">
            <node concept="37vLTI" id="c3" role="3clFbG">
              <node concept="3clFbT" id="c4" role="37vLTx" />
              <node concept="2OqwBi" id="c5" role="37vLTJ">
                <node concept="2OwXpG" id="c6" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="c7" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bH" role="3cqZAp">
            <node concept="37vLTI" id="c8" role="3clFbG">
              <node concept="2OqwBi" id="c9" role="37vLTJ">
                <node concept="Xjq3P" id="cb" role="2Oq$k0" />
                <node concept="2OwXpG" id="cc" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="ca" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="bI" role="3cqZAp">
            <node concept="37vLTI" id="cd" role="3clFbG">
              <node concept="2OqwBi" id="ce" role="37vLTJ">
                <node concept="2OwXpG" id="cg" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="ch" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="cf" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="bJ" role="3cqZAp">
            <node concept="37vLTI" id="ci" role="3clFbG">
              <node concept="2OqwBi" id="cj" role="37vLTJ">
                <node concept="Xjq3P" id="cl" role="2Oq$k0" />
                <node concept="2OwXpG" id="cm" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="ck" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="bK" role="3cqZAp">
            <node concept="37vLTI" id="cn" role="3clFbG">
              <node concept="Xl_RD" id="co" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="cp" role="37vLTJ">
                <node concept="Xjq3P" id="cq" role="2Oq$k0" />
                <node concept="2OwXpG" id="cr" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bL" role="3cqZAp">
            <node concept="37vLTI" id="cs" role="3clFbG">
              <node concept="Xl_RD" id="ct" role="37vLTx">
                <property role="Xl_RC" value="2840299312074494374" />
              </node>
              <node concept="2OqwBi" id="cu" role="37vLTJ">
                <node concept="Xjq3P" id="cv" role="2Oq$k0" />
                <node concept="2OwXpG" id="cw" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="bA" role="1B3o_S" />
        <node concept="3cqZAl" id="bB" role="3clF45" />
      </node>
      <node concept="3clFb_" id="bw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="cx" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074494379" />
          <node concept="3cpWs6" id="cB" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074499472" />
            <node concept="2pJPEk" id="cC" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074499642" />
              <node concept="2pJPED" id="cD" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:2840299312074499644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cy" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="cE" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="cz" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="cF" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="c$" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="cG" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="c_" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="cA" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
      <node concept="3uibUv" id="by" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="bz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="cH" role="1B3o_S" />
        <node concept="3cqZAl" id="cI" role="3clF45" />
        <node concept="37vLTG" id="cJ" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="cM" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="cK" role="3clF47">
          <node concept="3clFbF" id="cN" role="3cqZAp">
            <node concept="2OqwBi" id="cO" role="3clFbG">
              <node concept="37vLTw" id="cP" role="2Oq$k0">
                <ref role="3cqZAo" node="cJ" resolve="producer" />
              </node>
              <node concept="liA8E" id="cQ" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="cR" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="cS" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6p" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="cT" role="jymVt">
        <node concept="37vLTG" id="cY" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="d2" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="cZ" role="3clF47">
          <node concept="3clFbF" id="d3" role="3cqZAp">
            <node concept="37vLTI" id="dc" role="3clFbG">
              <node concept="2pJPEk" id="dd" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074595436" />
                <node concept="2pJPED" id="df" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074595438" />
                </node>
              </node>
              <node concept="2OqwBi" id="de" role="37vLTJ">
                <node concept="2OwXpG" id="dg" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="dh" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d4" role="3cqZAp">
            <node concept="37vLTI" id="di" role="3clFbG">
              <node concept="2OqwBi" id="dj" role="37vLTJ">
                <node concept="2OwXpG" id="dl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="dm" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="dk" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074595488" />
                <node concept="2pJPED" id="dn" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074595490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d5" role="3cqZAp">
            <node concept="37vLTI" id="do" role="3clFbG">
              <node concept="37vLTw" id="dp" role="37vLTx">
                <ref role="3cqZAo" node="cY" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="dq" role="37vLTJ">
                <node concept="2OwXpG" id="dr" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="ds" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d6" role="3cqZAp">
            <node concept="37vLTI" id="dt" role="3clFbG">
              <node concept="3clFbT" id="du" role="37vLTx" />
              <node concept="2OqwBi" id="dv" role="37vLTJ">
                <node concept="2OwXpG" id="dw" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="dx" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d7" role="3cqZAp">
            <node concept="37vLTI" id="dy" role="3clFbG">
              <node concept="2OqwBi" id="dz" role="37vLTJ">
                <node concept="Xjq3P" id="d_" role="2Oq$k0" />
                <node concept="2OwXpG" id="dA" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="d$" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="d8" role="3cqZAp">
            <node concept="37vLTI" id="dB" role="3clFbG">
              <node concept="2OqwBi" id="dC" role="37vLTJ">
                <node concept="2OwXpG" id="dE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="dF" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="dD" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="d9" role="3cqZAp">
            <node concept="37vLTI" id="dG" role="3clFbG">
              <node concept="2OqwBi" id="dH" role="37vLTJ">
                <node concept="Xjq3P" id="dJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="dK" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="dI" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="da" role="3cqZAp">
            <node concept="37vLTI" id="dL" role="3clFbG">
              <node concept="Xl_RD" id="dM" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="dN" role="37vLTJ">
                <node concept="Xjq3P" id="dO" role="2Oq$k0" />
                <node concept="2OwXpG" id="dP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="db" role="3cqZAp">
            <node concept="37vLTI" id="dQ" role="3clFbG">
              <node concept="Xl_RD" id="dR" role="37vLTx">
                <property role="Xl_RC" value="2840299312074595240" />
              </node>
              <node concept="2OqwBi" id="dS" role="37vLTJ">
                <node concept="Xjq3P" id="dT" role="2Oq$k0" />
                <node concept="2OwXpG" id="dU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="d0" role="1B3o_S" />
        <node concept="3cqZAl" id="d1" role="3clF45" />
      </node>
      <node concept="3clFb_" id="cU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="dV" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074595265" />
          <node concept="3cpWs6" id="e1" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074595540" />
            <node concept="2pJPEk" id="e2" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074595900" />
              <node concept="2pJPED" id="e3" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:2840299312074595902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dW" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="e4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="dX" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="e5" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="dY" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="e6" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="dZ" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="e0" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
      <node concept="3uibUv" id="cW" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="cX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="e7" role="1B3o_S" />
        <node concept="3cqZAl" id="e8" role="3clF45" />
        <node concept="37vLTG" id="e9" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="ec" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="ea" role="3clF47">
          <node concept="3clFbF" id="ed" role="3cqZAp">
            <node concept="2OqwBi" id="ee" role="3clFbG">
              <node concept="37vLTw" id="ef" role="2Oq$k0">
                <ref role="3cqZAo" node="e9" resolve="producer" />
              </node>
              <node concept="liA8E" id="eg" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="eh" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="ei" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6q" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="ej" role="jymVt">
        <node concept="37vLTG" id="eo" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="es" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="ep" role="3clF47">
          <node concept="3clFbF" id="et" role="3cqZAp">
            <node concept="37vLTI" id="eA" role="3clFbG">
              <node concept="2pJPEk" id="eB" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074612396" />
                <node concept="2pJPED" id="eD" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074612398" />
                </node>
              </node>
              <node concept="2OqwBi" id="eC" role="37vLTJ">
                <node concept="2OwXpG" id="eE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="eF" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eu" role="3cqZAp">
            <node concept="37vLTI" id="eG" role="3clFbG">
              <node concept="2OqwBi" id="eH" role="37vLTJ">
                <node concept="2OwXpG" id="eJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="eK" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="eI" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074612448" />
                <node concept="2pJPED" id="eL" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074612450" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ev" role="3cqZAp">
            <node concept="37vLTI" id="eM" role="3clFbG">
              <node concept="37vLTw" id="eN" role="37vLTx">
                <ref role="3cqZAo" node="eo" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="eO" role="37vLTJ">
                <node concept="2OwXpG" id="eP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="eQ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ew" role="3cqZAp">
            <node concept="37vLTI" id="eR" role="3clFbG">
              <node concept="3clFbT" id="eS" role="37vLTx" />
              <node concept="2OqwBi" id="eT" role="37vLTJ">
                <node concept="2OwXpG" id="eU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="eV" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ex" role="3cqZAp">
            <node concept="37vLTI" id="eW" role="3clFbG">
              <node concept="2OqwBi" id="eX" role="37vLTJ">
                <node concept="Xjq3P" id="eZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="f0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="eY" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ey" role="3cqZAp">
            <node concept="37vLTI" id="f1" role="3clFbG">
              <node concept="2OqwBi" id="f2" role="37vLTJ">
                <node concept="2OwXpG" id="f4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="f5" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="f3" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ez" role="3cqZAp">
            <node concept="37vLTI" id="f6" role="3clFbG">
              <node concept="2OqwBi" id="f7" role="37vLTJ">
                <node concept="Xjq3P" id="f9" role="2Oq$k0" />
                <node concept="2OwXpG" id="fa" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="f8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="e$" role="3cqZAp">
            <node concept="37vLTI" id="fb" role="3clFbG">
              <node concept="Xl_RD" id="fc" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="fd" role="37vLTJ">
                <node concept="Xjq3P" id="fe" role="2Oq$k0" />
                <node concept="2OwXpG" id="ff" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="e_" role="3cqZAp">
            <node concept="37vLTI" id="fg" role="3clFbG">
              <node concept="Xl_RD" id="fh" role="37vLTx">
                <property role="Xl_RC" value="2840299312074612293" />
              </node>
              <node concept="2OqwBi" id="fi" role="37vLTJ">
                <node concept="Xjq3P" id="fj" role="2Oq$k0" />
                <node concept="2OwXpG" id="fk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="eq" role="1B3o_S" />
        <node concept="3cqZAl" id="er" role="3clF45" />
      </node>
      <node concept="3clFb_" id="ek" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="fl" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074612318" />
          <node concept="3cpWs6" id="fr" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074612482" />
            <node concept="2pJPEk" id="fs" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074612640" />
              <node concept="2pJPED" id="ft" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                <uo k="s:originTrace" v="n:2840299312074612642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fm" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="fu" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="fn" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="fv" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="fo" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="fw" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="fp" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="fq" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="el" role="1B3o_S" />
      <node concept="3uibUv" id="em" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="en" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="fx" role="1B3o_S" />
        <node concept="3cqZAl" id="fy" role="3clF45" />
        <node concept="37vLTG" id="fz" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="fA" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="f$" role="3clF47">
          <node concept="3clFbF" id="fB" role="3cqZAp">
            <node concept="2OqwBi" id="fC" role="3clFbG">
              <node concept="37vLTw" id="fD" role="2Oq$k0">
                <ref role="3cqZAo" node="fz" resolve="producer" />
              </node>
              <node concept="liA8E" id="fE" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="fF" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="fG" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6r" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="fH" role="jymVt">
        <node concept="37vLTG" id="fM" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="fQ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="fN" role="3clF47">
          <node concept="3clFbF" id="fR" role="3cqZAp">
            <node concept="37vLTI" id="g0" role="3clFbG">
              <node concept="2pJPEk" id="g1" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074633514" />
                <node concept="2pJPED" id="g3" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074633516" />
                </node>
              </node>
              <node concept="2OqwBi" id="g2" role="37vLTJ">
                <node concept="2OwXpG" id="g4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="g5" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fS" role="3cqZAp">
            <node concept="37vLTI" id="g6" role="3clFbG">
              <node concept="2OqwBi" id="g7" role="37vLTJ">
                <node concept="2OwXpG" id="g9" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="ga" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="g8" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074633566" />
                <node concept="2pJPED" id="gb" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074633568" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fT" role="3cqZAp">
            <node concept="37vLTI" id="gc" role="3clFbG">
              <node concept="37vLTw" id="gd" role="37vLTx">
                <ref role="3cqZAo" node="fM" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="ge" role="37vLTJ">
                <node concept="2OwXpG" id="gf" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="gg" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fU" role="3cqZAp">
            <node concept="37vLTI" id="gh" role="3clFbG">
              <node concept="3clFbT" id="gi" role="37vLTx" />
              <node concept="2OqwBi" id="gj" role="37vLTJ">
                <node concept="2OwXpG" id="gk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="gl" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fV" role="3cqZAp">
            <node concept="37vLTI" id="gm" role="3clFbG">
              <node concept="2OqwBi" id="gn" role="37vLTJ">
                <node concept="Xjq3P" id="gp" role="2Oq$k0" />
                <node concept="2OwXpG" id="gq" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="go" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="fW" role="3cqZAp">
            <node concept="37vLTI" id="gr" role="3clFbG">
              <node concept="2OqwBi" id="gs" role="37vLTJ">
                <node concept="2OwXpG" id="gu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="gv" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="gt" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="fX" role="3cqZAp">
            <node concept="37vLTI" id="gw" role="3clFbG">
              <node concept="2OqwBi" id="gx" role="37vLTJ">
                <node concept="Xjq3P" id="gz" role="2Oq$k0" />
                <node concept="2OwXpG" id="g$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="gy" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="fY" role="3cqZAp">
            <node concept="37vLTI" id="g_" role="3clFbG">
              <node concept="Xl_RD" id="gA" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="gB" role="37vLTJ">
                <node concept="Xjq3P" id="gC" role="2Oq$k0" />
                <node concept="2OwXpG" id="gD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fZ" role="3cqZAp">
            <node concept="37vLTI" id="gE" role="3clFbG">
              <node concept="Xl_RD" id="gF" role="37vLTx">
                <property role="Xl_RC" value="2840299312074633211" />
              </node>
              <node concept="2OqwBi" id="gG" role="37vLTJ">
                <node concept="Xjq3P" id="gH" role="2Oq$k0" />
                <node concept="2OwXpG" id="gI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fO" role="1B3o_S" />
        <node concept="3cqZAl" id="fP" role="3clF45" />
      </node>
      <node concept="3clFb_" id="fI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="gJ" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074633236" />
          <node concept="3cpWs6" id="gP" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074633618" />
            <node concept="2pJPEk" id="gQ" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074633784" />
              <node concept="2pJPED" id="gR" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:2840299312074633786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gK" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="gS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gL" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="gT" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gM" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="gU" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="gN" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="gO" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="fJ" role="1B3o_S" />
      <node concept="3uibUv" id="fK" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="fL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gV" role="1B3o_S" />
        <node concept="3cqZAl" id="gW" role="3clF45" />
        <node concept="37vLTG" id="gX" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="h0" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="gY" role="3clF47">
          <node concept="3clFbF" id="h1" role="3cqZAp">
            <node concept="2OqwBi" id="h2" role="3clFbG">
              <node concept="37vLTw" id="h3" role="2Oq$k0">
                <ref role="3cqZAo" node="gX" resolve="producer" />
              </node>
              <node concept="liA8E" id="h4" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="h5" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="h6" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6s" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_e" />
      <node concept="3clFbW" id="h7" role="jymVt">
        <node concept="37vLTG" id="hc" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="hg" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="hd" role="3clF47">
          <node concept="3clFbF" id="hh" role="3cqZAp">
            <node concept="37vLTI" id="hq" role="3clFbG">
              <node concept="2pJPEk" id="hr" role="37vLTx">
                <uo k="s:originTrace" v="n:4864270523703131926" />
                <node concept="2pJPED" id="ht" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:4864270523703131928" />
                </node>
              </node>
              <node concept="2OqwBi" id="hs" role="37vLTJ">
                <node concept="2OwXpG" id="hu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="hv" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hi" role="3cqZAp">
            <node concept="37vLTI" id="hw" role="3clFbG">
              <node concept="2OqwBi" id="hx" role="37vLTJ">
                <node concept="2OwXpG" id="hz" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="h$" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="hy" role="37vLTx">
                <uo k="s:originTrace" v="n:4864270523703131969" />
                <node concept="2pJPED" id="h_" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:4864270523703131971" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hj" role="3cqZAp">
            <node concept="37vLTI" id="hA" role="3clFbG">
              <node concept="37vLTw" id="hB" role="37vLTx">
                <ref role="3cqZAo" node="hc" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="hC" role="37vLTJ">
                <node concept="2OwXpG" id="hD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="hE" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hk" role="3cqZAp">
            <node concept="37vLTI" id="hF" role="3clFbG">
              <node concept="3clFbT" id="hG" role="37vLTx" />
              <node concept="2OqwBi" id="hH" role="37vLTJ">
                <node concept="2OwXpG" id="hI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="hJ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hl" role="3cqZAp">
            <node concept="37vLTI" id="hK" role="3clFbG">
              <node concept="2OqwBi" id="hL" role="37vLTJ">
                <node concept="Xjq3P" id="hN" role="2Oq$k0" />
                <node concept="2OwXpG" id="hO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="hM" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="hm" role="3cqZAp">
            <node concept="37vLTI" id="hP" role="3clFbG">
              <node concept="2OqwBi" id="hQ" role="37vLTJ">
                <node concept="2OwXpG" id="hS" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="hT" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="hR" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="hn" role="3cqZAp">
            <node concept="37vLTI" id="hU" role="3clFbG">
              <node concept="2OqwBi" id="hV" role="37vLTJ">
                <node concept="Xjq3P" id="hX" role="2Oq$k0" />
                <node concept="2OwXpG" id="hY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="hW" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ho" role="3cqZAp">
            <node concept="37vLTI" id="hZ" role="3clFbG">
              <node concept="Xl_RD" id="i0" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="i1" role="37vLTJ">
                <node concept="Xjq3P" id="i2" role="2Oq$k0" />
                <node concept="2OwXpG" id="i3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hp" role="3cqZAp">
            <node concept="37vLTI" id="i4" role="3clFbG">
              <node concept="Xl_RD" id="i5" role="37vLTx">
                <property role="Xl_RC" value="4864270523703131801" />
              </node>
              <node concept="2OqwBi" id="i6" role="37vLTJ">
                <node concept="Xjq3P" id="i7" role="2Oq$k0" />
                <node concept="2OwXpG" id="i8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="he" role="1B3o_S" />
        <node concept="3cqZAl" id="hf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="h8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="i9" role="3clF47">
          <uo k="s:originTrace" v="n:4864270523703131826" />
          <node concept="3cpWs6" id="if" role="3cqZAp">
            <uo k="s:originTrace" v="n:4864270523703132012" />
            <node concept="2pJPEk" id="ig" role="3cqZAk">
              <uo k="s:originTrace" v="n:4864270523703132170" />
              <node concept="2pJPED" id="ih" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:4864270523703132172" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ia" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="ii" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ib" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="ij" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ic" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="ik" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="id" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="ie" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="h9" role="1B3o_S" />
      <node concept="3uibUv" id="ha" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="hb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="il" role="1B3o_S" />
        <node concept="3cqZAl" id="im" role="3clF45" />
        <node concept="37vLTG" id="in" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="iq" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="io" role="3clF47">
          <node concept="3clFbF" id="ir" role="3cqZAp">
            <node concept="2OqwBi" id="is" role="3clFbG">
              <node concept="37vLTw" id="it" role="2Oq$k0">
                <ref role="3cqZAo" node="in" resolve="producer" />
              </node>
              <node concept="liA8E" id="iu" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="iv" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="iw" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ip" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6t" role="1B3o_S" />
    <node concept="3uibUv" id="6u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="ix">
    <property role="TrG5h" value="check_StatementContainer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4757325087387096465" />
    <node concept="3clFbW" id="iy" role="jymVt">
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3clFbS" id="iE" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3Tm1VV" id="iF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3cqZAl" id="iG" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="iz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3cqZAl" id="iH" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="37vLTG" id="iI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statementContainer" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3Tqbb2" id="iN" role="1tU5fm">
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="37vLTG" id="iJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3uibUv" id="iO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3uibUv" id="iP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="3clFbS" id="iL" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096466" />
        <node concept="3cpWs8" id="iQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096500" />
          <node concept="3cpWsn" id="iT" role="3cpWs9">
            <property role="TrG5h" value="mySeq1" />
            <uo k="s:originTrace" v="n:4757325087387096503" />
            <node concept="A3Dl8" id="iU" role="1tU5fm">
              <uo k="s:originTrace" v="n:4757325087387096504" />
              <node concept="3Tqbb2" id="iW" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                <uo k="s:originTrace" v="n:4757325087387096505" />
              </node>
            </node>
            <node concept="2OqwBi" id="iV" role="33vP2m">
              <uo k="s:originTrace" v="n:4757325087387096506" />
              <node concept="2OqwBi" id="iX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4757325087387096507" />
                <node concept="37vLTw" id="iZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="iI" resolve="statementContainer" />
                  <uo k="s:originTrace" v="n:4757325087387097022" />
                </node>
                <node concept="2qgKlT" id="j0" role="2OqNvi">
                  <ref role="37wK5l" to="icrq:6on7nvqLDw8" resolve="getStatements" />
                  <uo k="s:originTrace" v="n:4757325087387098880" />
                </node>
              </node>
              <node concept="v3k3i" id="iY" role="2OqNvi">
                <uo k="s:originTrace" v="n:4757325087387096510" />
                <node concept="chp4Y" id="j1" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                  <uo k="s:originTrace" v="n:4757325087387096511" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387099367" />
          <node concept="3cpWsn" id="j2" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <uo k="s:originTrace" v="n:4757325087387099368" />
            <node concept="2hMVRd" id="j3" role="1tU5fm">
              <uo k="s:originTrace" v="n:4757325087387099369" />
              <node concept="17QB3L" id="j5" role="2hN53Y">
                <uo k="s:originTrace" v="n:4757325087387099370" />
              </node>
            </node>
            <node concept="2ShNRf" id="j4" role="33vP2m">
              <uo k="s:originTrace" v="n:4757325087387099371" />
              <node concept="2i4dXS" id="j6" role="2ShVmc">
                <uo k="s:originTrace" v="n:4757325087387099372" />
                <node concept="17QB3L" id="j7" role="HW$YZ">
                  <uo k="s:originTrace" v="n:4757325087387099373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387099859" />
          <node concept="2GrKxI" id="j8" role="2Gsz3X">
            <property role="TrG5h" value="dec" />
            <uo k="s:originTrace" v="n:4757325087387099860" />
          </node>
          <node concept="37vLTw" id="j9" role="2GsD0m">
            <ref role="3cqZAo" node="iT" resolve="mySeq1" />
            <uo k="s:originTrace" v="n:4757325087387099861" />
          </node>
          <node concept="3clFbS" id="ja" role="2LFqv$">
            <uo k="s:originTrace" v="n:4757325087387099862" />
            <node concept="3clFbJ" id="jb" role="3cqZAp">
              <uo k="s:originTrace" v="n:4757325087387099863" />
              <node concept="2OqwBi" id="jd" role="3clFbw">
                <uo k="s:originTrace" v="n:4757325087387099864" />
                <node concept="37vLTw" id="jf" role="2Oq$k0">
                  <ref role="3cqZAo" node="j2" resolve="names" />
                  <uo k="s:originTrace" v="n:4757325087387099865" />
                </node>
                <node concept="3JPx81" id="jg" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4757325087387099866" />
                  <node concept="2OqwBi" id="jh" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4757325087387099867" />
                    <node concept="2GrUjf" id="ji" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="j8" resolve="dec" />
                      <uo k="s:originTrace" v="n:4757325087387099868" />
                    </node>
                    <node concept="3TrcHB" id="jj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4757325087387099869" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="je" role="3clFbx">
                <uo k="s:originTrace" v="n:4757325087387099870" />
                <node concept="9aQIb" id="jk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4757325087387099871" />
                  <node concept="3clFbS" id="jl" role="9aQI4">
                    <node concept="3cpWs8" id="jn" role="3cqZAp">
                      <node concept="3cpWsn" id="jp" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="jq" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jr" role="33vP2m">
                          <node concept="1pGfFk" id="js" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jo" role="3cqZAp">
                      <node concept="3cpWsn" id="jt" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ju" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="jv" role="33vP2m">
                          <node concept="3VmV3z" id="jw" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jy" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jx" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="jz" role="37wK5m">
                              <ref role="2Gs0qQ" node="j8" resolve="dec" />
                              <uo k="s:originTrace" v="n:4757325087387099877" />
                            </node>
                            <node concept="3cpWs3" id="j$" role="37wK5m">
                              <uo k="s:originTrace" v="n:4757325087387099872" />
                              <node concept="2OqwBi" id="jD" role="3uHU7w">
                                <uo k="s:originTrace" v="n:4757325087387099873" />
                                <node concept="2GrUjf" id="jF" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="j8" resolve="dec" />
                                  <uo k="s:originTrace" v="n:4757325087387099874" />
                                </node>
                                <node concept="3TrcHB" id="jG" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:4757325087387099875" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="jE" role="3uHU7B">
                                <property role="Xl_RC" value="Duplicate name: " />
                                <uo k="s:originTrace" v="n:4757325087387099876" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="j_" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jA" role="37wK5m">
                              <property role="Xl_RC" value="4757325087387099871" />
                            </node>
                            <node concept="10Nm6u" id="jB" role="37wK5m" />
                            <node concept="37vLTw" id="jC" role="37wK5m">
                              <ref role="3cqZAo" node="jp" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="jm" role="lGtFl">
                    <property role="6wLej" value="4757325087387099871" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4757325087387099878" />
              <node concept="2OqwBi" id="jH" role="3clFbG">
                <uo k="s:originTrace" v="n:4757325087387099879" />
                <node concept="37vLTw" id="jI" role="2Oq$k0">
                  <ref role="3cqZAo" node="j2" resolve="names" />
                  <uo k="s:originTrace" v="n:4757325087387099880" />
                </node>
                <node concept="TSZUe" id="jJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4757325087387099881" />
                  <node concept="2OqwBi" id="jK" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4757325087387099882" />
                    <node concept="2GrUjf" id="jL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="j8" resolve="dec" />
                      <uo k="s:originTrace" v="n:4757325087387099883" />
                    </node>
                    <node concept="3TrcHB" id="jM" role="2OqNvi">
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
      <node concept="3Tm1VV" id="iM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="i$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3bZ5Sz" id="jN" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3clFbS" id="jO" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3cpWs6" id="jQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096465" />
          <node concept="35c_gC" id="jR" role="3cqZAk">
            <ref role="35c_gD" to="kz24:6on7nvqLDvW" resolve="StatementContainer" />
            <uo k="s:originTrace" v="n:4757325087387096465" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="i_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="37vLTG" id="jS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3Tqbb2" id="jW" role="1tU5fm">
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="3clFbS" id="jT" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="9aQIb" id="jX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096465" />
          <node concept="3clFbS" id="jY" role="9aQI4">
            <uo k="s:originTrace" v="n:4757325087387096465" />
            <node concept="3cpWs6" id="jZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4757325087387096465" />
              <node concept="2ShNRf" id="k0" role="3cqZAk">
                <uo k="s:originTrace" v="n:4757325087387096465" />
                <node concept="1pGfFk" id="k1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4757325087387096465" />
                  <node concept="2OqwBi" id="k2" role="37wK5m">
                    <uo k="s:originTrace" v="n:4757325087387096465" />
                    <node concept="2OqwBi" id="k4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4757325087387096465" />
                      <node concept="liA8E" id="k6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4757325087387096465" />
                      </node>
                      <node concept="2JrnkZ" id="k7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4757325087387096465" />
                        <node concept="37vLTw" id="k8" role="2JrQYb">
                          <ref role="3cqZAo" node="jS" resolve="argument" />
                          <uo k="s:originTrace" v="n:4757325087387096465" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4757325087387096465" />
                      <node concept="1rXfSq" id="k9" role="37wK5m">
                        <ref role="37wK5l" node="i$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4757325087387096465" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="k3" role="37wK5m">
                    <uo k="s:originTrace" v="n:4757325087387096465" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3Tm1VV" id="jV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="iA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3clFbS" id="ka" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3cpWs6" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096465" />
          <node concept="3clFbT" id="ke" role="3cqZAk">
            <uo k="s:originTrace" v="n:4757325087387096465" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kb" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3Tm1VV" id="kc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3uibUv" id="iB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
    </node>
    <node concept="3uibUv" id="iC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
    </node>
    <node concept="3Tm1VV" id="iD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4757325087387096465" />
    </node>
  </node>
  <node concept="312cEu" id="kf">
    <property role="TrG5h" value="check_Workspace_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6427831985097263755" />
    <node concept="3clFbW" id="kg" role="jymVt">
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3clFbS" id="ko" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="kp" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3cqZAl" id="kq" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="kh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3cqZAl" id="kr" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="37vLTG" id="ks" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workspace" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3Tqbb2" id="kx" role="1tU5fm">
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="37vLTG" id="kt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3uibUv" id="ky" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="37vLTG" id="ku" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3uibUv" id="kz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="3clFbS" id="kv" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263756" />
        <node concept="3cpWs8" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097264365" />
          <node concept="3cpWsn" id="kJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6427831985097264368" />
            <node concept="A3Dl8" id="kK" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097264363" />
              <node concept="3Tqbb2" id="kM" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                <uo k="s:originTrace" v="n:6427831985097264379" />
              </node>
            </node>
            <node concept="2OqwBi" id="kL" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097272177" />
              <node concept="2OqwBi" id="kN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6427831985097265330" />
                <node concept="37vLTw" id="kP" role="2Oq$k0">
                  <ref role="3cqZAo" node="ks" resolve="workspace" />
                  <uo k="s:originTrace" v="n:6427831985097264506" />
                </node>
                <node concept="3Tsc0h" id="kQ" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                  <uo k="s:originTrace" v="n:6427831985097266295" />
                </node>
              </node>
              <node concept="v3k3i" id="kO" role="2OqNvi">
                <uo k="s:originTrace" v="n:6427831985097290975" />
                <node concept="chp4Y" id="kR" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                  <uo k="s:originTrace" v="n:6427831985097291050" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097291170" />
          <node concept="3cpWsn" id="kS" role="3cpWs9">
            <property role="TrG5h" value="array" />
            <uo k="s:originTrace" v="n:6427831985097291173" />
            <node concept="10Q1$e" id="kT" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097291193" />
              <node concept="3Tqbb2" id="kV" role="10Q1$1">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                <uo k="s:originTrace" v="n:6427831985097291168" />
              </node>
            </node>
            <node concept="2OqwBi" id="kU" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097293871" />
              <node concept="37vLTw" id="kW" role="2Oq$k0">
                <ref role="3cqZAo" node="kJ" resolve="references" />
                <uo k="s:originTrace" v="n:6427831985097291278" />
              </node>
              <node concept="3_kTaI" id="kX" role="2OqNvi">
                <uo k="s:originTrace" v="n:6427831985097298944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299026" />
          <node concept="3cpWsn" id="kY" role="3cpWs9">
            <property role="TrG5h" value="duplicateReferences" />
            <uo k="s:originTrace" v="n:6427831985097299029" />
            <node concept="10P_77" id="kZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097299024" />
            </node>
            <node concept="3clFbT" id="l0" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097299075" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299089" />
        </node>
        <node concept="1Dw8fO" id="kC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299136" />
          <node concept="3clFbS" id="l1" role="2LFqv$">
            <uo k="s:originTrace" v="n:6427831985097299138" />
            <node concept="1Dw8fO" id="l5" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097306630" />
              <node concept="3clFbS" id="l6" role="2LFqv$">
                <uo k="s:originTrace" v="n:6427831985097306632" />
                <node concept="3clFbJ" id="la" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6427831985097316754" />
                  <node concept="3clFbS" id="lb" role="3clFbx">
                    <uo k="s:originTrace" v="n:6427831985097316756" />
                    <node concept="3clFbF" id="ld" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097365255" />
                      <node concept="37vLTI" id="lg" role="3clFbG">
                        <uo k="s:originTrace" v="n:6427831985097366429" />
                        <node concept="3clFbT" id="lh" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6427831985097366679" />
                        </node>
                        <node concept="37vLTw" id="li" role="37vLTJ">
                          <ref role="3cqZAo" node="kY" resolve="duplicateReferences" />
                          <uo k="s:originTrace" v="n:6427831985097365253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="le" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097366702" />
                      <node concept="37vLTI" id="lj" role="3clFbG">
                        <uo k="s:originTrace" v="n:6427831985097369580" />
                        <node concept="2OqwBi" id="lk" role="37vLTx">
                          <uo k="s:originTrace" v="n:6427831985097370423" />
                          <node concept="37vLTw" id="lm" role="2Oq$k0">
                            <ref role="3cqZAo" node="kS" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097370172" />
                          </node>
                          <node concept="1Rwk04" id="ln" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6427831985097371791" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ll" role="37vLTJ">
                          <ref role="3cqZAo" node="l2" resolve="i" />
                          <uo k="s:originTrace" v="n:6427831985097366700" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="lf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097371830" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="lc" role="3clFbw">
                    <uo k="s:originTrace" v="n:6427831985097329522" />
                    <node concept="2OqwBi" id="lo" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6427831985097364170" />
                      <node concept="2OqwBi" id="lq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097333083" />
                        <node concept="AH0OO" id="ls" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6427831985097331581" />
                          <node concept="37vLTw" id="lu" role="AHEQo">
                            <ref role="3cqZAo" node="l7" resolve="j" />
                            <uo k="s:originTrace" v="n:6427831985097331588" />
                          </node>
                          <node concept="37vLTw" id="lv" role="AHHXb">
                            <ref role="3cqZAo" node="kS" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097330699" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="lt" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
                          <uo k="s:originTrace" v="n:6427831985097358928" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="lr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6427831985097365160" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="lp" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6427831985097326933" />
                      <node concept="2OqwBi" id="lw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097317817" />
                        <node concept="AH0OO" id="ly" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6427831985097317009" />
                          <node concept="37vLTw" id="l$" role="AHEQo">
                            <ref role="3cqZAo" node="l2" resolve="i" />
                            <uo k="s:originTrace" v="n:6427831985097317179" />
                          </node>
                          <node concept="37vLTw" id="l_" role="AHHXb">
                            <ref role="3cqZAo" node="kS" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097316772" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="lz" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
                          <uo k="s:originTrace" v="n:6427831985097324880" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="lx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6427831985097327878" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="l7" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <uo k="s:originTrace" v="n:6427831985097306633" />
                <node concept="10Oyi0" id="lA" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6427831985097306642" />
                </node>
                <node concept="3cpWs3" id="lB" role="33vP2m">
                  <uo k="s:originTrace" v="n:6427831985097309540" />
                  <node concept="3cmrfG" id="lC" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:6427831985097309543" />
                  </node>
                  <node concept="37vLTw" id="lD" role="3uHU7B">
                    <ref role="3cqZAo" node="l2" resolve="i" />
                    <uo k="s:originTrace" v="n:6427831985097306660" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="l8" role="1Dwp0S">
                <uo k="s:originTrace" v="n:6427831985097311010" />
                <node concept="2OqwBi" id="lE" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6427831985097312534" />
                  <node concept="37vLTw" id="lG" role="2Oq$k0">
                    <ref role="3cqZAo" node="kS" resolve="array" />
                    <uo k="s:originTrace" v="n:6427831985097311597" />
                  </node>
                  <node concept="1Rwk04" id="lH" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6427831985097313475" />
                  </node>
                </node>
                <node concept="37vLTw" id="lF" role="3uHU7B">
                  <ref role="3cqZAo" node="l7" resolve="j" />
                  <uo k="s:originTrace" v="n:6427831985097310427" />
                </node>
              </node>
              <node concept="3uNrnE" id="l9" role="1Dwrff">
                <uo k="s:originTrace" v="n:6427831985097316694" />
                <node concept="37vLTw" id="lI" role="2$L3a6">
                  <ref role="3cqZAo" node="l7" resolve="j" />
                  <uo k="s:originTrace" v="n:6427831985097316696" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="l2" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6427831985097299139" />
            <node concept="10Oyi0" id="lJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097299169" />
            </node>
            <node concept="3cmrfG" id="lK" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6427831985097299185" />
            </node>
          </node>
          <node concept="3eOVzh" id="l3" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6427831985097302644" />
            <node concept="3cpWsd" id="lL" role="3uHU7w">
              <uo k="s:originTrace" v="n:6427831985097305878" />
              <node concept="3cmrfG" id="lN" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:6427831985097306485" />
              </node>
              <node concept="2OqwBi" id="lO" role="3uHU7B">
                <uo k="s:originTrace" v="n:6427831985097303889" />
                <node concept="37vLTw" id="lP" role="2Oq$k0">
                  <ref role="3cqZAo" node="kS" resolve="array" />
                  <uo k="s:originTrace" v="n:6427831985097302661" />
                </node>
                <node concept="1Rwk04" id="lQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6427831985097304830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lM" role="3uHU7B">
              <ref role="3cqZAo" node="l2" resolve="i" />
              <uo k="s:originTrace" v="n:6427831985097299196" />
            </node>
          </node>
          <node concept="3uNrnE" id="l4" role="1Dwrff">
            <uo k="s:originTrace" v="n:6427831985097306574" />
            <node concept="37vLTw" id="lR" role="2$L3a6">
              <ref role="3cqZAo" node="l2" resolve="i" />
              <uo k="s:originTrace" v="n:6427831985097306576" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097371846" />
        </node>
        <node concept="3clFbJ" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097372011" />
          <node concept="3clFbS" id="lS" role="3clFbx">
            <uo k="s:originTrace" v="n:6427831985097372013" />
            <node concept="9aQIb" id="lU" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097372116" />
              <node concept="3clFbS" id="lV" role="9aQI4">
                <node concept="3cpWs8" id="lX" role="3cqZAp">
                  <node concept="3cpWsn" id="lZ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="m0" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="m1" role="33vP2m">
                      <node concept="1pGfFk" id="m2" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lY" role="3cqZAp">
                  <node concept="3cpWsn" id="m3" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="m4" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="m5" role="33vP2m">
                      <node concept="3VmV3z" id="m6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="m8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="m9" role="37wK5m">
                          <ref role="3cqZAo" node="ks" resolve="workspace" />
                          <uo k="s:originTrace" v="n:6427831985097372229" />
                        </node>
                        <node concept="Xl_RD" id="ma" role="37wK5m">
                          <property role="Xl_RC" value="More than one reference to a variable not allowed" />
                          <uo k="s:originTrace" v="n:6427831985097372131" />
                        </node>
                        <node concept="Xl_RD" id="mb" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mc" role="37wK5m">
                          <property role="Xl_RC" value="6427831985097372116" />
                        </node>
                        <node concept="10Nm6u" id="md" role="37wK5m" />
                        <node concept="37vLTw" id="me" role="37wK5m">
                          <ref role="3cqZAo" node="lZ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lW" role="lGtFl">
                <property role="6wLej" value="6427831985097372116" />
                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lT" role="3clFbw">
            <ref role="3cqZAo" node="kY" resolve="duplicateReferences" />
            <uo k="s:originTrace" v="n:6427831985097372105" />
          </node>
        </node>
        <node concept="3clFbH" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108036235" />
        </node>
        <node concept="3clFbH" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321587054803" />
        </node>
        <node concept="3cpWs8" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321587055075" />
          <node concept="3cpWsn" id="mf" role="3cpWs9">
            <property role="TrG5h" value="ceva" />
            <uo k="s:originTrace" v="n:2646786321587055078" />
            <node concept="A3Dl8" id="mg" role="1tU5fm">
              <uo k="s:originTrace" v="n:2646786321587055072" />
              <node concept="3Tqbb2" id="mi" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5cxQuNURUbh" resolve="ExpressionStatement" />
                <uo k="s:originTrace" v="n:2646786321587055222" />
              </node>
            </node>
            <node concept="2OqwBi" id="mh" role="33vP2m">
              <uo k="s:originTrace" v="n:2646786321587066318" />
              <node concept="2OqwBi" id="mj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2646786321587056113" />
                <node concept="37vLTw" id="ml" role="2Oq$k0">
                  <ref role="3cqZAo" node="ks" resolve="workspace" />
                  <uo k="s:originTrace" v="n:2646786321587055309" />
                </node>
                <node concept="3Tsc0h" id="mm" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                  <uo k="s:originTrace" v="n:2646786321587060251" />
                </node>
              </node>
              <node concept="v3k3i" id="mk" role="2OqNvi">
                <uo k="s:originTrace" v="n:2646786321587082310" />
                <node concept="chp4Y" id="mn" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5cxQuNURUbh" resolve="ExpressionStatement" />
                  <uo k="s:originTrace" v="n:2646786321587117986" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321587150986" />
          <node concept="2GrKxI" id="mo" role="2Gsz3X">
            <property role="TrG5h" value="exp" />
            <uo k="s:originTrace" v="n:2646786321587150988" />
          </node>
          <node concept="37vLTw" id="mp" role="2GsD0m">
            <ref role="3cqZAo" node="mf" resolve="ceva" />
            <uo k="s:originTrace" v="n:2646786321587151165" />
          </node>
          <node concept="3clFbS" id="mq" role="2LFqv$">
            <uo k="s:originTrace" v="n:2646786321587150992" />
            <node concept="3cpWs8" id="mr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2646786321587171732" />
              <node concept="3cpWsn" id="mt" role="3cpWs9">
                <property role="TrG5h" value="refs" />
                <uo k="s:originTrace" v="n:2646786321587171735" />
                <node concept="A3Dl8" id="mu" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2646786321587171729" />
                  <node concept="3Tqbb2" id="mw" role="A3Ik2">
                    <ref role="ehGHo" to="kz24:2tELiO03x6M" resolve="VariableReference" />
                    <uo k="s:originTrace" v="n:2646786321587171755" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mv" role="33vP2m">
                  <uo k="s:originTrace" v="n:2646786321587177732" />
                  <node concept="2OqwBi" id="mx" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2646786321587174945" />
                    <node concept="2OqwBi" id="mz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2646786321587172546" />
                      <node concept="2GrUjf" id="m_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="mo" resolve="exp" />
                        <uo k="s:originTrace" v="n:2646786321587171806" />
                      </node>
                      <node concept="3TrEf2" id="mA" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:5cxQuNURUbi" resolve="expr" />
                        <uo k="s:originTrace" v="n:2646786321587173901" />
                      </node>
                    </node>
                    <node concept="32TBzR" id="m$" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2646786321587176109" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="my" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2646786321587189033" />
                    <node concept="chp4Y" id="mB" role="v3oSu">
                      <ref role="cht4Q" to="kz24:2tELiO03x6M" resolve="VariableReference" />
                      <uo k="s:originTrace" v="n:2646786321587189490" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="ms" role="3cqZAp">
              <uo k="s:originTrace" v="n:2646786321587191949" />
              <node concept="2GrKxI" id="mC" role="2Gsz3X">
                <property role="TrG5h" value="l" />
                <uo k="s:originTrace" v="n:2646786321587191951" />
              </node>
              <node concept="37vLTw" id="mD" role="2GsD0m">
                <ref role="3cqZAo" node="mt" resolve="refs" />
                <uo k="s:originTrace" v="n:2646786321587192018" />
              </node>
              <node concept="3clFbS" id="mE" role="2LFqv$">
                <uo k="s:originTrace" v="n:2646786321587191955" />
                <node concept="3cpWs8" id="mF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587197251" />
                  <node concept="3cpWsn" id="mL" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <uo k="s:originTrace" v="n:2646786321587197254" />
                    <node concept="17QB3L" id="mM" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2646786321587197250" />
                    </node>
                    <node concept="2OqwBi" id="mN" role="33vP2m">
                      <uo k="s:originTrace" v="n:2646786321587201629" />
                      <node concept="2OqwBi" id="mO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2646786321587197813" />
                        <node concept="2GrUjf" id="mQ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="mC" resolve="l" />
                          <uo k="s:originTrace" v="n:2646786321587197274" />
                        </node>
                        <node concept="3TrEf2" id="mR" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:2tELiO03x6N" resolve="variable" />
                          <uo k="s:originTrace" v="n:2646786321587199296" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="mP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2646786321587202557" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587202907" />
                  <node concept="3cpWsn" id="mS" role="3cpWs9">
                    <property role="TrG5h" value="mySeq1" />
                    <uo k="s:originTrace" v="n:2646786321587202908" />
                    <node concept="A3Dl8" id="mT" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2646786321587202909" />
                      <node concept="3Tqbb2" id="mV" role="A3Ik2">
                        <ref role="ehGHo" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
                        <uo k="s:originTrace" v="n:2646786321587202910" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mU" role="33vP2m">
                      <uo k="s:originTrace" v="n:2646786321587202911" />
                      <node concept="2OqwBi" id="mW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2646786321587202912" />
                        <node concept="37vLTw" id="mY" role="2Oq$k0">
                          <ref role="3cqZAo" node="ks" resolve="workspace" />
                          <uo k="s:originTrace" v="n:2646786321587202913" />
                        </node>
                        <node concept="3Tsc0h" id="mZ" role="2OqNvi">
                          <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                          <uo k="s:originTrace" v="n:2646786321587202914" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="mX" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2646786321587202915" />
                        <node concept="chp4Y" id="n0" role="v3oSu">
                          <ref role="cht4Q" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
                          <uo k="s:originTrace" v="n:2646786321587231359" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="mH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587205852" />
                  <node concept="2GrKxI" id="n1" role="2Gsz3X">
                    <property role="TrG5h" value="dec" />
                    <uo k="s:originTrace" v="n:2646786321587205853" />
                  </node>
                  <node concept="37vLTw" id="n2" role="2GsD0m">
                    <ref role="3cqZAo" node="mS" resolve="mySeq1" />
                    <uo k="s:originTrace" v="n:2646786321587205854" />
                  </node>
                  <node concept="3clFbS" id="n3" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2646786321587205855" />
                    <node concept="3clFbJ" id="n4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2646786321587205856" />
                      <node concept="3clFbS" id="n5" role="3clFbx">
                        <uo k="s:originTrace" v="n:2646786321587205863" />
                        <node concept="9aQIb" id="n7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2646786321587205864" />
                          <node concept="3clFbS" id="n8" role="9aQI4">
                            <node concept="3cpWs8" id="na" role="3cqZAp">
                              <node concept="3cpWsn" id="nc" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="nd" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="ne" role="33vP2m">
                                  <node concept="1pGfFk" id="nf" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="nb" role="3cqZAp">
                              <node concept="3cpWsn" id="ng" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="nh" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="ni" role="33vP2m">
                                  <node concept="3VmV3z" id="nj" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="nl" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="nk" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="nm" role="37wK5m">
                                      <ref role="2Gs0qQ" node="mC" resolve="l" />
                                      <uo k="s:originTrace" v="n:2646786321587417113" />
                                    </node>
                                    <node concept="3cpWs3" id="nn" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2646786321587501895" />
                                      <node concept="Xl_RD" id="ns" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                        <uo k="s:originTrace" v="n:2646786321587501898" />
                                      </node>
                                      <node concept="3cpWs3" id="nt" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2646786321587459830" />
                                        <node concept="Xl_RD" id="nu" role="3uHU7B">
                                          <property role="Xl_RC" value="cannot assign a value to final variable '" />
                                          <uo k="s:originTrace" v="n:2646786321587205869" />
                                        </node>
                                        <node concept="37vLTw" id="nv" role="3uHU7w">
                                          <ref role="3cqZAo" node="mL" resolve="name" />
                                          <uo k="s:originTrace" v="n:2646786321587459837" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="no" role="37wK5m">
                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="np" role="37wK5m">
                                      <property role="Xl_RC" value="2646786321587205864" />
                                    </node>
                                    <node concept="10Nm6u" id="nq" role="37wK5m" />
                                    <node concept="37vLTw" id="nr" role="37wK5m">
                                      <ref role="3cqZAo" node="nc" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="n9" role="lGtFl">
                            <property role="6wLej" value="2646786321587205864" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="n6" role="3clFbw">
                        <uo k="s:originTrace" v="n:2646786321587220296" />
                        <node concept="2OqwBi" id="nw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2646786321587221341" />
                          <node concept="2GrUjf" id="ny" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="n1" resolve="dec" />
                            <uo k="s:originTrace" v="n:2646786321587220504" />
                          </node>
                          <node concept="3TrcHB" id="nz" role="2OqNvi">
                            <ref role="3TsBF5" to="kz24:bkc1BI2rcf" resolve="final" />
                            <uo k="s:originTrace" v="n:2646786321587234966" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="nx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2646786321587215686" />
                          <node concept="2OqwBi" id="n$" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2646786321587211460" />
                            <node concept="2GrUjf" id="nA" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="n1" resolve="dec" />
                              <uo k="s:originTrace" v="n:2646786321587210806" />
                            </node>
                            <node concept="3TrcHB" id="nB" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:2646786321587213804" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="n_" role="3uHU7w">
                            <ref role="3cqZAo" node="mL" resolve="name" />
                            <uo k="s:originTrace" v="n:2646786321587217632" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587351794" />
                  <node concept="3cpWsn" id="nC" role="3cpWs9">
                    <property role="TrG5h" value="mySeq2" />
                    <uo k="s:originTrace" v="n:2646786321587351795" />
                    <node concept="A3Dl8" id="nD" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2646786321587351796" />
                      <node concept="3Tqbb2" id="nF" role="A3Ik2">
                        <ref role="ehGHo" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
                        <uo k="s:originTrace" v="n:2646786321587351797" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="nE" role="33vP2m">
                      <uo k="s:originTrace" v="n:2646786321587351798" />
                      <node concept="2OqwBi" id="nG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2646786321587351799" />
                        <node concept="37vLTw" id="nI" role="2Oq$k0">
                          <ref role="3cqZAo" node="ks" resolve="workspace" />
                          <uo k="s:originTrace" v="n:2646786321587351800" />
                        </node>
                        <node concept="3Tsc0h" id="nJ" role="2OqNvi">
                          <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                          <uo k="s:originTrace" v="n:2646786321587351801" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="nH" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2646786321587351802" />
                        <node concept="chp4Y" id="nK" role="v3oSu">
                          <ref role="cht4Q" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
                          <uo k="s:originTrace" v="n:2646786321587356907" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="mJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587351804" />
                  <node concept="2GrKxI" id="nL" role="2Gsz3X">
                    <property role="TrG5h" value="dec" />
                    <uo k="s:originTrace" v="n:2646786321587351805" />
                  </node>
                  <node concept="37vLTw" id="nM" role="2GsD0m">
                    <ref role="3cqZAo" node="nC" resolve="mySeq2" />
                    <uo k="s:originTrace" v="n:2646786321587351806" />
                  </node>
                  <node concept="3clFbS" id="nN" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2646786321587351807" />
                    <node concept="3clFbJ" id="nO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2646786321587351808" />
                      <node concept="3clFbS" id="nP" role="3clFbx">
                        <uo k="s:originTrace" v="n:2646786321587351809" />
                        <node concept="9aQIb" id="nR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2646786321587351810" />
                          <node concept="3clFbS" id="nS" role="9aQI4">
                            <node concept="3cpWs8" id="nU" role="3cqZAp">
                              <node concept="3cpWsn" id="nW" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="nX" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="nY" role="33vP2m">
                                  <node concept="1pGfFk" id="nZ" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="nV" role="3cqZAp">
                              <node concept="3cpWsn" id="o0" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="o1" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="o2" role="33vP2m">
                                  <node concept="3VmV3z" id="o3" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="o5" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="o4" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="o6" role="37wK5m">
                                      <ref role="2Gs0qQ" node="mC" resolve="l" />
                                      <uo k="s:originTrace" v="n:2646786321587415881" />
                                    </node>
                                    <node concept="3cpWs3" id="o7" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2646786321587503993" />
                                      <node concept="Xl_RD" id="oc" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                        <uo k="s:originTrace" v="n:2646786321587503996" />
                                      </node>
                                      <node concept="3cpWs3" id="od" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2646786321587460266" />
                                        <node concept="Xl_RD" id="oe" role="3uHU7B">
                                          <property role="Xl_RC" value="cannot assign a value to final variable '" />
                                          <uo k="s:originTrace" v="n:2646786321587460268" />
                                        </node>
                                        <node concept="37vLTw" id="of" role="3uHU7w">
                                          <ref role="3cqZAo" node="mL" resolve="name" />
                                          <uo k="s:originTrace" v="n:2646786321587460267" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="o8" role="37wK5m">
                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="o9" role="37wK5m">
                                      <property role="Xl_RC" value="2646786321587351810" />
                                    </node>
                                    <node concept="10Nm6u" id="oa" role="37wK5m" />
                                    <node concept="37vLTw" id="ob" role="37wK5m">
                                      <ref role="3cqZAo" node="nW" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="nT" role="lGtFl">
                            <property role="6wLej" value="2646786321587351810" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nQ" role="3clFbw">
                        <uo k="s:originTrace" v="n:2646786321587351813" />
                        <node concept="2OqwBi" id="og" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2646786321587351814" />
                          <node concept="2GrUjf" id="oi" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="nL" resolve="dec" />
                            <uo k="s:originTrace" v="n:2646786321587351815" />
                          </node>
                          <node concept="3TrcHB" id="oj" role="2OqNvi">
                            <ref role="3TsBF5" to="kz24:2iVhybuyokA" resolve="final" />
                            <uo k="s:originTrace" v="n:2646786321587379148" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="oh" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2646786321587351817" />
                          <node concept="2OqwBi" id="ok" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2646786321587351818" />
                            <node concept="2GrUjf" id="om" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="nL" resolve="dec" />
                              <uo k="s:originTrace" v="n:2646786321587351819" />
                            </node>
                            <node concept="3TrcHB" id="on" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:2646786321587351820" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="ol" role="3uHU7w">
                            <ref role="3cqZAo" node="mL" resolve="name" />
                            <uo k="s:originTrace" v="n:2646786321587351821" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="mK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587351753" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="ki" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3bZ5Sz" id="oo" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3clFbS" id="op" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3cpWs6" id="or" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="35c_gC" id="os" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC02" resolve="Workspace" />
            <uo k="s:originTrace" v="n:6427831985097263755" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="kj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="37vLTG" id="ot" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3Tqbb2" id="ox" role="1tU5fm">
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="3clFbS" id="ou" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="9aQIb" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="3clFbS" id="oz" role="9aQI4">
            <uo k="s:originTrace" v="n:6427831985097263755" />
            <node concept="3cpWs6" id="o$" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097263755" />
              <node concept="2ShNRf" id="o_" role="3cqZAk">
                <uo k="s:originTrace" v="n:6427831985097263755" />
                <node concept="1pGfFk" id="oA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6427831985097263755" />
                  <node concept="2OqwBi" id="oB" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097263755" />
                    <node concept="2OqwBi" id="oD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6427831985097263755" />
                      <node concept="liA8E" id="oF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                      </node>
                      <node concept="2JrnkZ" id="oG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                        <node concept="37vLTw" id="oH" role="2JrQYb">
                          <ref role="3cqZAo" node="ot" resolve="argument" />
                          <uo k="s:originTrace" v="n:6427831985097263755" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6427831985097263755" />
                      <node concept="1rXfSq" id="oI" role="37wK5m">
                        <ref role="37wK5l" node="ki" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oC" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097263755" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ov" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="ow" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="kk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3clFbS" id="oJ" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3cpWs6" id="oM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="3clFbT" id="oN" role="3cqZAk">
            <uo k="s:originTrace" v="n:6427831985097263755" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oK" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="oL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3uibUv" id="kl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
    <node concept="3uibUv" id="km" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
    <node concept="3Tm1VV" id="kn" role="1B3o_S">
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
  </node>
  <node concept="312cEu" id="oO">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="typeof_BinaryExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074488394" />
    <node concept="3clFbW" id="oP" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3clFbS" id="oX" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3Tm1VV" id="oY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3cqZAl" id="oZ" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="oQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3cqZAl" id="p0" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryExpression" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3Tqbb2" id="p6" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="37vLTG" id="p2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3uibUv" id="p7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="37vLTG" id="p3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3uibUv" id="p8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="3clFbS" id="p4" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488395" />
        <node concept="3clFbH" id="p9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074522942" />
        </node>
        <node concept="9aQIb" id="pa" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074518125" />
          <node concept="3clFbS" id="pb" role="9aQI4">
            <node concept="3cpWs8" id="pd" role="3cqZAp">
              <node concept="3cpWsn" id="pf" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="pg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="ph" role="33vP2m">
                  <uo k="s:originTrace" v="n:2840299312074518209" />
                  <node concept="3VmV3z" id="pi" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="pl" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pj" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="pm" role="37wK5m">
                      <uo k="s:originTrace" v="n:2840299312074518800" />
                      <node concept="37vLTw" id="pq" role="2Oq$k0">
                        <ref role="3cqZAo" node="p1" resolve="binaryExpression" />
                        <uo k="s:originTrace" v="n:2840299312074518237" />
                      </node>
                      <node concept="3TrEf2" id="pr" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
                        <uo k="s:originTrace" v="n:2840299312074519854" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="pn" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="po" role="37wK5m">
                      <property role="Xl_RC" value="2840299312074518209" />
                    </node>
                    <node concept="3clFbT" id="pp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="pk" role="lGtFl">
                    <property role="6wLej" value="2840299312074518209" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pe" role="3cqZAp">
              <node concept="2OqwBi" id="ps" role="3clFbG">
                <node concept="3VmV3z" id="pt" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="pw" role="37wK5m">
                    <ref role="3cqZAo" node="pf" resolve="leftType" />
                  </node>
                  <node concept="2ShNRf" id="px" role="37wK5m">
                    <node concept="YeOm9" id="pA" role="2ShVmc">
                      <node concept="1Y3b0j" id="pB" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="pC" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="pE" role="1B3o_S" />
                          <node concept="3cqZAl" id="pF" role="3clF45" />
                          <node concept="3clFbS" id="pG" role="3clF47">
                            <uo k="s:originTrace" v="n:2840299312074518127" />
                            <node concept="9aQIb" id="pH" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2840299312074519973" />
                              <node concept="3clFbS" id="pI" role="9aQI4">
                                <node concept="3cpWs8" id="pK" role="3cqZAp">
                                  <node concept="3cpWsn" id="pM" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="rightType" />
                                    <node concept="3uibUv" id="pN" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="pO" role="33vP2m">
                                      <uo k="s:originTrace" v="n:2840299312074520023" />
                                      <node concept="3VmV3z" id="pP" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="pS" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="pQ" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                        <node concept="2OqwBi" id="pT" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2840299312074520614" />
                                          <node concept="37vLTw" id="pX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="p1" resolve="binaryExpression" />
                                            <uo k="s:originTrace" v="n:2840299312074520051" />
                                          </node>
                                          <node concept="3TrEf2" id="pY" role="2OqNvi">
                                            <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                                            <uo k="s:originTrace" v="n:2840299312074522318" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="pU" role="37wK5m">
                                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="pV" role="37wK5m">
                                          <property role="Xl_RC" value="2840299312074520023" />
                                        </node>
                                        <node concept="3clFbT" id="pW" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="pR" role="lGtFl">
                                        <property role="6wLej" value="2840299312074520023" />
                                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="pL" role="3cqZAp">
                                  <node concept="2OqwBi" id="pZ" role="3clFbG">
                                    <node concept="3VmV3z" id="q0" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="q2" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="q1" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                      <node concept="37vLTw" id="q3" role="37wK5m">
                                        <ref role="3cqZAo" node="pM" resolve="rightType" />
                                      </node>
                                      <node concept="2ShNRf" id="q4" role="37wK5m">
                                        <node concept="YeOm9" id="q9" role="2ShVmc">
                                          <node concept="1Y3b0j" id="qa" role="YeSDq">
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="qb" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="qd" role="1B3o_S" />
                                              <node concept="3cqZAl" id="qe" role="3clF45" />
                                              <node concept="3clFbS" id="qf" role="3clF47">
                                                <uo k="s:originTrace" v="n:2840299312074519974" />
                                                <node concept="3cpWs8" id="qg" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2840299312074523100" />
                                                  <node concept="3cpWsn" id="qi" role="3cpWs9">
                                                    <property role="TrG5h" value="resultType" />
                                                    <uo k="s:originTrace" v="n:2840299312074523103" />
                                                    <node concept="3Tqbb2" id="qj" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:2840299312074523099" />
                                                    </node>
                                                    <node concept="2OqwBi" id="qk" role="33vP2m">
                                                      <uo k="s:originTrace" v="n:2840299312074523156" />
                                                      <node concept="3VmV3z" id="ql" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="qn" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="qm" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                                        <node concept="37vLTw" id="qo" role="37wK5m">
                                                          <ref role="3cqZAo" node="p1" resolve="binaryExpression" />
                                                          <uo k="s:originTrace" v="n:2840299312074523195" />
                                                        </node>
                                                        <node concept="2OqwBi" id="qp" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:2840299312074523242" />
                                                          <node concept="3VmV3z" id="qs" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="qu" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="qt" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="qv" role="37wK5m">
                                                              <property role="3VnrPo" value="leftType" />
                                                              <node concept="3uibUv" id="qw" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="qq" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:2840299312074523518" />
                                                          <node concept="3VmV3z" id="qx" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="qz" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="qy" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="q$" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="q_" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="qr" role="37wK5m">
                                                          <node concept="YeOm9" id="qA" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="qB" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="qC" role="1B3o_S" />
                                                              <node concept="3clFb_" id="qD" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="produceWarning" />
                                                                <property role="DiZV1" value="false" />
                                                                <node concept="37vLTG" id="qE" role="3clF46">
                                                                  <property role="TrG5h" value="modelId" />
                                                                  <node concept="3uibUv" id="qJ" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="qF" role="3clF46">
                                                                  <property role="TrG5h" value="ruleId" />
                                                                  <node concept="3uibUv" id="qK" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tm1VV" id="qG" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="qH" role="3clF45" />
                                                                <node concept="3clFbS" id="qI" role="3clF47">
                                                                  <node concept="3clFbF" id="qL" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="qN" role="3clFbG">
                                                                      <node concept="3VmV3z" id="qO" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="qQ" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="qP" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                                        <node concept="37vLTw" id="qR" role="37wK5m">
                                                                          <ref role="3cqZAo" node="p1" resolve="binaryExpression" />
                                                                          <uo k="s:originTrace" v="n:2840299312074523195" />
                                                                        </node>
                                                                        <node concept="Xl_RD" id="qS" role="37wK5m">
                                                                          <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="qT" role="37wK5m">
                                                                          <ref role="3cqZAo" node="qE" resolve="modelId" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="qU" role="37wK5m">
                                                                          <ref role="3cqZAo" node="qF" resolve="ruleId" />
                                                                        </node>
                                                                        <node concept="10Nm6u" id="qV" role="37wK5m" />
                                                                        <node concept="2ShNRf" id="qW" role="37wK5m">
                                                                          <node concept="1pGfFk" id="qX" role="2ShVmc">
                                                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbH" id="qM" role="3cqZAp" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="qh" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2840299312074558909" />
                                                  <node concept="3clFbS" id="qY" role="3clFbx">
                                                    <uo k="s:originTrace" v="n:2840299312074558911" />
                                                    <node concept="9aQIb" id="r1" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:2840299312074560542" />
                                                      <node concept="3clFbS" id="r2" role="9aQI4">
                                                        <node concept="3cpWs8" id="r4" role="3cqZAp">
                                                          <node concept="3cpWsn" id="r7" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="37vLTw" id="r8" role="33vP2m">
                                                              <ref role="3cqZAo" node="p1" resolve="binaryExpression" />
                                                              <uo k="s:originTrace" v="n:2840299312074560293" />
                                                              <node concept="6wLe0" id="ra" role="lGtFl">
                                                                <property role="6wLej" value="2840299312074560542" />
                                                                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="r9" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="r5" role="3cqZAp">
                                                          <node concept="3cpWsn" id="rb" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="rc" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="rd" role="33vP2m">
                                                              <node concept="1pGfFk" id="re" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="rf" role="37wK5m">
                                                                  <ref role="3cqZAo" node="r7" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="rg" role="37wK5m" />
                                                                <node concept="Xl_RD" id="rh" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="ri" role="37wK5m">
                                                                  <property role="Xl_RC" value="2840299312074560542" />
                                                                </node>
                                                                <node concept="3cmrfG" id="rj" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="rk" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="r6" role="3cqZAp">
                                                          <node concept="2OqwBi" id="rl" role="3clFbG">
                                                            <node concept="3VmV3z" id="rm" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="ro" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="rn" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                              <node concept="10QFUN" id="rp" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:2840299312074560545" />
                                                                <node concept="3uibUv" id="rs" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="rt" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:2840299312074560169" />
                                                                  <node concept="3VmV3z" id="ru" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="rx" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="rv" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="3VmV3z" id="ry" role="37wK5m">
                                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                      <node concept="3uibUv" id="rA" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="rz" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="r$" role="37wK5m">
                                                                      <property role="Xl_RC" value="2840299312074560169" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="r_" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="rw" role="lGtFl">
                                                                    <property role="6wLej" value="2840299312074560169" />
                                                                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="10QFUN" id="rq" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:2840299312074560560" />
                                                                <node concept="3uibUv" id="rB" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="37vLTw" id="rC" role="10QFUP">
                                                                  <ref role="3cqZAo" node="qi" resolve="resultType" />
                                                                  <uo k="s:originTrace" v="n:2840299312074560558" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="rr" role="37wK5m">
                                                                <ref role="3cqZAo" node="rb" resolve="_info_12389875345" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="r3" role="lGtFl">
                                                        <property role="6wLej" value="2840299312074560542" />
                                                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="qZ" role="3clFbw">
                                                    <uo k="s:originTrace" v="n:2840299312074559818" />
                                                    <node concept="10Nm6u" id="rD" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:2840299312074560153" />
                                                    </node>
                                                    <node concept="37vLTw" id="rE" role="3uHU7B">
                                                      <ref role="3cqZAo" node="qi" resolve="resultType" />
                                                      <uo k="s:originTrace" v="n:2840299312074559158" />
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="r0" role="9aQIa">
                                                    <uo k="s:originTrace" v="n:2840299312074560571" />
                                                    <node concept="3clFbS" id="rF" role="9aQI4">
                                                      <uo k="s:originTrace" v="n:2840299312074560572" />
                                                      <node concept="9aQIb" id="rG" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:2840299312074562194" />
                                                        <node concept="3clFbS" id="rI" role="9aQI4">
                                                          <node concept="3cpWs8" id="rK" role="3cqZAp">
                                                            <node concept="3cpWsn" id="rN" role="3cpWs9">
                                                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                              <node concept="37vLTw" id="rO" role="33vP2m">
                                                                <ref role="3cqZAo" node="p1" resolve="binaryExpression" />
                                                                <uo k="s:originTrace" v="n:2840299312074562069" />
                                                                <node concept="6wLe0" id="rQ" role="lGtFl">
                                                                  <property role="6wLej" value="2840299312074562194" />
                                                                  <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                </node>
                                                              </node>
                                                              <node concept="3uibUv" id="rP" role="1tU5fm">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="rL" role="3cqZAp">
                                                            <node concept="3cpWsn" id="rR" role="3cpWs9">
                                                              <property role="TrG5h" value="_info_12389875345" />
                                                              <node concept="3uibUv" id="rS" role="1tU5fm">
                                                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                              </node>
                                                              <node concept="2ShNRf" id="rT" role="33vP2m">
                                                                <node concept="1pGfFk" id="rU" role="2ShVmc">
                                                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                  <node concept="37vLTw" id="rV" role="37wK5m">
                                                                    <ref role="3cqZAo" node="rN" resolve="_nodeToCheck_1029348928467" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="rW" role="37wK5m" />
                                                                  <node concept="Xl_RD" id="rX" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="rY" role="37wK5m">
                                                                    <property role="Xl_RC" value="2840299312074562194" />
                                                                  </node>
                                                                  <node concept="3cmrfG" id="rZ" role="37wK5m">
                                                                    <property role="3cmrfH" value="0" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="s0" role="37wK5m" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="rM" role="3cqZAp">
                                                            <node concept="2OqwBi" id="s1" role="3clFbG">
                                                              <node concept="3VmV3z" id="s2" role="2Oq$k0">
                                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                                <node concept="3uibUv" id="s4" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="s3" role="2OqNvi">
                                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                                <node concept="10QFUN" id="s5" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:2840299312074562197" />
                                                                  <node concept="3uibUv" id="s8" role="10QFUM">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="s9" role="10QFUP">
                                                                    <uo k="s:originTrace" v="n:2840299312074561950" />
                                                                    <node concept="3VmV3z" id="sa" role="2Oq$k0">
                                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                                      <node concept="3uibUv" id="sd" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="sb" role="2OqNvi">
                                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                      <node concept="3VmV3z" id="se" role="37wK5m">
                                                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                        <node concept="3uibUv" id="si" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="Xl_RD" id="sf" role="37wK5m">
                                                                        <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                      </node>
                                                                      <node concept="Xl_RD" id="sg" role="37wK5m">
                                                                        <property role="Xl_RC" value="2840299312074561950" />
                                                                      </node>
                                                                      <node concept="3clFbT" id="sh" role="37wK5m">
                                                                        <property role="3clFbU" value="true" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="6wLe0" id="sc" role="lGtFl">
                                                                      <property role="6wLej" value="2840299312074561950" />
                                                                      <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="10QFUN" id="s6" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:2840299312074562214" />
                                                                  <node concept="3uibUv" id="sj" role="10QFUM">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2pJPEk" id="sk" role="10QFUP">
                                                                    <uo k="s:originTrace" v="n:2840299312074562210" />
                                                                    <node concept="2pJPED" id="sl" role="2pJPEn">
                                                                      <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                                                                      <uo k="s:originTrace" v="n:2840299312074562212" />
                                                                      <node concept="2pJxcG" id="sm" role="2pJxcM">
                                                                        <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                                                                        <uo k="s:originTrace" v="n:2840299312074562250" />
                                                                        <node concept="WxPPo" id="sn" role="28ntcv">
                                                                          <uo k="s:originTrace" v="n:2840299312074562327" />
                                                                          <node concept="Xl_RD" id="so" role="WxPPp">
                                                                            <property role="Xl_RC" value="operation not supported" />
                                                                            <uo k="s:originTrace" v="n:2840299312074562326" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="s7" role="37wK5m">
                                                                  <ref role="3cqZAo" node="rR" resolve="_info_12389875345" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="rJ" role="lGtFl">
                                                          <property role="6wLej" value="2840299312074562194" />
                                                          <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="rH" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:2840299312074579083" />
                                                        <node concept="3clFbS" id="sp" role="9aQI4">
                                                          <node concept="3cpWs8" id="sr" role="3cqZAp">
                                                            <node concept="3cpWsn" id="st" role="3cpWs9">
                                                              <property role="TrG5h" value="errorTarget" />
                                                              <property role="3TUv4t" value="true" />
                                                              <node concept="3uibUv" id="su" role="1tU5fm">
                                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                              </node>
                                                              <node concept="2ShNRf" id="sv" role="33vP2m">
                                                                <node concept="1pGfFk" id="sw" role="2ShVmc">
                                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="ss" role="3cqZAp">
                                                            <node concept="3cpWsn" id="sx" role="3cpWs9">
                                                              <property role="TrG5h" value="_reporter_2309309498" />
                                                              <node concept="3uibUv" id="sy" role="1tU5fm">
                                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                              </node>
                                                              <node concept="2OqwBi" id="sz" role="33vP2m">
                                                                <node concept="3VmV3z" id="s$" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="sA" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="s_" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                                  <node concept="37vLTw" id="sB" role="37wK5m">
                                                                    <ref role="3cqZAo" node="p1" resolve="binaryExpression" />
                                                                    <uo k="s:originTrace" v="n:2840299312074579155" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="sC" role="37wK5m">
                                                                    <property role="Xl_RC" value="operation not supported" />
                                                                    <uo k="s:originTrace" v="n:2840299312074579108" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="sD" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="sE" role="37wK5m">
                                                                    <property role="Xl_RC" value="2840299312074579083" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="sF" role="37wK5m" />
                                                                  <node concept="37vLTw" id="sG" role="37wK5m">
                                                                    <ref role="3cqZAo" node="st" resolve="errorTarget" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="sq" role="lGtFl">
                                                          <property role="6wLej" value="2840299312074579083" />
                                                          <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="qc" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="q5" role="37wK5m">
                                        <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="q6" role="37wK5m">
                                        <property role="Xl_RC" value="2840299312074519973" />
                                      </node>
                                      <node concept="3clFbT" id="q7" role="37wK5m" />
                                      <node concept="3clFbT" id="q8" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="pJ" role="lGtFl">
                                <property role="6wLej" value="2840299312074519973" />
                                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="pD" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="py" role="37wK5m">
                    <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="pz" role="37wK5m">
                    <property role="Xl_RC" value="2840299312074518125" />
                  </node>
                  <node concept="3clFbT" id="p$" role="37wK5m" />
                  <node concept="3clFbT" id="p_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pc" role="lGtFl">
            <property role="6wLej" value="2840299312074518125" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="oR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3bZ5Sz" id="sH" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3clFbS" id="sI" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3cpWs6" id="sK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074488394" />
          <node concept="35c_gC" id="sL" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI3FGn" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:2840299312074488394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="oS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="37vLTG" id="sM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3Tqbb2" id="sQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="3clFbS" id="sN" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="9aQIb" id="sR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074488394" />
          <node concept="3clFbS" id="sS" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074488394" />
            <node concept="3cpWs6" id="sT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074488394" />
              <node concept="2ShNRf" id="sU" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074488394" />
                <node concept="1pGfFk" id="sV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074488394" />
                  <node concept="2OqwBi" id="sW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074488394" />
                    <node concept="2OqwBi" id="sY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074488394" />
                      <node concept="liA8E" id="t0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074488394" />
                      </node>
                      <node concept="2JrnkZ" id="t1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074488394" />
                        <node concept="37vLTw" id="t2" role="2JrQYb">
                          <ref role="3cqZAo" node="sM" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074488394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074488394" />
                      <node concept="1rXfSq" id="t3" role="37wK5m">
                        <ref role="37wK5l" node="oR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074488394" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074488394" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3Tm1VV" id="sP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="oT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3clFbS" id="t4" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3cpWs6" id="t7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074488394" />
          <node concept="3clFbT" id="t8" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074488394" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t5" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3Tm1VV" id="t6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3uibUv" id="oU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
    </node>
    <node concept="3uibUv" id="oV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
    </node>
    <node concept="3Tm1VV" id="oW" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074488394" />
    </node>
  </node>
  <node concept="312cEu" id="t9">
    <property role="TrG5h" value="typeof_BooleanDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312075389080" />
    <node concept="3clFbW" id="ta" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3clFbS" id="ti" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3Tm1VV" id="tj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3cqZAl" id="tk" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="tb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3cqZAl" id="tl" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="37vLTG" id="tm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanDeclaration" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3Tqbb2" id="tr" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3uibUv" id="ts" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3uibUv" id="tt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="3clFbS" id="tp" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389081" />
        <node concept="9aQIb" id="tu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389705" />
          <node concept="3clFbS" id="tw" role="9aQI4">
            <node concept="3cpWs8" id="ty" role="3cqZAp">
              <node concept="3cpWsn" id="t_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tA" role="33vP2m">
                  <ref role="3cqZAo" node="tm" resolve="booleanDeclaration" />
                  <uo k="s:originTrace" v="n:2840299312075389209" />
                  <node concept="6wLe0" id="tC" role="lGtFl">
                    <property role="6wLej" value="2840299312075389705" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tz" role="3cqZAp">
              <node concept="3cpWsn" id="tD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tF" role="33vP2m">
                  <node concept="1pGfFk" id="tG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tH" role="37wK5m">
                      <ref role="3cqZAo" node="t_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tI" role="37wK5m" />
                    <node concept="Xl_RD" id="tJ" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tK" role="37wK5m">
                      <property role="Xl_RC" value="2840299312075389705" />
                    </node>
                    <node concept="3cmrfG" id="tL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t$" role="3cqZAp">
              <node concept="2OqwBi" id="tN" role="3clFbG">
                <node concept="3VmV3z" id="tO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="tR" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389708" />
                    <node concept="3uibUv" id="tU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tV" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075389087" />
                      <node concept="3VmV3z" id="tW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="u0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="u4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="u1" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="u2" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075389087" />
                        </node>
                        <node concept="3clFbT" id="u3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tY" role="lGtFl">
                        <property role="6wLej" value="2840299312075389087" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="tS" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389725" />
                    <node concept="3uibUv" id="u5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="u6" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075389721" />
                      <node concept="2pJPED" id="u7" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2840299312075389723" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tT" role="37wK5m">
                    <ref role="3cqZAo" node="tD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tx" role="lGtFl">
            <property role="6wLej" value="2840299312075389705" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="tv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389769" />
          <node concept="3fqX7Q" id="u8" role="3clFbw">
            <node concept="2OqwBi" id="ub" role="3fr31v">
              <node concept="3VmV3z" id="uc" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ue" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="ud" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="u9" role="3clFbx">
            <node concept="9aQIb" id="uf" role="3cqZAp">
              <node concept="3clFbS" id="ug" role="9aQI4">
                <node concept="3cpWs8" id="uh" role="3cqZAp">
                  <node concept="3cpWsn" id="uk" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ul" role="33vP2m">
                      <uo k="s:originTrace" v="n:2840299312075409406" />
                      <node concept="37vLTw" id="un" role="2Oq$k0">
                        <ref role="3cqZAo" node="tm" resolve="booleanDeclaration" />
                        <uo k="s:originTrace" v="n:2840299312075408711" />
                      </node>
                      <node concept="3TrEf2" id="uo" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:bkc1BI4zI0" resolve="value" />
                        <uo k="s:originTrace" v="n:2840299312075410534" />
                      </node>
                      <node concept="6wLe0" id="up" role="lGtFl">
                        <property role="6wLej" value="2840299312075389769" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="um" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ui" role="3cqZAp">
                  <node concept="3cpWsn" id="uq" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ur" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="us" role="33vP2m">
                      <node concept="1pGfFk" id="ut" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="uu" role="37wK5m">
                          <ref role="3cqZAo" node="uk" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="uv" role="37wK5m" />
                        <node concept="Xl_RD" id="uw" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ux" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075389769" />
                        </node>
                        <node concept="3cmrfG" id="uy" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="uz" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="uj" role="3cqZAp">
                  <node concept="2OqwBi" id="u$" role="3clFbG">
                    <node concept="3VmV3z" id="u_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="uB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="uA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="uC" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075389784" />
                        <node concept="3uibUv" id="uH" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="uI" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075408644" />
                          <node concept="3VmV3z" id="uJ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="uM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="uK" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="uN" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="uR" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="uO" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="uP" role="37wK5m">
                              <property role="Xl_RC" value="2840299312075408644" />
                            </node>
                            <node concept="3clFbT" id="uQ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="uL" role="lGtFl">
                            <property role="6wLej" value="2840299312075408644" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="uD" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075389834" />
                        <node concept="3uibUv" id="uS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="uT" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075389830" />
                          <node concept="2pJPED" id="uU" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:2840299312075389832" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="uE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="uF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="uG" role="37wK5m">
                        <ref role="3cqZAo" node="uq" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ua" role="lGtFl">
            <property role="6wLej" value="2840299312075389769" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="tc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3bZ5Sz" id="uV" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3clFbS" id="uW" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3cpWs6" id="uY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389080" />
          <node concept="35c_gC" id="uZ" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
            <uo k="s:originTrace" v="n:2840299312075389080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="td" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="37vLTG" id="v0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3Tqbb2" id="v4" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="3clFbS" id="v1" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="9aQIb" id="v5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389080" />
          <node concept="3clFbS" id="v6" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312075389080" />
            <node concept="3cpWs6" id="v7" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312075389080" />
              <node concept="2ShNRf" id="v8" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312075389080" />
                <node concept="1pGfFk" id="v9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312075389080" />
                  <node concept="2OqwBi" id="va" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389080" />
                    <node concept="2OqwBi" id="vc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312075389080" />
                      <node concept="liA8E" id="ve" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312075389080" />
                      </node>
                      <node concept="2JrnkZ" id="vf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312075389080" />
                        <node concept="37vLTw" id="vg" role="2JrQYb">
                          <ref role="3cqZAo" node="v0" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312075389080" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312075389080" />
                      <node concept="1rXfSq" id="vh" role="37wK5m">
                        <ref role="37wK5l" node="tc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312075389080" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vb" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3Tm1VV" id="v3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="te" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3clFbS" id="vi" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3cpWs6" id="vl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389080" />
          <node concept="3clFbT" id="vm" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312075389080" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vj" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3Tm1VV" id="vk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3uibUv" id="tf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
    </node>
    <node concept="3uibUv" id="tg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
    </node>
    <node concept="3Tm1VV" id="th" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312075389080" />
    </node>
  </node>
  <node concept="312cEu" id="vn">
    <property role="TrG5h" value="typeof_BooleanLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074016510" />
    <node concept="3clFbW" id="vo" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3clFbS" id="vw" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="vx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3cqZAl" id="vy" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="vp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3cqZAl" id="vz" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="37vLTG" id="v$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanLiteral" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3Tqbb2" id="vD" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="37vLTG" id="v_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3uibUv" id="vE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="37vLTG" id="vA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3uibUv" id="vF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="3clFbS" id="vB" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016511" />
        <node concept="9aQIb" id="vG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074260613" />
          <node concept="3clFbS" id="vH" role="9aQI4">
            <node concept="3cpWs8" id="vJ" role="3cqZAp">
              <node concept="3cpWsn" id="vM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="vN" role="33vP2m">
                  <ref role="3cqZAo" node="v$" resolve="booleanLiteral" />
                  <uo k="s:originTrace" v="n:2840299312074259593" />
                  <node concept="6wLe0" id="vP" role="lGtFl">
                    <property role="6wLej" value="2840299312074260613" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vK" role="3cqZAp">
              <node concept="3cpWsn" id="vQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vS" role="33vP2m">
                  <node concept="1pGfFk" id="vT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vU" role="37wK5m">
                      <ref role="3cqZAo" node="vM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vV" role="37wK5m" />
                    <node concept="Xl_RD" id="vW" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vX" role="37wK5m">
                      <property role="Xl_RC" value="2840299312074260613" />
                    </node>
                    <node concept="3cmrfG" id="vY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vL" role="3cqZAp">
              <node concept="2OqwBi" id="w0" role="3clFbG">
                <node concept="3VmV3z" id="w1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="w3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="w2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="w4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074260616" />
                    <node concept="3uibUv" id="w7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="w8" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074259471" />
                      <node concept="3VmV3z" id="w9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wa" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="wd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="wh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="we" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wf" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074259471" />
                        </node>
                        <node concept="3clFbT" id="wg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="wb" role="lGtFl">
                        <property role="6wLej" value="2840299312074259471" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="w5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074261270" />
                    <node concept="3uibUv" id="wi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="wj" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074261266" />
                      <node concept="3zrR0B" id="wk" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2840299312074266742" />
                        <node concept="3Tqbb2" id="wl" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:2840299312074266744" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="w6" role="37wK5m">
                    <ref role="3cqZAo" node="vQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vI" role="lGtFl">
            <property role="6wLej" value="2840299312074260613" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="vq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3bZ5Sz" id="wm" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3clFbS" id="wn" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3cpWs6" id="wp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="35c_gC" id="wq" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5ou0Az_cvCq" resolve="BooleanLiteral" />
            <uo k="s:originTrace" v="n:2840299312074016510" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="vr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="37vLTG" id="wr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3Tqbb2" id="wv" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="3clFbS" id="ws" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="9aQIb" id="ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="3clFbS" id="wx" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074016510" />
            <node concept="3cpWs6" id="wy" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074016510" />
              <node concept="2ShNRf" id="wz" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074016510" />
                <node concept="1pGfFk" id="w$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074016510" />
                  <node concept="2OqwBi" id="w_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074016510" />
                    <node concept="2OqwBi" id="wB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074016510" />
                      <node concept="liA8E" id="wD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                      </node>
                      <node concept="2JrnkZ" id="wE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                        <node concept="37vLTw" id="wF" role="2JrQYb">
                          <ref role="3cqZAo" node="wr" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074016510" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074016510" />
                      <node concept="1rXfSq" id="wG" role="37wK5m">
                        <ref role="37wK5l" node="vq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074016510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="wu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="vs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3clFbS" id="wH" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3cpWs6" id="wK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="3clFbT" id="wL" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074016510" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wI" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="wJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3uibUv" id="vt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
    <node concept="3uibUv" id="vu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
    <node concept="3Tm1VV" id="vv" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
  </node>
  <node concept="312cEu" id="wM">
    <property role="TrG5h" value="typeof_EqialsExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074445008" />
    <node concept="3clFbW" id="wN" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3clFbS" id="wV" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3Tm1VV" id="wW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3cqZAl" id="wX" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="wO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3cqZAl" id="wY" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="37vLTG" id="wZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="eqialsExpression" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3Tqbb2" id="x4" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="37vLTG" id="x0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3uibUv" id="x5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="37vLTG" id="x1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3uibUv" id="x6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="3clFbS" id="x2" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445009" />
        <node concept="3clFbJ" id="x7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074447810" />
          <node concept="3fqX7Q" id="x8" role="3clFbw">
            <node concept="2OqwBi" id="xb" role="3fr31v">
              <node concept="3VmV3z" id="xc" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="xe" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="xd" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="x9" role="3clFbx">
            <node concept="9aQIb" id="xf" role="3cqZAp">
              <node concept="3clFbS" id="xg" role="9aQI4">
                <node concept="3cpWs8" id="xh" role="3cqZAp">
                  <node concept="3cpWsn" id="xk" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="xl" role="33vP2m">
                      <ref role="3cqZAo" node="wZ" resolve="eqialsExpression" />
                      <uo k="s:originTrace" v="n:2840299312074449840" />
                      <node concept="6wLe0" id="xn" role="lGtFl">
                        <property role="6wLej" value="2840299312074447810" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="xm" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xi" role="3cqZAp">
                  <node concept="3cpWsn" id="xo" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="xp" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="xq" role="33vP2m">
                      <node concept="1pGfFk" id="xr" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="xs" role="37wK5m">
                          <ref role="3cqZAo" node="xk" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="xt" role="37wK5m" />
                        <node concept="Xl_RD" id="xu" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xv" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074447810" />
                        </node>
                        <node concept="3cmrfG" id="xw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="xx" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xj" role="3cqZAp">
                  <node concept="2OqwBi" id="xy" role="3clFbG">
                    <node concept="3VmV3z" id="xz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="x_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="x$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="xA" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074447813" />
                        <node concept="3uibUv" id="xE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="xF" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074445015" />
                          <node concept="3VmV3z" id="xG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="xJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="xH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="xK" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074445793" />
                              <node concept="37vLTw" id="xO" role="2Oq$k0">
                                <ref role="3cqZAo" node="wZ" resolve="eqialsExpression" />
                                <uo k="s:originTrace" v="n:2840299312074445137" />
                              </node>
                              <node concept="3TrEf2" id="xP" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
                                <uo k="s:originTrace" v="n:2840299312074446957" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="xL" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="xM" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074445015" />
                            </node>
                            <node concept="3clFbT" id="xN" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="xI" role="lGtFl">
                            <property role="6wLej" value="2840299312074445015" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="xB" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074447834" />
                        <node concept="3uibUv" id="xQ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="xR" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074447830" />
                          <node concept="3VmV3z" id="xS" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="xV" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="xT" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="xW" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074448510" />
                              <node concept="37vLTw" id="y0" role="2Oq$k0">
                                <ref role="3cqZAo" node="wZ" resolve="eqialsExpression" />
                                <uo k="s:originTrace" v="n:2840299312074447851" />
                              </node>
                              <node concept="3TrEf2" id="y1" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                                <uo k="s:originTrace" v="n:2840299312074449799" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="xX" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="xY" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074447830" />
                            </node>
                            <node concept="3clFbT" id="xZ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="xU" role="lGtFl">
                            <property role="6wLej" value="2840299312074447830" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="xC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="xD" role="37wK5m">
                        <ref role="3cqZAo" node="xo" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xa" role="lGtFl">
            <property role="6wLej" value="2840299312074447810" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="wP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3bZ5Sz" id="y2" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3clFbS" id="y3" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3cpWs6" id="y5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074445008" />
          <node concept="35c_gC" id="y6" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI4ohH" resolve="EqualsExpression" />
            <uo k="s:originTrace" v="n:2840299312074445008" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="wQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="37vLTG" id="y7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3Tqbb2" id="yb" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="3clFbS" id="y8" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="9aQIb" id="yc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074445008" />
          <node concept="3clFbS" id="yd" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074445008" />
            <node concept="3cpWs6" id="ye" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074445008" />
              <node concept="2ShNRf" id="yf" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074445008" />
                <node concept="1pGfFk" id="yg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074445008" />
                  <node concept="2OqwBi" id="yh" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074445008" />
                    <node concept="2OqwBi" id="yj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074445008" />
                      <node concept="liA8E" id="yl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074445008" />
                      </node>
                      <node concept="2JrnkZ" id="ym" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074445008" />
                        <node concept="37vLTw" id="yn" role="2JrQYb">
                          <ref role="3cqZAo" node="y7" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074445008" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074445008" />
                      <node concept="1rXfSq" id="yo" role="37wK5m">
                        <ref role="37wK5l" node="wP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074445008" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yi" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074445008" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3Tm1VV" id="ya" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="wR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3clFbS" id="yp" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3cpWs6" id="ys" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074445008" />
          <node concept="3clFbT" id="yt" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074445008" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yq" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3Tm1VV" id="yr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3uibUv" id="wS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
    </node>
    <node concept="3uibUv" id="wT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
    </node>
    <node concept="3Tm1VV" id="wU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074445008" />
    </node>
  </node>
  <node concept="312cEu" id="yu">
    <property role="3GE5qa" value="control-statements" />
    <property role="TrG5h" value="typeof_ForLoop_InferenceRule" />
    <uo k="s:originTrace" v="n:7894114714558455076" />
    <node concept="3clFbW" id="yv" role="jymVt">
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3clFbS" id="yB" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3Tm1VV" id="yC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3cqZAl" id="yD" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="yw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3cqZAl" id="yE" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="37vLTG" id="yF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forLoop" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3Tqbb2" id="yK" role="1tU5fm">
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="37vLTG" id="yG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3uibUv" id="yL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="37vLTG" id="yH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3uibUv" id="yM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="3clFbS" id="yI" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455077" />
        <node concept="9aQIb" id="yN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558459480" />
          <node concept="3clFbS" id="yO" role="9aQI4">
            <node concept="3cpWs8" id="yQ" role="3cqZAp">
              <node concept="3cpWsn" id="yT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="yU" role="33vP2m">
                  <uo k="s:originTrace" v="n:7894114714558456049" />
                  <node concept="37vLTw" id="yW" role="2Oq$k0">
                    <ref role="3cqZAo" node="yF" resolve="forLoop" />
                    <uo k="s:originTrace" v="n:7894114714558455205" />
                  </node>
                  <node concept="3TrEf2" id="yX" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:4e1n4jKGkpq" resolve="condition" />
                    <uo k="s:originTrace" v="n:7894114714558458513" />
                  </node>
                  <node concept="6wLe0" id="yY" role="lGtFl">
                    <property role="6wLej" value="7894114714558459480" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yR" role="3cqZAp">
              <node concept="3cpWsn" id="yZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="z0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="z1" role="33vP2m">
                  <node concept="1pGfFk" id="z2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="z3" role="37wK5m">
                      <ref role="3cqZAo" node="yT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="z4" role="37wK5m" />
                    <node concept="Xl_RD" id="z5" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="z6" role="37wK5m">
                      <property role="Xl_RC" value="7894114714558459480" />
                    </node>
                    <node concept="3cmrfG" id="z7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="z8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yS" role="3cqZAp">
              <node concept="2OqwBi" id="z9" role="3clFbG">
                <node concept="3VmV3z" id="za" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="zb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="zd" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558459483" />
                    <node concept="3uibUv" id="zg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="zh" role="10QFUP">
                      <uo k="s:originTrace" v="n:7894114714558455083" />
                      <node concept="3VmV3z" id="zi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="zm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="zq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zn" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zo" role="37wK5m">
                          <property role="Xl_RC" value="7894114714558455083" />
                        </node>
                        <node concept="3clFbT" id="zp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="zk" role="lGtFl">
                        <property role="6wLej" value="7894114714558455083" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ze" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558459504" />
                    <node concept="3uibUv" id="zr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="zs" role="10QFUP">
                      <uo k="s:originTrace" v="n:7894114714558459500" />
                      <node concept="2pJPED" id="zt" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:7894114714558459502" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="zf" role="37wK5m">
                    <ref role="3cqZAo" node="yZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yP" role="lGtFl">
            <property role="6wLej" value="7894114714558459480" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="yx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3bZ5Sz" id="zu" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3clFbS" id="zv" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3cpWs6" id="zx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558455076" />
          <node concept="35c_gC" id="zy" role="3cqZAk">
            <ref role="35c_gD" to="kz24:4e1n4jKGkpa" resolve="ForLoop" />
            <uo k="s:originTrace" v="n:7894114714558455076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="yy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="37vLTG" id="zz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3Tqbb2" id="zB" role="1tU5fm">
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="3clFbS" id="z$" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="9aQIb" id="zC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558455076" />
          <node concept="3clFbS" id="zD" role="9aQI4">
            <uo k="s:originTrace" v="n:7894114714558455076" />
            <node concept="3cpWs6" id="zE" role="3cqZAp">
              <uo k="s:originTrace" v="n:7894114714558455076" />
              <node concept="2ShNRf" id="zF" role="3cqZAk">
                <uo k="s:originTrace" v="n:7894114714558455076" />
                <node concept="1pGfFk" id="zG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7894114714558455076" />
                  <node concept="2OqwBi" id="zH" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558455076" />
                    <node concept="2OqwBi" id="zJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7894114714558455076" />
                      <node concept="liA8E" id="zL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7894114714558455076" />
                      </node>
                      <node concept="2JrnkZ" id="zM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7894114714558455076" />
                        <node concept="37vLTw" id="zN" role="2JrQYb">
                          <ref role="3cqZAo" node="zz" resolve="argument" />
                          <uo k="s:originTrace" v="n:7894114714558455076" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7894114714558455076" />
                      <node concept="1rXfSq" id="zO" role="37wK5m">
                        <ref role="37wK5l" node="yx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7894114714558455076" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zI" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558455076" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="z_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3Tm1VV" id="zA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="yz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3clFbS" id="zP" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3cpWs6" id="zS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558455076" />
          <node concept="3clFbT" id="zT" role="3cqZAk">
            <uo k="s:originTrace" v="n:7894114714558455076" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zQ" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3Tm1VV" id="zR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3uibUv" id="y$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
    </node>
    <node concept="3uibUv" id="y_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
    </node>
    <node concept="3Tm1VV" id="yA" role="1B3o_S">
      <uo k="s:originTrace" v="n:7894114714558455076" />
    </node>
  </node>
  <node concept="312cEu" id="zU">
    <property role="TrG5h" value="typeof_Function_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444412676569" />
    <node concept="3clFbW" id="zV" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3clFbS" id="$3" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3Tm1VV" id="$4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3cqZAl" id="$5" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="zW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3cqZAl" id="$6" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="37vLTG" id="$7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="function" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3Tqbb2" id="$c" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="37vLTG" id="$8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3uibUv" id="$d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="37vLTG" id="$9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3uibUv" id="$e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="3clFbS" id="$a" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676570" />
        <node concept="9aQIb" id="$f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413485718" />
          <node concept="3clFbS" id="$g" role="9aQI4">
            <node concept="3cpWs8" id="$i" role="3cqZAp">
              <node concept="3cpWsn" id="$l" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="$m" role="33vP2m">
                  <uo k="s:originTrace" v="n:3881888444413482734" />
                  <node concept="37vLTw" id="$o" role="2Oq$k0">
                    <ref role="3cqZAo" node="$7" resolve="function" />
                    <uo k="s:originTrace" v="n:3881888444413481972" />
                  </node>
                  <node concept="3TrEf2" id="$p" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:3nvff$qMPB_" resolve="returnExp" />
                    <uo k="s:originTrace" v="n:3881888444413485142" />
                  </node>
                  <node concept="6wLe0" id="$q" role="lGtFl">
                    <property role="6wLej" value="3881888444413485718" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$n" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$j" role="3cqZAp">
              <node concept="3cpWsn" id="$r" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$s" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$t" role="33vP2m">
                  <node concept="1pGfFk" id="$u" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$v" role="37wK5m">
                      <ref role="3cqZAo" node="$l" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$w" role="37wK5m" />
                    <node concept="Xl_RD" id="$x" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$y" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413485718" />
                    </node>
                    <node concept="3cmrfG" id="$z" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$k" role="3cqZAp">
              <node concept="2OqwBi" id="$_" role="3clFbG">
                <node concept="3VmV3z" id="$A" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$C" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$B" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="$D" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413485721" />
                    <node concept="3uibUv" id="$G" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$H" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413481850" />
                      <node concept="3VmV3z" id="$I" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$L" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$J" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$M" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="$Q" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$N" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$O" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413481850" />
                        </node>
                        <node concept="3clFbT" id="$P" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$K" role="lGtFl">
                        <property role="6wLej" value="3881888444413481850" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$E" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413485742" />
                    <node concept="3uibUv" id="$R" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$S" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413485738" />
                      <node concept="3VmV3z" id="$T" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$W" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$U" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="$X" role="37wK5m">
                          <uo k="s:originTrace" v="n:3881888444413486524" />
                          <node concept="37vLTw" id="_1" role="2Oq$k0">
                            <ref role="3cqZAo" node="$7" resolve="function" />
                            <uo k="s:originTrace" v="n:3881888444413485759" />
                          </node>
                          <node concept="3TrEf2" id="_2" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:3nvff$qMPBu" resolve="returnType" />
                            <uo k="s:originTrace" v="n:3881888444413489270" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$Y" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$Z" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413485738" />
                        </node>
                        <node concept="3clFbT" id="_0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$V" role="lGtFl">
                        <property role="6wLej" value="3881888444413485738" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$F" role="37wK5m">
                    <ref role="3cqZAo" node="$r" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$h" role="lGtFl">
            <property role="6wLej" value="3881888444413485718" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="zX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3bZ5Sz" id="_3" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3clFbS" id="_4" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3cpWs6" id="_6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444412676569" />
          <node concept="35c_gC" id="_7" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qMPBp" resolve="Function" />
            <uo k="s:originTrace" v="n:3881888444412676569" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="zY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="37vLTG" id="_8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3Tqbb2" id="_c" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="3clFbS" id="_9" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="9aQIb" id="_d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444412676569" />
          <node concept="3clFbS" id="_e" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444412676569" />
            <node concept="3cpWs6" id="_f" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444412676569" />
              <node concept="2ShNRf" id="_g" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444412676569" />
                <node concept="1pGfFk" id="_h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444412676569" />
                  <node concept="2OqwBi" id="_i" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444412676569" />
                    <node concept="2OqwBi" id="_k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444412676569" />
                      <node concept="liA8E" id="_m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444412676569" />
                      </node>
                      <node concept="2JrnkZ" id="_n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444412676569" />
                        <node concept="37vLTw" id="_o" role="2JrQYb">
                          <ref role="3cqZAo" node="_8" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444412676569" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444412676569" />
                      <node concept="1rXfSq" id="_p" role="37wK5m">
                        <ref role="37wK5l" node="zX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444412676569" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_j" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444412676569" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3Tm1VV" id="_b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="zZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3clFbS" id="_q" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3cpWs6" id="_t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444412676569" />
          <node concept="3clFbT" id="_u" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444412676569" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_r" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3Tm1VV" id="_s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3uibUv" id="$0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
    </node>
    <node concept="3uibUv" id="$1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
    </node>
    <node concept="3Tm1VV" id="$2" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444412676569" />
    </node>
  </node>
  <node concept="312cEu" id="_v">
    <property role="TrG5h" value="typeof_IntDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312075027856" />
    <node concept="3clFbW" id="_w" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3clFbS" id="_C" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3Tm1VV" id="_D" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3cqZAl" id="_E" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="_x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3cqZAl" id="_F" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="37vLTG" id="_G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="intDeclaration" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3Tqbb2" id="_L" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="37vLTG" id="_H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3uibUv" id="_M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="37vLTG" id="_I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3uibUv" id="_N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="3clFbS" id="_J" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027857" />
        <node concept="9aQIb" id="_O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075028481" />
          <node concept="3clFbS" id="_Q" role="9aQI4">
            <node concept="3cpWs8" id="_S" role="3cqZAp">
              <node concept="3cpWsn" id="_V" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_W" role="33vP2m">
                  <ref role="3cqZAo" node="_G" resolve="intDeclaration" />
                  <uo k="s:originTrace" v="n:2840299312075027985" />
                  <node concept="6wLe0" id="_Y" role="lGtFl">
                    <property role="6wLej" value="2840299312075028481" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_X" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_T" role="3cqZAp">
              <node concept="3cpWsn" id="_Z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="A0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="A1" role="33vP2m">
                  <node concept="1pGfFk" id="A2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="A3" role="37wK5m">
                      <ref role="3cqZAo" node="_V" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="A4" role="37wK5m" />
                    <node concept="Xl_RD" id="A5" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="A6" role="37wK5m">
                      <property role="Xl_RC" value="2840299312075028481" />
                    </node>
                    <node concept="3cmrfG" id="A7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="A8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_U" role="3cqZAp">
              <node concept="2OqwBi" id="A9" role="3clFbG">
                <node concept="3VmV3z" id="Aa" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ac" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ab" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Ad" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075028484" />
                    <node concept="3uibUv" id="Ag" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ah" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075027863" />
                      <node concept="3VmV3z" id="Ai" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Al" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Aj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Am" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Aq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="An" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ao" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075027863" />
                        </node>
                        <node concept="3clFbT" id="Ap" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ak" role="lGtFl">
                        <property role="6wLej" value="2840299312075027863" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ae" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075028501" />
                    <node concept="3uibUv" id="Ar" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="As" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075313785" />
                      <node concept="2pJPED" id="At" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        <uo k="s:originTrace" v="n:2840299312075313787" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Af" role="37wK5m">
                    <ref role="3cqZAo" node="_Z" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_R" role="lGtFl">
            <property role="6wLej" value="2840299312075028481" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="_P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075330211" />
          <node concept="3fqX7Q" id="Au" role="3clFbw">
            <node concept="2OqwBi" id="Ax" role="3fr31v">
              <node concept="3VmV3z" id="Ay" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="A$" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Az" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Av" role="3clFbx">
            <node concept="9aQIb" id="A_" role="3cqZAp">
              <node concept="3clFbS" id="AA" role="9aQI4">
                <node concept="3cpWs8" id="AB" role="3cqZAp">
                  <node concept="3cpWsn" id="AE" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="AF" role="33vP2m">
                      <uo k="s:originTrace" v="n:2840299312075333077" />
                      <node concept="37vLTw" id="AH" role="2Oq$k0">
                        <ref role="3cqZAo" node="_G" resolve="intDeclaration" />
                        <uo k="s:originTrace" v="n:2840299312075330245" />
                      </node>
                      <node concept="3TrEf2" id="AI" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:bkc1BI2$7j" resolve="value" />
                        <uo k="s:originTrace" v="n:2840299312075334242" />
                      </node>
                      <node concept="6wLe0" id="AJ" role="lGtFl">
                        <property role="6wLej" value="2840299312075330211" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="AG" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="AC" role="3cqZAp">
                  <node concept="3cpWsn" id="AK" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="AL" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="AM" role="33vP2m">
                      <node concept="1pGfFk" id="AN" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="AO" role="37wK5m">
                          <ref role="3cqZAo" node="AE" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="AP" role="37wK5m" />
                        <node concept="Xl_RD" id="AQ" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="AR" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075330211" />
                        </node>
                        <node concept="3cmrfG" id="AS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="AT" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AD" role="3cqZAp">
                  <node concept="2OqwBi" id="AU" role="3clFbG">
                    <node concept="3VmV3z" id="AV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="AX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="AY" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075330228" />
                        <node concept="3uibUv" id="B3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="B4" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075330224" />
                          <node concept="3VmV3z" id="B5" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="B8" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="B6" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="B9" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Bd" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Ba" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Bb" role="37wK5m">
                              <property role="Xl_RC" value="2840299312075330224" />
                            </node>
                            <node concept="3clFbT" id="Bc" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="B7" role="lGtFl">
                            <property role="6wLej" value="2840299312075330224" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="AZ" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075334469" />
                        <node concept="3uibUv" id="Be" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Bf" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075334465" />
                          <node concept="2pJPED" id="Bg" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                            <uo k="s:originTrace" v="n:2840299312075334467" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="B0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="B1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="B2" role="37wK5m">
                        <ref role="3cqZAo" node="AK" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Aw" role="lGtFl">
            <property role="6wLej" value="2840299312075330211" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_K" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="_y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3bZ5Sz" id="Bh" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3clFbS" id="Bi" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3cpWs6" id="Bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075027856" />
          <node concept="35c_gC" id="Bl" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
            <uo k="s:originTrace" v="n:2840299312075027856" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="_z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="37vLTG" id="Bm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3Tqbb2" id="Bq" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="3clFbS" id="Bn" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="9aQIb" id="Br" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075027856" />
          <node concept="3clFbS" id="Bs" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312075027856" />
            <node concept="3cpWs6" id="Bt" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312075027856" />
              <node concept="2ShNRf" id="Bu" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312075027856" />
                <node concept="1pGfFk" id="Bv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312075027856" />
                  <node concept="2OqwBi" id="Bw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075027856" />
                    <node concept="2OqwBi" id="By" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312075027856" />
                      <node concept="liA8E" id="B$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312075027856" />
                      </node>
                      <node concept="2JrnkZ" id="B_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312075027856" />
                        <node concept="37vLTw" id="BA" role="2JrQYb">
                          <ref role="3cqZAo" node="Bm" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312075027856" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312075027856" />
                      <node concept="1rXfSq" id="BB" role="37wK5m">
                        <ref role="37wK5l" node="_y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312075027856" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Bx" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075027856" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3Tm1VV" id="Bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="_$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3clFbS" id="BC" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3cpWs6" id="BF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075027856" />
          <node concept="3clFbT" id="BG" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312075027856" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BD" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3Tm1VV" id="BE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3uibUv" id="__" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
    </node>
    <node concept="3uibUv" id="_A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
    </node>
    <node concept="3Tm1VV" id="_B" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312075027856" />
    </node>
  </node>
  <node concept="312cEu" id="BH">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeof_MyBooleanType_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413382750" />
    <node concept="3clFbW" id="BI" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3clFbS" id="BQ" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3Tm1VV" id="BR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3cqZAl" id="BS" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="BJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3cqZAl" id="BT" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="37vLTG" id="BU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myBooleanType" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3Tqbb2" id="BZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="37vLTG" id="BV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3uibUv" id="C0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="37vLTG" id="BW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3uibUv" id="C1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="3clFbS" id="BX" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382751" />
        <node concept="9aQIb" id="C2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384049" />
          <node concept="3clFbS" id="C3" role="9aQI4">
            <node concept="3cpWs8" id="C5" role="3cqZAp">
              <node concept="3cpWsn" id="C8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="C9" role="33vP2m">
                  <ref role="3cqZAo" node="BU" resolve="myBooleanType" />
                  <uo k="s:originTrace" v="n:3881888444413382985" />
                  <node concept="6wLe0" id="Cb" role="lGtFl">
                    <property role="6wLej" value="3881888444413384049" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Ca" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="C6" role="3cqZAp">
              <node concept="3cpWsn" id="Cc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Cd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ce" role="33vP2m">
                  <node concept="1pGfFk" id="Cf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Cg" role="37wK5m">
                      <ref role="3cqZAo" node="C8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ch" role="37wK5m" />
                    <node concept="Xl_RD" id="Ci" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Cj" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413384049" />
                    </node>
                    <node concept="3cmrfG" id="Ck" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Cl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="C7" role="3cqZAp">
              <node concept="2OqwBi" id="Cm" role="3clFbG">
                <node concept="3VmV3z" id="Cn" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Cp" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Co" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Cq" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384052" />
                    <node concept="3uibUv" id="Ct" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Cu" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413382757" />
                      <node concept="3VmV3z" id="Cv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Cy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Cw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Cz" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="CB" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="C$" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="C_" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413382757" />
                        </node>
                        <node concept="3clFbT" id="CA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Cx" role="lGtFl">
                        <property role="6wLej" value="3881888444413382757" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Cr" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384069" />
                    <node concept="3uibUv" id="CC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="CD" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384065" />
                      <node concept="2pJPED" id="CE" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3881888444413384067" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Cs" role="37wK5m">
                    <ref role="3cqZAo" node="Cc" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="C4" role="lGtFl">
            <property role="6wLej" value="3881888444413384049" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="BK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3bZ5Sz" id="CF" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3clFbS" id="CG" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3cpWs6" id="CI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413382750" />
          <node concept="35c_gC" id="CJ" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qUsD7" resolve="MyBooleanType" />
            <uo k="s:originTrace" v="n:3881888444413382750" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="BL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="37vLTG" id="CK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3Tqbb2" id="CO" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="3clFbS" id="CL" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="9aQIb" id="CP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413382750" />
          <node concept="3clFbS" id="CQ" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413382750" />
            <node concept="3cpWs6" id="CR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413382750" />
              <node concept="2ShNRf" id="CS" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413382750" />
                <node concept="1pGfFk" id="CT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413382750" />
                  <node concept="2OqwBi" id="CU" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413382750" />
                    <node concept="2OqwBi" id="CW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413382750" />
                      <node concept="liA8E" id="CY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413382750" />
                      </node>
                      <node concept="2JrnkZ" id="CZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413382750" />
                        <node concept="37vLTw" id="D0" role="2JrQYb">
                          <ref role="3cqZAo" node="CK" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413382750" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413382750" />
                      <node concept="1rXfSq" id="D1" role="37wK5m">
                        <ref role="37wK5l" node="BK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413382750" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="CV" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413382750" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3Tm1VV" id="CN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="BM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3clFbS" id="D2" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3cpWs6" id="D5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413382750" />
          <node concept="3clFbT" id="D6" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413382750" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="D3" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3Tm1VV" id="D4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3uibUv" id="BN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
    </node>
    <node concept="3uibUv" id="BO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
    </node>
    <node concept="3Tm1VV" id="BP" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413382750" />
    </node>
  </node>
  <node concept="312cEu" id="D7">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeof_MyIntegerType_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413384153" />
    <node concept="3clFbW" id="D8" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3clFbS" id="Dg" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3Tm1VV" id="Dh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3cqZAl" id="Di" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="D9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3cqZAl" id="Dj" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="37vLTG" id="Dk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myIntegerType" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3Tqbb2" id="Dp" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="37vLTG" id="Dl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3uibUv" id="Dq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="37vLTG" id="Dm" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3uibUv" id="Dr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="3clFbS" id="Dn" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384154" />
        <node concept="9aQIb" id="Ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384574" />
          <node concept="3clFbS" id="Dt" role="9aQI4">
            <node concept="3cpWs8" id="Dv" role="3cqZAp">
              <node concept="3cpWsn" id="Dy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Dz" role="33vP2m">
                  <ref role="3cqZAo" node="Dk" resolve="myIntegerType" />
                  <uo k="s:originTrace" v="n:3881888444413384282" />
                  <node concept="6wLe0" id="D_" role="lGtFl">
                    <property role="6wLej" value="3881888444413384574" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="D$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Dw" role="3cqZAp">
              <node concept="3cpWsn" id="DA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="DB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="DC" role="33vP2m">
                  <node concept="1pGfFk" id="DD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="DE" role="37wK5m">
                      <ref role="3cqZAo" node="Dy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="DF" role="37wK5m" />
                    <node concept="Xl_RD" id="DG" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="DH" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413384574" />
                    </node>
                    <node concept="3cmrfG" id="DI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="DJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dx" role="3cqZAp">
              <node concept="2OqwBi" id="DK" role="3clFbG">
                <node concept="3VmV3z" id="DL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="DN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="DM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="DO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384577" />
                    <node concept="3uibUv" id="DR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="DS" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384160" />
                      <node concept="3VmV3z" id="DT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="DX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="E1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="DY" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DZ" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413384160" />
                        </node>
                        <node concept="3clFbT" id="E0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="DV" role="lGtFl">
                        <property role="6wLej" value="3881888444413384160" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="DP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384594" />
                    <node concept="3uibUv" id="E2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="E3" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384590" />
                      <node concept="2pJPED" id="E4" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        <uo k="s:originTrace" v="n:3881888444413384592" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="DQ" role="37wK5m">
                    <ref role="3cqZAo" node="DA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Du" role="lGtFl">
            <property role="6wLej" value="3881888444413384574" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Do" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="Da" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3bZ5Sz" id="E5" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3clFbS" id="E6" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3cpWs6" id="E8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384153" />
          <node concept="35c_gC" id="E9" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qUsD6" resolve="MyIntegerType" />
            <uo k="s:originTrace" v="n:3881888444413384153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="Db" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="37vLTG" id="Ea" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3Tqbb2" id="Ee" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="3clFbS" id="Eb" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="9aQIb" id="Ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384153" />
          <node concept="3clFbS" id="Eg" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413384153" />
            <node concept="3cpWs6" id="Eh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413384153" />
              <node concept="2ShNRf" id="Ei" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413384153" />
                <node concept="1pGfFk" id="Ej" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413384153" />
                  <node concept="2OqwBi" id="Ek" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384153" />
                    <node concept="2OqwBi" id="Em" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413384153" />
                      <node concept="liA8E" id="Eo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384153" />
                      </node>
                      <node concept="2JrnkZ" id="Ep" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413384153" />
                        <node concept="37vLTw" id="Eq" role="2JrQYb">
                          <ref role="3cqZAo" node="Ea" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413384153" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="En" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413384153" />
                      <node concept="1rXfSq" id="Er" role="37wK5m">
                        <ref role="37wK5l" node="Da" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384153" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="El" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ec" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3Tm1VV" id="Ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="Dc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3clFbS" id="Es" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3cpWs6" id="Ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384153" />
          <node concept="3clFbT" id="Ew" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413384153" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Et" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3Tm1VV" id="Eu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3uibUv" id="Dd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
    </node>
    <node concept="3uibUv" id="De" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
    </node>
    <node concept="3Tm1VV" id="Df" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413384153" />
    </node>
  </node>
  <node concept="312cEu" id="Ex">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeof_MyVoidType_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413384678" />
    <node concept="3clFbW" id="Ey" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3clFbS" id="EE" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3Tm1VV" id="EF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3cqZAl" id="EG" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="Ez" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3cqZAl" id="EH" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="37vLTG" id="EI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myVoidType" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3Tqbb2" id="EN" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="37vLTG" id="EJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3uibUv" id="EO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="37vLTG" id="EK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3uibUv" id="EP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="3clFbS" id="EL" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384679" />
        <node concept="9aQIb" id="EQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413385203" />
          <node concept="3clFbS" id="ER" role="9aQI4">
            <node concept="3cpWs8" id="ET" role="3cqZAp">
              <node concept="3cpWsn" id="EW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="EX" role="33vP2m">
                  <ref role="3cqZAo" node="EI" resolve="myVoidType" />
                  <uo k="s:originTrace" v="n:3881888444413384807" />
                  <node concept="6wLe0" id="EZ" role="lGtFl">
                    <property role="6wLej" value="3881888444413385203" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="EY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="EU" role="3cqZAp">
              <node concept="3cpWsn" id="F0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="F1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="F2" role="33vP2m">
                  <node concept="1pGfFk" id="F3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="F4" role="37wK5m">
                      <ref role="3cqZAo" node="EW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="F5" role="37wK5m" />
                    <node concept="Xl_RD" id="F6" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="F7" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413385203" />
                    </node>
                    <node concept="3cmrfG" id="F8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="F9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EV" role="3cqZAp">
              <node concept="2OqwBi" id="Fa" role="3clFbG">
                <node concept="3VmV3z" id="Fb" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Fd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Fc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Fe" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413385206" />
                    <node concept="3uibUv" id="Fh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Fi" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384685" />
                      <node concept="3VmV3z" id="Fj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Fm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Fk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Fn" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Fr" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Fo" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fp" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413384685" />
                        </node>
                        <node concept="3clFbT" id="Fq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Fl" role="lGtFl">
                        <property role="6wLej" value="3881888444413384685" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ff" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413385223" />
                    <node concept="3uibUv" id="Fs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Ft" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413385219" />
                      <node concept="2pJPED" id="Fu" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                        <uo k="s:originTrace" v="n:3881888444413385221" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Fg" role="37wK5m">
                    <ref role="3cqZAo" node="F0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ES" role="lGtFl">
            <property role="6wLej" value="3881888444413385203" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="E$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3bZ5Sz" id="Fv" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3clFbS" id="Fw" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3cpWs6" id="Fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384678" />
          <node concept="35c_gC" id="Fz" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qUsD8" resolve="MyVoidType" />
            <uo k="s:originTrace" v="n:3881888444413384678" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="E_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="37vLTG" id="F$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3Tqbb2" id="FC" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="3clFbS" id="F_" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="9aQIb" id="FD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384678" />
          <node concept="3clFbS" id="FE" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413384678" />
            <node concept="3cpWs6" id="FF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413384678" />
              <node concept="2ShNRf" id="FG" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413384678" />
                <node concept="1pGfFk" id="FH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413384678" />
                  <node concept="2OqwBi" id="FI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384678" />
                    <node concept="2OqwBi" id="FK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413384678" />
                      <node concept="liA8E" id="FM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384678" />
                      </node>
                      <node concept="2JrnkZ" id="FN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413384678" />
                        <node concept="37vLTw" id="FO" role="2JrQYb">
                          <ref role="3cqZAo" node="F$" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413384678" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413384678" />
                      <node concept="1rXfSq" id="FP" role="37wK5m">
                        <ref role="37wK5l" node="E$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384678" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="FJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384678" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3Tm1VV" id="FB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="EA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3clFbS" id="FQ" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3cpWs6" id="FT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384678" />
          <node concept="3clFbT" id="FU" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413384678" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="FR" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3Tm1VV" id="FS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3uibUv" id="EB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
    </node>
    <node concept="3uibUv" id="EC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
    </node>
    <node concept="3Tm1VV" id="ED" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413384678" />
    </node>
  </node>
  <node concept="312cEu" id="FV">
    <property role="TrG5h" value="typeof_NumberLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:6205399986108217622" />
    <node concept="3clFbW" id="FW" role="jymVt">
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3clFbS" id="G4" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="G5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3cqZAl" id="G6" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="FX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3cqZAl" id="G7" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="37vLTG" id="G8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numberLiteral" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3Tqbb2" id="Gd" role="1tU5fm">
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="37vLTG" id="G9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3uibUv" id="Ge" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="37vLTG" id="Ga" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3uibUv" id="Gf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="3clFbS" id="Gb" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217623" />
        <node concept="9aQIb" id="Gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108218819" />
          <node concept="3clFbS" id="Gh" role="9aQI4">
            <node concept="3cpWs8" id="Gj" role="3cqZAp">
              <node concept="3cpWsn" id="Gm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Gn" role="33vP2m">
                  <ref role="3cqZAo" node="G8" resolve="numberLiteral" />
                  <uo k="s:originTrace" v="n:6205399986108217751" />
                  <node concept="6wLe0" id="Gp" role="lGtFl">
                    <property role="6wLej" value="6205399986108218819" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Go" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Gk" role="3cqZAp">
              <node concept="3cpWsn" id="Gq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Gr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Gs" role="33vP2m">
                  <node concept="1pGfFk" id="Gt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Gu" role="37wK5m">
                      <ref role="3cqZAo" node="Gm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Gv" role="37wK5m" />
                    <node concept="Xl_RD" id="Gw" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Gx" role="37wK5m">
                      <property role="Xl_RC" value="6205399986108218819" />
                    </node>
                    <node concept="3cmrfG" id="Gy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Gz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gl" role="3cqZAp">
              <node concept="2OqwBi" id="G$" role="3clFbG">
                <node concept="3VmV3z" id="G_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="GB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="GA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="GC" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108218822" />
                    <node concept="3uibUv" id="GF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="GG" role="10QFUP">
                      <uo k="s:originTrace" v="n:6205399986108217629" />
                      <node concept="3VmV3z" id="GH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="GK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="GI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="GL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="GP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="GM" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="GN" role="37wK5m">
                          <property role="Xl_RC" value="6205399986108217629" />
                        </node>
                        <node concept="3clFbT" id="GO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="GJ" role="lGtFl">
                        <property role="6wLej" value="6205399986108217629" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="GD" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108218839" />
                    <node concept="3uibUv" id="GQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="GR" role="10QFUP">
                      <uo k="s:originTrace" v="n:6205399986108218835" />
                      <node concept="3zrR0B" id="GS" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6205399986108219946" />
                        <node concept="3Tqbb2" id="GT" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                          <uo k="s:originTrace" v="n:6205399986108219948" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GE" role="37wK5m">
                    <ref role="3cqZAo" node="Gq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Gi" role="lGtFl">
            <property role="6wLej" value="6205399986108218819" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="FY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3bZ5Sz" id="GU" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3clFbS" id="GV" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3cpWs6" id="GX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="35c_gC" id="GY" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI2$71" resolve="NumberLiteral" />
            <uo k="s:originTrace" v="n:6205399986108217622" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="FZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="37vLTG" id="GZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3Tqbb2" id="H3" role="1tU5fm">
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="3clFbS" id="H0" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="9aQIb" id="H4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="3clFbS" id="H5" role="9aQI4">
            <uo k="s:originTrace" v="n:6205399986108217622" />
            <node concept="3cpWs6" id="H6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6205399986108217622" />
              <node concept="2ShNRf" id="H7" role="3cqZAk">
                <uo k="s:originTrace" v="n:6205399986108217622" />
                <node concept="1pGfFk" id="H8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6205399986108217622" />
                  <node concept="2OqwBi" id="H9" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108217622" />
                    <node concept="2OqwBi" id="Hb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6205399986108217622" />
                      <node concept="liA8E" id="Hd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                      </node>
                      <node concept="2JrnkZ" id="He" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                        <node concept="37vLTw" id="Hf" role="2JrQYb">
                          <ref role="3cqZAo" node="GZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:6205399986108217622" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6205399986108217622" />
                      <node concept="1rXfSq" id="Hg" role="37wK5m">
                        <ref role="37wK5l" node="FY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ha" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108217622" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="H1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="H2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="G0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3clFbS" id="Hh" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3cpWs6" id="Hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="3clFbT" id="Hl" role="3cqZAk">
            <uo k="s:originTrace" v="n:6205399986108217622" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Hi" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="Hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3uibUv" id="G1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
    <node concept="3uibUv" id="G2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
    <node concept="3Tm1VV" id="G3" role="1B3o_S">
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
  </node>
  <node concept="312cEu" id="Hm">
    <property role="TrG5h" value="typeof_SpecialEmptyStatementForReturnExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413728857" />
    <node concept="3clFbW" id="Hn" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3clFbS" id="Hv" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3Tm1VV" id="Hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3cqZAl" id="Hx" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="Ho" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3cqZAl" id="Hy" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="37vLTG" id="Hz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specialEmptyStatementForReturnExpression" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3Tqbb2" id="HC" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="37vLTG" id="H$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3uibUv" id="HD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="37vLTG" id="H_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3uibUv" id="HE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="3clFbS" id="HA" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728858" />
        <node concept="9aQIb" id="HF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413729506" />
          <node concept="3clFbS" id="HG" role="9aQI4">
            <node concept="3cpWs8" id="HI" role="3cqZAp">
              <node concept="3cpWsn" id="HL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="HM" role="33vP2m">
                  <ref role="3cqZAo" node="Hz" resolve="specialEmptyStatementForReturnExpression" />
                  <uo k="s:originTrace" v="n:3881888444413728986" />
                  <node concept="6wLe0" id="HO" role="lGtFl">
                    <property role="6wLej" value="3881888444413729506" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="HN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="HJ" role="3cqZAp">
              <node concept="3cpWsn" id="HP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="HQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="HR" role="33vP2m">
                  <node concept="1pGfFk" id="HS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="HT" role="37wK5m">
                      <ref role="3cqZAo" node="HL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="HU" role="37wK5m" />
                    <node concept="Xl_RD" id="HV" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="HW" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413729506" />
                    </node>
                    <node concept="3cmrfG" id="HX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="HY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HK" role="3cqZAp">
              <node concept="2OqwBi" id="HZ" role="3clFbG">
                <node concept="3VmV3z" id="I0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="I2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="I1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="I3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413729509" />
                    <node concept="3uibUv" id="I6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="I7" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413728864" />
                      <node concept="3VmV3z" id="I8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ib" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="I9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ic" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ig" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Id" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ie" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413728864" />
                        </node>
                        <node concept="3clFbT" id="If" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ia" role="lGtFl">
                        <property role="6wLej" value="3881888444413728864" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="I4" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413729526" />
                    <node concept="3uibUv" id="Ih" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Ii" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413729522" />
                      <node concept="2pJPED" id="Ij" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                        <uo k="s:originTrace" v="n:3881888444413729524" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="I5" role="37wK5m">
                    <ref role="3cqZAo" node="HP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="HH" role="lGtFl">
            <property role="6wLej" value="3881888444413729506" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="Hp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3bZ5Sz" id="Ik" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3clFbS" id="Il" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3cpWs6" id="In" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413728857" />
          <node concept="35c_gC" id="Io" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qXBwa" resolve="SpecialEmptyStatementForReturnExpression" />
            <uo k="s:originTrace" v="n:3881888444413728857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Im" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="Hq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="37vLTG" id="Ip" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3Tqbb2" id="It" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="3clFbS" id="Iq" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="9aQIb" id="Iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413728857" />
          <node concept="3clFbS" id="Iv" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413728857" />
            <node concept="3cpWs6" id="Iw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413728857" />
              <node concept="2ShNRf" id="Ix" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413728857" />
                <node concept="1pGfFk" id="Iy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413728857" />
                  <node concept="2OqwBi" id="Iz" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413728857" />
                    <node concept="2OqwBi" id="I_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413728857" />
                      <node concept="liA8E" id="IB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413728857" />
                      </node>
                      <node concept="2JrnkZ" id="IC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413728857" />
                        <node concept="37vLTw" id="ID" role="2JrQYb">
                          <ref role="3cqZAo" node="Ip" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413728857" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413728857" />
                      <node concept="1rXfSq" id="IE" role="37wK5m">
                        <ref role="37wK5l" node="Hp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413728857" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="I$" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413728857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ir" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3Tm1VV" id="Is" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="Hr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3clFbS" id="IF" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3cpWs6" id="II" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413728857" />
          <node concept="3clFbT" id="IJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413728857" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="IG" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3Tm1VV" id="IH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3uibUv" id="Hs" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
    </node>
    <node concept="3uibUv" id="Ht" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
    </node>
    <node concept="3Tm1VV" id="Hu" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413728857" />
    </node>
  </node>
  <node concept="312cEu" id="IK">
    <property role="TrG5h" value="typeof_VariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:7356380916941628388" />
    <node concept="3clFbW" id="IL" role="jymVt">
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3clFbS" id="IT" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3Tm1VV" id="IU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3cqZAl" id="IV" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="IM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3cqZAl" id="IW" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="37vLTG" id="IX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3Tqbb2" id="J2" role="1tU5fm">
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="37vLTG" id="IY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3uibUv" id="J3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="37vLTG" id="IZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3uibUv" id="J4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="3clFbS" id="J0" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628389" />
        <node concept="9aQIb" id="J5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941644658" />
          <node concept="3clFbS" id="J6" role="9aQI4">
            <node concept="3cpWs8" id="J8" role="3cqZAp">
              <node concept="3cpWsn" id="Jb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Jc" role="33vP2m">
                  <ref role="3cqZAo" node="IX" resolve="variableReference" />
                  <uo k="s:originTrace" v="n:7356380916941644069" />
                  <node concept="6wLe0" id="Je" role="lGtFl">
                    <property role="6wLej" value="7356380916941644658" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Jd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="J9" role="3cqZAp">
              <node concept="3cpWsn" id="Jf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Jg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Jh" role="33vP2m">
                  <node concept="1pGfFk" id="Ji" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Jj" role="37wK5m">
                      <ref role="3cqZAo" node="Jb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Jk" role="37wK5m" />
                    <node concept="Xl_RD" id="Jl" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Jm" role="37wK5m">
                      <property role="Xl_RC" value="7356380916941644658" />
                    </node>
                    <node concept="3cmrfG" id="Jn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Jo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ja" role="3cqZAp">
              <node concept="2OqwBi" id="Jp" role="3clFbG">
                <node concept="3VmV3z" id="Jq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Js" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Jr" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Jt" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941644661" />
                    <node concept="3uibUv" id="Jw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Jx" role="10QFUP">
                      <uo k="s:originTrace" v="n:7356380916941643947" />
                      <node concept="3VmV3z" id="Jy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="J_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Jz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="JA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="JE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="JB" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="JC" role="37wK5m">
                          <property role="Xl_RC" value="7356380916941643947" />
                        </node>
                        <node concept="3clFbT" id="JD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="J$" role="lGtFl">
                        <property role="6wLej" value="7356380916941643947" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ju" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941644678" />
                    <node concept="3uibUv" id="JF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="JG" role="10QFUP">
                      <uo k="s:originTrace" v="n:7356380916941644674" />
                      <node concept="3VmV3z" id="JH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="JK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="JI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="JL" role="37wK5m">
                          <uo k="s:originTrace" v="n:7356380916941645246" />
                          <node concept="37vLTw" id="JP" role="2Oq$k0">
                            <ref role="3cqZAo" node="IX" resolve="variableReference" />
                            <uo k="s:originTrace" v="n:7356380916941644695" />
                          </node>
                          <node concept="3TrEf2" id="JQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:2tELiO03x6N" resolve="variable" />
                            <uo k="s:originTrace" v="n:7356380916941645977" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="JM" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="JN" role="37wK5m">
                          <property role="Xl_RC" value="7356380916941644674" />
                        </node>
                        <node concept="3clFbT" id="JO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="JJ" role="lGtFl">
                        <property role="6wLej" value="7356380916941644674" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Jv" role="37wK5m">
                    <ref role="3cqZAo" node="Jf" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="J7" role="lGtFl">
            <property role="6wLej" value="7356380916941644658" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="IN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3bZ5Sz" id="JR" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3clFbS" id="JS" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3cpWs6" id="JU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941628388" />
          <node concept="35c_gC" id="JV" role="3cqZAk">
            <ref role="35c_gD" to="kz24:2tELiO03x6M" resolve="VariableReference" />
            <uo k="s:originTrace" v="n:7356380916941628388" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="IO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="37vLTG" id="JW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3Tqbb2" id="K0" role="1tU5fm">
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="3clFbS" id="JX" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="9aQIb" id="K1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941628388" />
          <node concept="3clFbS" id="K2" role="9aQI4">
            <uo k="s:originTrace" v="n:7356380916941628388" />
            <node concept="3cpWs6" id="K3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7356380916941628388" />
              <node concept="2ShNRf" id="K4" role="3cqZAk">
                <uo k="s:originTrace" v="n:7356380916941628388" />
                <node concept="1pGfFk" id="K5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7356380916941628388" />
                  <node concept="2OqwBi" id="K6" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941628388" />
                    <node concept="2OqwBi" id="K8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7356380916941628388" />
                      <node concept="liA8E" id="Ka" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7356380916941628388" />
                      </node>
                      <node concept="2JrnkZ" id="Kb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7356380916941628388" />
                        <node concept="37vLTw" id="Kc" role="2JrQYb">
                          <ref role="3cqZAo" node="JW" resolve="argument" />
                          <uo k="s:originTrace" v="n:7356380916941628388" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="K9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7356380916941628388" />
                      <node concept="1rXfSq" id="Kd" role="37wK5m">
                        <ref role="37wK5l" node="IN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7356380916941628388" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="K7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941628388" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3Tm1VV" id="JZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="IP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3clFbS" id="Ke" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3cpWs6" id="Kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941628388" />
          <node concept="3clFbT" id="Ki" role="3cqZAk">
            <uo k="s:originTrace" v="n:7356380916941628388" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Kf" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3Tm1VV" id="Kg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3uibUv" id="IQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
    </node>
    <node concept="3uibUv" id="IR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
    </node>
    <node concept="3Tm1VV" id="IS" role="1B3o_S">
      <uo k="s:originTrace" v="n:7356380916941628388" />
    </node>
  </node>
  <node concept="312cEu" id="Kj">
    <property role="3GE5qa" value="control-statements" />
    <property role="TrG5h" value="typeof_WhileLoop_InferenceRule" />
    <uo k="s:originTrace" v="n:4864270523703172086" />
    <node concept="3clFbW" id="Kk" role="jymVt">
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3clFbS" id="Ks" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3Tm1VV" id="Kt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3cqZAl" id="Ku" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="Kl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3cqZAl" id="Kv" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="37vLTG" id="Kw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="whileLoop" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3Tqbb2" id="K_" role="1tU5fm">
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="37vLTG" id="Kx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3uibUv" id="KA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="37vLTG" id="Ky" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3uibUv" id="KB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="3clFbS" id="Kz" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172087" />
        <node concept="9aQIb" id="KC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703207803" />
          <node concept="3clFbS" id="KD" role="9aQI4">
            <node concept="3cpWs8" id="KF" role="3cqZAp">
              <node concept="3cpWsn" id="KI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="KJ" role="33vP2m">
                  <uo k="s:originTrace" v="n:4864270523703204733" />
                  <node concept="37vLTw" id="KL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kw" resolve="whileLoop" />
                    <uo k="s:originTrace" v="n:4864270523703203996" />
                  </node>
                  <node concept="3TrEf2" id="KM" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:4e1n4jKBQFb" resolve="condition" />
                    <uo k="s:originTrace" v="n:4864270523703207292" />
                  </node>
                  <node concept="6wLe0" id="KN" role="lGtFl">
                    <property role="6wLej" value="4864270523703207803" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="KK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="KG" role="3cqZAp">
              <node concept="3cpWsn" id="KO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="KP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="KQ" role="33vP2m">
                  <node concept="1pGfFk" id="KR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="KS" role="37wK5m">
                      <ref role="3cqZAo" node="KI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="KT" role="37wK5m" />
                    <node concept="Xl_RD" id="KU" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="KV" role="37wK5m">
                      <property role="Xl_RC" value="4864270523703207803" />
                    </node>
                    <node concept="3cmrfG" id="KW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="KX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KH" role="3cqZAp">
              <node concept="2OqwBi" id="KY" role="3clFbG">
                <node concept="3VmV3z" id="KZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="L1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="L0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="L2" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703207806" />
                    <node concept="3uibUv" id="L5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="L6" role="10QFUP">
                      <uo k="s:originTrace" v="n:4864270523703203859" />
                      <node concept="3VmV3z" id="L7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="La" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="L8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Lb" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Lf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Lc" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ld" role="37wK5m">
                          <property role="Xl_RC" value="4864270523703203859" />
                        </node>
                        <node concept="3clFbT" id="Le" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="L9" role="lGtFl">
                        <property role="6wLej" value="4864270523703203859" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="L3" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703207840" />
                    <node concept="3uibUv" id="Lg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Lh" role="10QFUP">
                      <uo k="s:originTrace" v="n:4864270523703207836" />
                      <node concept="2pJPED" id="Li" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:4864270523703207838" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="L4" role="37wK5m">
                    <ref role="3cqZAo" node="KO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="KE" role="lGtFl">
            <property role="6wLej" value="4864270523703207803" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="Km" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3bZ5Sz" id="Lj" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3clFbS" id="Lk" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3cpWs6" id="Lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703172086" />
          <node concept="35c_gC" id="Ln" role="3cqZAk">
            <ref role="35c_gD" to="kz24:4e1n4jKBQF5" resolve="WhileLoop" />
            <uo k="s:originTrace" v="n:4864270523703172086" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="Kn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="37vLTG" id="Lo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3Tqbb2" id="Ls" role="1tU5fm">
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="3clFbS" id="Lp" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="9aQIb" id="Lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703172086" />
          <node concept="3clFbS" id="Lu" role="9aQI4">
            <uo k="s:originTrace" v="n:4864270523703172086" />
            <node concept="3cpWs6" id="Lv" role="3cqZAp">
              <uo k="s:originTrace" v="n:4864270523703172086" />
              <node concept="2ShNRf" id="Lw" role="3cqZAk">
                <uo k="s:originTrace" v="n:4864270523703172086" />
                <node concept="1pGfFk" id="Lx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4864270523703172086" />
                  <node concept="2OqwBi" id="Ly" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703172086" />
                    <node concept="2OqwBi" id="L$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4864270523703172086" />
                      <node concept="liA8E" id="LA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4864270523703172086" />
                      </node>
                      <node concept="2JrnkZ" id="LB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4864270523703172086" />
                        <node concept="37vLTw" id="LC" role="2JrQYb">
                          <ref role="3cqZAo" node="Lo" resolve="argument" />
                          <uo k="s:originTrace" v="n:4864270523703172086" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4864270523703172086" />
                      <node concept="1rXfSq" id="LD" role="37wK5m">
                        <ref role="37wK5l" node="Km" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4864270523703172086" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Lz" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703172086" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Lq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3Tm1VV" id="Lr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="Ko" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3clFbS" id="LE" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3cpWs6" id="LH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703172086" />
          <node concept="3clFbT" id="LI" role="3cqZAk">
            <uo k="s:originTrace" v="n:4864270523703172086" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="LF" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3Tm1VV" id="LG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3uibUv" id="Kp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
    </node>
    <node concept="3uibUv" id="Kq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
    </node>
    <node concept="3Tm1VV" id="Kr" role="1B3o_S">
      <uo k="s:originTrace" v="n:4864270523703172086" />
    </node>
  </node>
</model>

