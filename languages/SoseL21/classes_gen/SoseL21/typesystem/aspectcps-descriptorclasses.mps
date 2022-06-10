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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:485qvoEKLmh" resolve="check_StatementContainer" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="check_StatementContainer" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="4757325087387096465" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="check_StatementContainer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5$OfM9zBsEb" resolve="check_Workspace" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_Workspace" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="6427831985097263755" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="gT" resolve="check_Workspace_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ7Da" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="2840299312074488394" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="ji" resolve="typeof_BinaryExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO02zyo" resolve="typeof_BooleanDeclaration" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_BooleanDeclaration" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="2840299312075389080" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="nB" resolve="typeof_BooleanDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZXkrY" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="2840299312074016510" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="pP" resolve="typeof_BooleanLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYX3g" resolve="typeof_EqialsExpression" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_EqialsExpression" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="2840299312074445008" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="rg" resolve="typeof_EqialsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6QdxS8hsdO$" resolve="typeof_ForLoop" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_ForLoop" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="7894114714558455076" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="sW" resolve="typeof_ForLoop_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qUkBp" resolve="typeof_Function" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_Function" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="3881888444412676569" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="uo" resolve="typeof_Function_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO01bmg" resolve="typeof_IntDeclaration" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_IntDeclaration" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="2840299312075027856" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="vX" resolve="typeof_IntDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX11u" resolve="typeof_MyBooleanType" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_MyBooleanType" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="3881888444413382750" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="yb" resolve="typeof_MyBooleanType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1np" resolve="typeof_MyIntegerType" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_MyIntegerType" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="3881888444413384153" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="z_" resolve="typeof_MyIntegerType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1vA" resolve="typeof_MyVoidType" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_MyVoidType" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="3881888444413384678" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="$Z" resolve="typeof_MyVoidType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5ou0Az_cr$m" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="6205399986108217622" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="Ap" resolve="typeof_NumberLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qYlxp" resolve="typeof_SpecialEmptyStatementForReturnExpression" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_SpecialEmptyStatementForReturnExpression" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="3881888444413728857" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="BO" resolve="typeof_SpecialEmptyStatementForReturnExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6on7nvqLaf$" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="7356380916941628388" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="De" resolve="typeof_VariableReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKILJQ" resolve="typeof_WhileLoop" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_WhileLoop" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="4864270523703172086" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="EL" resolve="typeof_WhileLoop_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:485qvoEKLmh" resolve="check_StatementContainer" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="check_StatementContainer" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="4757325087387096465" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="ff" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5$OfM9zBsEb" resolve="check_Workspace" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="check_Workspace" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="6427831985097263755" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="gX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ7Da" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="2840299312074488394" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="jm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO02zyo" resolve="typeof_BooleanDeclaration" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_BooleanDeclaration" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="2840299312075389080" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="nF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZXkrY" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="2840299312074016510" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="pT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYX3g" resolve="typeof_EqialsExpression" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_EqialsExpression" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="2840299312074445008" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="rk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6QdxS8hsdO$" resolve="typeof_ForLoop" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_ForLoop" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="7894114714558455076" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="t0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qUkBp" resolve="typeof_Function" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_Function" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="3881888444412676569" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="us" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO01bmg" resolve="typeof_IntDeclaration" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_IntDeclaration" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="2840299312075027856" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="w1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX11u" resolve="typeof_MyBooleanType" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_MyBooleanType" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="3881888444413382750" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="yf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1np" resolve="typeof_MyIntegerType" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_MyIntegerType" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="3881888444413384153" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="zD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1vA" resolve="typeof_MyVoidType" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_MyVoidType" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="3881888444413384678" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="_3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5ou0Az_cr$m" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="6205399986108217622" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="At" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qYlxp" resolve="typeof_SpecialEmptyStatementForReturnExpression" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_SpecialEmptyStatementForReturnExpression" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="3881888444413728857" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="BS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6on7nvqLaf$" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="7356380916941628388" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="Di" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKILJQ" resolve="typeof_WhileLoop" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_WhileLoop" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="4864270523703172086" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="EP" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:485qvoEKLmh" resolve="check_StatementContainer" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="check_StatementContainer" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="4757325087387096465" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="fd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5$OfM9zBsEb" resolve="check_Workspace" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="check_Workspace" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="6427831985097263755" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="gV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ7Da" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="2840299312074488394" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="jk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO02zyo" resolve="typeof_BooleanDeclaration" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="typeof_BooleanDeclaration" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="2840299312075389080" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="nD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZXkrY" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="2$" role="385v07">
            <property role="3u3nmv" value="2840299312074016510" />
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="pR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYX3g" resolve="typeof_EqialsExpression" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="typeof_EqialsExpression" />
          <node concept="3u3nmq" id="2B" role="385v07">
            <property role="3u3nmv" value="2840299312074445008" />
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="ri" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6QdxS8hsdO$" resolve="typeof_ForLoop" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_ForLoop" />
          <node concept="3u3nmq" id="2E" role="385v07">
            <property role="3u3nmv" value="7894114714558455076" />
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="sY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qUkBp" resolve="typeof_Function" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="typeof_Function" />
          <node concept="3u3nmq" id="2H" role="385v07">
            <property role="3u3nmv" value="3881888444412676569" />
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="uq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO01bmg" resolve="typeof_IntDeclaration" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="typeof_IntDeclaration" />
          <node concept="3u3nmq" id="2K" role="385v07">
            <property role="3u3nmv" value="2840299312075027856" />
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="vZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX11u" resolve="typeof_MyBooleanType" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="typeof_MyBooleanType" />
          <node concept="3u3nmq" id="2N" role="385v07">
            <property role="3u3nmv" value="3881888444413382750" />
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="yd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1np" resolve="typeof_MyIntegerType" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="typeof_MyIntegerType" />
          <node concept="3u3nmq" id="2Q" role="385v07">
            <property role="3u3nmv" value="3881888444413384153" />
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="zB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1vA" resolve="typeof_MyVoidType" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="typeof_MyVoidType" />
          <node concept="3u3nmq" id="2T" role="385v07">
            <property role="3u3nmv" value="3881888444413384678" />
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="_1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5ou0Az_cr$m" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="2W" role="385v07">
            <property role="3u3nmv" value="6205399986108217622" />
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="Ar" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qYlxp" resolve="typeof_SpecialEmptyStatementForReturnExpression" />
        <node concept="385nmt" id="2X" role="385vvn">
          <property role="385vuF" value="typeof_SpecialEmptyStatementForReturnExpression" />
          <node concept="3u3nmq" id="2Z" role="385v07">
            <property role="3u3nmv" value="3881888444413728857" />
          </node>
        </node>
        <node concept="39e2AT" id="2Y" role="39e2AY">
          <ref role="39e2AS" node="BQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6on7nvqLaf$" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="32" role="385v07">
            <property role="3u3nmv" value="7356380916941628388" />
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="Dg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKILJQ" resolve="typeof_WhileLoop" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="typeof_WhileLoop" />
          <node concept="3u3nmq" id="35" role="385v07">
            <property role="3u3nmv" value="4864270523703172086" />
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="EN" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ96A" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="2840299312074494374" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZxIC" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="2840299312074595240" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ_T5" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="2840299312074612293" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
      <node concept="39e2AG" id="39" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZEZV" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3m" role="385v07">
            <property role="3u3nmv" value="2840299312074633211" />
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKIBUp" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3p" role="385v07">
            <property role="3u3nmv" value="4864270523703131801" />
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="3s" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3s">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3t" role="jymVt">
      <node concept="3clFbS" id="3_" role="3clF47">
        <node concept="9aQIb" id="3C" role="3cqZAp">
          <node concept="3clFbS" id="3X" role="9aQI4">
            <node concept="3cpWs8" id="3Y" role="3cqZAp">
              <node concept="3cpWsn" id="40" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="41" role="33vP2m">
                  <node concept="1pGfFk" id="43" role="2ShVmc">
                    <ref role="37wK5l" node="jj" resolve="typeof_BinaryExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="42" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Z" role="3cqZAp">
              <node concept="2OqwBi" id="44" role="3clFbG">
                <node concept="liA8E" id="45" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="47" role="37wK5m">
                    <ref role="3cqZAo" node="40" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="46" role="2Oq$k0">
                  <node concept="Xjq3P" id="48" role="2Oq$k0" />
                  <node concept="2OwXpG" id="49" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3D" role="3cqZAp">
          <node concept="3clFbS" id="4a" role="9aQI4">
            <node concept="3cpWs8" id="4b" role="3cqZAp">
              <node concept="3cpWsn" id="4d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4e" role="33vP2m">
                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                    <ref role="37wK5l" node="nC" resolve="typeof_BooleanDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4c" role="3cqZAp">
              <node concept="2OqwBi" id="4h" role="3clFbG">
                <node concept="liA8E" id="4i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4k" role="37wK5m">
                    <ref role="3cqZAo" node="4d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4j" role="2Oq$k0">
                  <node concept="Xjq3P" id="4l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3E" role="3cqZAp">
          <node concept="3clFbS" id="4n" role="9aQI4">
            <node concept="3cpWs8" id="4o" role="3cqZAp">
              <node concept="3cpWsn" id="4q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4r" role="33vP2m">
                  <node concept="1pGfFk" id="4t" role="2ShVmc">
                    <ref role="37wK5l" node="pQ" resolve="typeof_BooleanLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4p" role="3cqZAp">
              <node concept="2OqwBi" id="4u" role="3clFbG">
                <node concept="liA8E" id="4v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4x" role="37wK5m">
                    <ref role="3cqZAo" node="4q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4w" role="2Oq$k0">
                  <node concept="Xjq3P" id="4y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3F" role="3cqZAp">
          <node concept="3clFbS" id="4$" role="9aQI4">
            <node concept="3cpWs8" id="4_" role="3cqZAp">
              <node concept="3cpWsn" id="4B" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4C" role="33vP2m">
                  <node concept="1pGfFk" id="4E" role="2ShVmc">
                    <ref role="37wK5l" node="rh" resolve="typeof_EqialsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A" role="3cqZAp">
              <node concept="2OqwBi" id="4F" role="3clFbG">
                <node concept="liA8E" id="4G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4I" role="37wK5m">
                    <ref role="3cqZAo" node="4B" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4H" role="2Oq$k0">
                  <node concept="Xjq3P" id="4J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3G" role="3cqZAp">
          <node concept="3clFbS" id="4L" role="9aQI4">
            <node concept="3cpWs8" id="4M" role="3cqZAp">
              <node concept="3cpWsn" id="4O" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4P" role="33vP2m">
                  <node concept="1pGfFk" id="4R" role="2ShVmc">
                    <ref role="37wK5l" node="sX" resolve="typeof_ForLoop_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4N" role="3cqZAp">
              <node concept="2OqwBi" id="4S" role="3clFbG">
                <node concept="liA8E" id="4T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4V" role="37wK5m">
                    <ref role="3cqZAo" node="4O" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4U" role="2Oq$k0">
                  <node concept="Xjq3P" id="4W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3H" role="3cqZAp">
          <node concept="3clFbS" id="4Y" role="9aQI4">
            <node concept="3cpWs8" id="4Z" role="3cqZAp">
              <node concept="3cpWsn" id="51" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="52" role="33vP2m">
                  <node concept="1pGfFk" id="54" role="2ShVmc">
                    <ref role="37wK5l" node="up" resolve="typeof_Function_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="53" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50" role="3cqZAp">
              <node concept="2OqwBi" id="55" role="3clFbG">
                <node concept="liA8E" id="56" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="58" role="37wK5m">
                    <ref role="3cqZAo" node="51" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="57" role="2Oq$k0">
                  <node concept="Xjq3P" id="59" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3I" role="3cqZAp">
          <node concept="3clFbS" id="5b" role="9aQI4">
            <node concept="3cpWs8" id="5c" role="3cqZAp">
              <node concept="3cpWsn" id="5e" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5f" role="33vP2m">
                  <node concept="1pGfFk" id="5h" role="2ShVmc">
                    <ref role="37wK5l" node="vY" resolve="typeof_IntDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5d" role="3cqZAp">
              <node concept="2OqwBi" id="5i" role="3clFbG">
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5l" role="37wK5m">
                    <ref role="3cqZAo" node="5e" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5k" role="2Oq$k0">
                  <node concept="Xjq3P" id="5m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3J" role="3cqZAp">
          <node concept="3clFbS" id="5o" role="9aQI4">
            <node concept="3cpWs8" id="5p" role="3cqZAp">
              <node concept="3cpWsn" id="5r" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5s" role="33vP2m">
                  <node concept="1pGfFk" id="5u" role="2ShVmc">
                    <ref role="37wK5l" node="yc" resolve="typeof_MyBooleanType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5q" role="3cqZAp">
              <node concept="2OqwBi" id="5v" role="3clFbG">
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5y" role="37wK5m">
                    <ref role="3cqZAo" node="5r" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5x" role="2Oq$k0">
                  <node concept="Xjq3P" id="5z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3K" role="3cqZAp">
          <node concept="3clFbS" id="5_" role="9aQI4">
            <node concept="3cpWs8" id="5A" role="3cqZAp">
              <node concept="3cpWsn" id="5C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5D" role="33vP2m">
                  <node concept="1pGfFk" id="5F" role="2ShVmc">
                    <ref role="37wK5l" node="zA" resolve="typeof_MyIntegerType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5B" role="3cqZAp">
              <node concept="2OqwBi" id="5G" role="3clFbG">
                <node concept="liA8E" id="5H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5J" role="37wK5m">
                    <ref role="3cqZAo" node="5C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5I" role="2Oq$k0">
                  <node concept="Xjq3P" id="5K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3L" role="3cqZAp">
          <node concept="3clFbS" id="5M" role="9aQI4">
            <node concept="3cpWs8" id="5N" role="3cqZAp">
              <node concept="3cpWsn" id="5P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Q" role="33vP2m">
                  <node concept="1pGfFk" id="5S" role="2ShVmc">
                    <ref role="37wK5l" node="_0" resolve="typeof_MyVoidType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5O" role="3cqZAp">
              <node concept="2OqwBi" id="5T" role="3clFbG">
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5W" role="37wK5m">
                    <ref role="3cqZAo" node="5P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5V" role="2Oq$k0">
                  <node concept="Xjq3P" id="5X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3M" role="3cqZAp">
          <node concept="3clFbS" id="5Z" role="9aQI4">
            <node concept="3cpWs8" id="60" role="3cqZAp">
              <node concept="3cpWsn" id="62" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="63" role="33vP2m">
                  <node concept="1pGfFk" id="65" role="2ShVmc">
                    <ref role="37wK5l" node="Aq" resolve="typeof_NumberLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="64" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61" role="3cqZAp">
              <node concept="2OqwBi" id="66" role="3clFbG">
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="69" role="37wK5m">
                    <ref role="3cqZAo" node="62" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="68" role="2Oq$k0">
                  <node concept="Xjq3P" id="6a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="6c" role="9aQI4">
            <node concept="3cpWs8" id="6d" role="3cqZAp">
              <node concept="3cpWsn" id="6f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6g" role="33vP2m">
                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                    <ref role="37wK5l" node="BP" resolve="typeof_SpecialEmptyStatementForReturnExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6e" role="3cqZAp">
              <node concept="2OqwBi" id="6j" role="3clFbG">
                <node concept="liA8E" id="6k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6m" role="37wK5m">
                    <ref role="3cqZAo" node="6f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6l" role="2Oq$k0">
                  <node concept="Xjq3P" id="6n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="6p" role="9aQI4">
            <node concept="3cpWs8" id="6q" role="3cqZAp">
              <node concept="3cpWsn" id="6s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6t" role="33vP2m">
                  <node concept="1pGfFk" id="6v" role="2ShVmc">
                    <ref role="37wK5l" node="Df" resolve="typeof_VariableReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6r" role="3cqZAp">
              <node concept="2OqwBi" id="6w" role="3clFbG">
                <node concept="liA8E" id="6x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6z" role="37wK5m">
                    <ref role="3cqZAo" node="6s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6y" role="2Oq$k0">
                  <node concept="Xjq3P" id="6$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3P" role="3cqZAp">
          <node concept="3clFbS" id="6A" role="9aQI4">
            <node concept="3cpWs8" id="6B" role="3cqZAp">
              <node concept="3cpWsn" id="6D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6E" role="33vP2m">
                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                    <ref role="37wK5l" node="EM" resolve="typeof_WhileLoop_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6C" role="3cqZAp">
              <node concept="2OqwBi" id="6H" role="3clFbG">
                <node concept="liA8E" id="6I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6K" role="37wK5m">
                    <ref role="3cqZAo" node="6D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6J" role="2Oq$k0">
                  <node concept="Xjq3P" id="6L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Q" role="3cqZAp">
          <node concept="3clFbS" id="6N" role="9aQI4">
            <node concept="3cpWs8" id="6O" role="3cqZAp">
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6S" role="33vP2m">
                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                    <ref role="37wK5l" node="fc" resolve="check_StatementContainer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6P" role="3cqZAp">
              <node concept="2OqwBi" id="6U" role="3clFbG">
                <node concept="2OqwBi" id="6V" role="2Oq$k0">
                  <node concept="Xjq3P" id="6X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6Z" role="37wK5m">
                    <ref role="3cqZAo" node="6Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3R" role="3cqZAp">
          <node concept="3clFbS" id="70" role="9aQI4">
            <node concept="3cpWs8" id="71" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="74" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="75" role="33vP2m">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <ref role="37wK5l" node="gU" resolve="check_Workspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72" role="3cqZAp">
              <node concept="2OqwBi" id="77" role="3clFbG">
                <node concept="2OqwBi" id="78" role="2Oq$k0">
                  <node concept="Xjq3P" id="7a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="79" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7c" role="37wK5m">
                    <ref role="3cqZAo" node="73" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3S" role="3cqZAp">
          <node concept="3clFbS" id="7d" role="9aQI4">
            <node concept="9aQIb" id="7e" role="3cqZAp">
              <node concept="3clFbS" id="7f" role="9aQI4">
                <node concept="3clFbF" id="7g" role="3cqZAp">
                  <node concept="2OqwBi" id="7h" role="3clFbG">
                    <node concept="liA8E" id="7i" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="7k" role="37wK5m">
                        <node concept="1pGfFk" id="7l" role="2ShVmc">
                          <ref role="37wK5l" node="89" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="7m" role="37wK5m">
                            <ref role="35c_gD" to="kz24:2tELiNZYSna" resolve="BinaryComparisonExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j" role="2Oq$k0">
                      <node concept="2OwXpG" id="7n" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="7o" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3T" role="3cqZAp">
          <node concept="3clFbS" id="7p" role="9aQI4">
            <node concept="9aQIb" id="7q" role="3cqZAp">
              <node concept="3clFbS" id="7r" role="9aQI4">
                <node concept="3clFbF" id="7s" role="3cqZAp">
                  <node concept="2OqwBi" id="7t" role="3clFbG">
                    <node concept="liA8E" id="7u" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="7w" role="37wK5m">
                        <node concept="1pGfFk" id="7x" role="2ShVmc">
                          <ref role="37wK5l" node="9z" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="7y" role="37wK5m">
                            <ref role="35c_gD" to="kz24:bkc1BI4ohH" resolve="EqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7v" role="2Oq$k0">
                      <node concept="2OwXpG" id="7z" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="7$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3U" role="3cqZAp">
          <node concept="3clFbS" id="7_" role="9aQI4">
            <node concept="9aQIb" id="7A" role="3cqZAp">
              <node concept="3clFbS" id="7B" role="9aQI4">
                <node concept="3clFbF" id="7C" role="3cqZAp">
                  <node concept="2OqwBi" id="7D" role="3clFbG">
                    <node concept="liA8E" id="7E" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="7G" role="37wK5m">
                        <node concept="1pGfFk" id="7H" role="2ShVmc">
                          <ref role="37wK5l" node="aX" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="7I" role="37wK5m">
                            <ref role="35c_gD" to="kz24:2tELiNZZ_Oh" resolve="ArithmeticBinaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7F" role="2Oq$k0">
                      <node concept="2OwXpG" id="7J" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="7K" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3V" role="3cqZAp">
          <node concept="3clFbS" id="7L" role="9aQI4">
            <node concept="9aQIb" id="7M" role="3cqZAp">
              <node concept="3clFbS" id="7N" role="9aQI4">
                <node concept="3clFbF" id="7O" role="3cqZAp">
                  <node concept="2OqwBi" id="7P" role="3clFbG">
                    <node concept="liA8E" id="7Q" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="7S" role="37wK5m">
                        <node concept="1pGfFk" id="7T" role="2ShVmc">
                          <ref role="37wK5l" node="cn" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="7U" role="37wK5m">
                            <ref role="35c_gD" to="kz24:bkc1BI4z7o" resolve="NotEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7R" role="2Oq$k0">
                      <node concept="2OwXpG" id="7V" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="7W" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3W" role="3cqZAp">
          <node concept="3clFbS" id="7X" role="9aQI4">
            <node concept="9aQIb" id="7Y" role="3cqZAp">
              <node concept="3clFbS" id="7Z" role="9aQI4">
                <node concept="3clFbF" id="80" role="3cqZAp">
                  <node concept="2OqwBi" id="81" role="3clFbG">
                    <node concept="liA8E" id="82" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="84" role="37wK5m">
                        <node concept="1pGfFk" id="85" role="2ShVmc">
                          <ref role="37wK5l" node="dL" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
                          <node concept="35c_gC" id="86" role="37wK5m">
                            <ref role="35c_gD" to="kz24:4e1n4jKI$5S" resolve="AssignmentExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="83" role="2Oq$k0">
                      <node concept="2OwXpG" id="87" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="88" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
      <node concept="3cqZAl" id="3B" role="3clF45" />
    </node>
    <node concept="312cEu" id="3u" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="89" role="jymVt">
        <node concept="37vLTG" id="8e" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="8i" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8f" role="3clF47">
          <node concept="3clFbF" id="8j" role="3cqZAp">
            <node concept="37vLTI" id="8s" role="3clFbG">
              <node concept="2pJPEk" id="8t" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074499370" />
                <node concept="2pJPED" id="8v" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074499371" />
                </node>
              </node>
              <node concept="2OqwBi" id="8u" role="37vLTJ">
                <node concept="2OwXpG" id="8w" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="8x" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8k" role="3cqZAp">
            <node concept="37vLTI" id="8y" role="3clFbG">
              <node concept="2OqwBi" id="8z" role="37vLTJ">
                <node concept="2OwXpG" id="8_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="8A" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="8$" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074499420" />
                <node concept="2pJPED" id="8B" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074499422" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8l" role="3cqZAp">
            <node concept="37vLTI" id="8C" role="3clFbG">
              <node concept="37vLTw" id="8D" role="37vLTx">
                <ref role="3cqZAo" node="8e" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="8E" role="37vLTJ">
                <node concept="2OwXpG" id="8F" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="8G" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8m" role="3cqZAp">
            <node concept="37vLTI" id="8H" role="3clFbG">
              <node concept="3clFbT" id="8I" role="37vLTx" />
              <node concept="2OqwBi" id="8J" role="37vLTJ">
                <node concept="2OwXpG" id="8K" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="8L" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8n" role="3cqZAp">
            <node concept="37vLTI" id="8M" role="3clFbG">
              <node concept="2OqwBi" id="8N" role="37vLTJ">
                <node concept="Xjq3P" id="8P" role="2Oq$k0" />
                <node concept="2OwXpG" id="8Q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="8O" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="8o" role="3cqZAp">
            <node concept="37vLTI" id="8R" role="3clFbG">
              <node concept="2OqwBi" id="8S" role="37vLTJ">
                <node concept="2OwXpG" id="8U" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="8V" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="8T" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="8p" role="3cqZAp">
            <node concept="37vLTI" id="8W" role="3clFbG">
              <node concept="2OqwBi" id="8X" role="37vLTJ">
                <node concept="Xjq3P" id="8Z" role="2Oq$k0" />
                <node concept="2OwXpG" id="90" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="8Y" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="8q" role="3cqZAp">
            <node concept="37vLTI" id="91" role="3clFbG">
              <node concept="Xl_RD" id="92" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="93" role="37vLTJ">
                <node concept="Xjq3P" id="94" role="2Oq$k0" />
                <node concept="2OwXpG" id="95" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8r" role="3cqZAp">
            <node concept="37vLTI" id="96" role="3clFbG">
              <node concept="Xl_RD" id="97" role="37vLTx">
                <property role="Xl_RC" value="2840299312074494374" />
              </node>
              <node concept="2OqwBi" id="98" role="37vLTJ">
                <node concept="Xjq3P" id="99" role="2Oq$k0" />
                <node concept="2OwXpG" id="9a" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8g" role="1B3o_S" />
        <node concept="3cqZAl" id="8h" role="3clF45" />
      </node>
      <node concept="3clFb_" id="8a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="9b" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074494379" />
          <node concept="3cpWs6" id="9h" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074499472" />
            <node concept="2pJPEk" id="9i" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074499642" />
              <node concept="2pJPED" id="9j" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:2840299312074499644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9c" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="9k" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="9d" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="9l" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="9e" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="9m" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="9f" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="9g" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S" />
      <node concept="3uibUv" id="8c" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="8d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="9n" role="1B3o_S" />
        <node concept="3cqZAl" id="9o" role="3clF45" />
        <node concept="37vLTG" id="9p" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="9s" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="9q" role="3clF47">
          <node concept="3clFbF" id="9t" role="3cqZAp">
            <node concept="2OqwBi" id="9u" role="3clFbG">
              <node concept="37vLTw" id="9v" role="2Oq$k0">
                <ref role="3cqZAo" node="9p" resolve="producer" />
              </node>
              <node concept="liA8E" id="9w" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="9x" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="9y" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3v" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="9z" role="jymVt">
        <node concept="37vLTG" id="9C" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="9G" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="9D" role="3clF47">
          <node concept="3clFbF" id="9H" role="3cqZAp">
            <node concept="37vLTI" id="9Q" role="3clFbG">
              <node concept="2pJPEk" id="9R" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074595436" />
                <node concept="2pJPED" id="9T" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074595438" />
                </node>
              </node>
              <node concept="2OqwBi" id="9S" role="37vLTJ">
                <node concept="2OwXpG" id="9U" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="9V" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9I" role="3cqZAp">
            <node concept="37vLTI" id="9W" role="3clFbG">
              <node concept="2OqwBi" id="9X" role="37vLTJ">
                <node concept="2OwXpG" id="9Z" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="a0" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="9Y" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074595488" />
                <node concept="2pJPED" id="a1" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074595490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9J" role="3cqZAp">
            <node concept="37vLTI" id="a2" role="3clFbG">
              <node concept="37vLTw" id="a3" role="37vLTx">
                <ref role="3cqZAo" node="9C" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="a4" role="37vLTJ">
                <node concept="2OwXpG" id="a5" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="a6" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9K" role="3cqZAp">
            <node concept="37vLTI" id="a7" role="3clFbG">
              <node concept="3clFbT" id="a8" role="37vLTx" />
              <node concept="2OqwBi" id="a9" role="37vLTJ">
                <node concept="2OwXpG" id="aa" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="ab" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9L" role="3cqZAp">
            <node concept="37vLTI" id="ac" role="3clFbG">
              <node concept="2OqwBi" id="ad" role="37vLTJ">
                <node concept="Xjq3P" id="af" role="2Oq$k0" />
                <node concept="2OwXpG" id="ag" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="ae" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="9M" role="3cqZAp">
            <node concept="37vLTI" id="ah" role="3clFbG">
              <node concept="2OqwBi" id="ai" role="37vLTJ">
                <node concept="2OwXpG" id="ak" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="al" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="aj" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="9N" role="3cqZAp">
            <node concept="37vLTI" id="am" role="3clFbG">
              <node concept="2OqwBi" id="an" role="37vLTJ">
                <node concept="Xjq3P" id="ap" role="2Oq$k0" />
                <node concept="2OwXpG" id="aq" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="ao" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="9O" role="3cqZAp">
            <node concept="37vLTI" id="ar" role="3clFbG">
              <node concept="Xl_RD" id="as" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="at" role="37vLTJ">
                <node concept="Xjq3P" id="au" role="2Oq$k0" />
                <node concept="2OwXpG" id="av" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9P" role="3cqZAp">
            <node concept="37vLTI" id="aw" role="3clFbG">
              <node concept="Xl_RD" id="ax" role="37vLTx">
                <property role="Xl_RC" value="2840299312074595240" />
              </node>
              <node concept="2OqwBi" id="ay" role="37vLTJ">
                <node concept="Xjq3P" id="az" role="2Oq$k0" />
                <node concept="2OwXpG" id="a$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="9E" role="1B3o_S" />
        <node concept="3cqZAl" id="9F" role="3clF45" />
      </node>
      <node concept="3clFb_" id="9$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="a_" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074595265" />
          <node concept="3cpWs6" id="aF" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074595540" />
            <node concept="2pJPEk" id="aG" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074595900" />
              <node concept="2pJPED" id="aH" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:2840299312074595902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aA" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="aI" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="aB" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="aJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="aC" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="aK" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="aD" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="aE" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="9_" role="1B3o_S" />
      <node concept="3uibUv" id="9A" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="9B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="aL" role="1B3o_S" />
        <node concept="3cqZAl" id="aM" role="3clF45" />
        <node concept="37vLTG" id="aN" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="aQ" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="aO" role="3clF47">
          <node concept="3clFbF" id="aR" role="3cqZAp">
            <node concept="2OqwBi" id="aS" role="3clFbG">
              <node concept="37vLTw" id="aT" role="2Oq$k0">
                <ref role="3cqZAo" node="aN" resolve="producer" />
              </node>
              <node concept="liA8E" id="aU" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="aV" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="aW" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3w" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="aX" role="jymVt">
        <node concept="37vLTG" id="b2" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="b6" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="b3" role="3clF47">
          <node concept="3clFbF" id="b7" role="3cqZAp">
            <node concept="37vLTI" id="bg" role="3clFbG">
              <node concept="2pJPEk" id="bh" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074612396" />
                <node concept="2pJPED" id="bj" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074612398" />
                </node>
              </node>
              <node concept="2OqwBi" id="bi" role="37vLTJ">
                <node concept="2OwXpG" id="bk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="bl" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="b8" role="3cqZAp">
            <node concept="37vLTI" id="bm" role="3clFbG">
              <node concept="2OqwBi" id="bn" role="37vLTJ">
                <node concept="2OwXpG" id="bp" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="bq" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="bo" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074612448" />
                <node concept="2pJPED" id="br" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074612450" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="b9" role="3cqZAp">
            <node concept="37vLTI" id="bs" role="3clFbG">
              <node concept="37vLTw" id="bt" role="37vLTx">
                <ref role="3cqZAo" node="b2" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="bu" role="37vLTJ">
                <node concept="2OwXpG" id="bv" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="bw" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ba" role="3cqZAp">
            <node concept="37vLTI" id="bx" role="3clFbG">
              <node concept="3clFbT" id="by" role="37vLTx" />
              <node concept="2OqwBi" id="bz" role="37vLTJ">
                <node concept="2OwXpG" id="b$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="b_" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bb" role="3cqZAp">
            <node concept="37vLTI" id="bA" role="3clFbG">
              <node concept="2OqwBi" id="bB" role="37vLTJ">
                <node concept="Xjq3P" id="bD" role="2Oq$k0" />
                <node concept="2OwXpG" id="bE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="bC" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="bc" role="3cqZAp">
            <node concept="37vLTI" id="bF" role="3clFbG">
              <node concept="2OqwBi" id="bG" role="37vLTJ">
                <node concept="2OwXpG" id="bI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="bJ" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="bH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="bd" role="3cqZAp">
            <node concept="37vLTI" id="bK" role="3clFbG">
              <node concept="2OqwBi" id="bL" role="37vLTJ">
                <node concept="Xjq3P" id="bN" role="2Oq$k0" />
                <node concept="2OwXpG" id="bO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="bM" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="be" role="3cqZAp">
            <node concept="37vLTI" id="bP" role="3clFbG">
              <node concept="Xl_RD" id="bQ" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="bR" role="37vLTJ">
                <node concept="Xjq3P" id="bS" role="2Oq$k0" />
                <node concept="2OwXpG" id="bT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bf" role="3cqZAp">
            <node concept="37vLTI" id="bU" role="3clFbG">
              <node concept="Xl_RD" id="bV" role="37vLTx">
                <property role="Xl_RC" value="2840299312074612293" />
              </node>
              <node concept="2OqwBi" id="bW" role="37vLTJ">
                <node concept="Xjq3P" id="bX" role="2Oq$k0" />
                <node concept="2OwXpG" id="bY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="b4" role="1B3o_S" />
        <node concept="3cqZAl" id="b5" role="3clF45" />
      </node>
      <node concept="3clFb_" id="aY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="bZ" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074612318" />
          <node concept="3cpWs6" id="c5" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074612482" />
            <node concept="2pJPEk" id="c6" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074612640" />
              <node concept="2pJPED" id="c7" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                <uo k="s:originTrace" v="n:2840299312074612642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c0" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="c8" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="c1" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="c9" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="c2" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="ca" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="c3" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="c4" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
      <node concept="3uibUv" id="b0" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="b1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="cb" role="1B3o_S" />
        <node concept="3cqZAl" id="cc" role="3clF45" />
        <node concept="37vLTG" id="cd" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="cg" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="ce" role="3clF47">
          <node concept="3clFbF" id="ch" role="3cqZAp">
            <node concept="2OqwBi" id="ci" role="3clFbG">
              <node concept="37vLTw" id="cj" role="2Oq$k0">
                <ref role="3cqZAo" node="cd" resolve="producer" />
              </node>
              <node concept="liA8E" id="ck" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="cl" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="cm" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3x" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="cn" role="jymVt">
        <node concept="37vLTG" id="cs" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="cw" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="ct" role="3clF47">
          <node concept="3clFbF" id="cx" role="3cqZAp">
            <node concept="37vLTI" id="cE" role="3clFbG">
              <node concept="2pJPEk" id="cF" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074633514" />
                <node concept="2pJPED" id="cH" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074633516" />
                </node>
              </node>
              <node concept="2OqwBi" id="cG" role="37vLTJ">
                <node concept="2OwXpG" id="cI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="cJ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cy" role="3cqZAp">
            <node concept="37vLTI" id="cK" role="3clFbG">
              <node concept="2OqwBi" id="cL" role="37vLTJ">
                <node concept="2OwXpG" id="cN" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="cO" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="cM" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074633566" />
                <node concept="2pJPED" id="cP" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074633568" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cz" role="3cqZAp">
            <node concept="37vLTI" id="cQ" role="3clFbG">
              <node concept="37vLTw" id="cR" role="37vLTx">
                <ref role="3cqZAo" node="cs" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="cS" role="37vLTJ">
                <node concept="2OwXpG" id="cT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="cU" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c$" role="3cqZAp">
            <node concept="37vLTI" id="cV" role="3clFbG">
              <node concept="3clFbT" id="cW" role="37vLTx" />
              <node concept="2OqwBi" id="cX" role="37vLTJ">
                <node concept="2OwXpG" id="cY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="cZ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c_" role="3cqZAp">
            <node concept="37vLTI" id="d0" role="3clFbG">
              <node concept="2OqwBi" id="d1" role="37vLTJ">
                <node concept="Xjq3P" id="d3" role="2Oq$k0" />
                <node concept="2OwXpG" id="d4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="d2" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="cA" role="3cqZAp">
            <node concept="37vLTI" id="d5" role="3clFbG">
              <node concept="2OqwBi" id="d6" role="37vLTJ">
                <node concept="2OwXpG" id="d8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="d9" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="d7" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="cB" role="3cqZAp">
            <node concept="37vLTI" id="da" role="3clFbG">
              <node concept="2OqwBi" id="db" role="37vLTJ">
                <node concept="Xjq3P" id="dd" role="2Oq$k0" />
                <node concept="2OwXpG" id="de" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="dc" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="cC" role="3cqZAp">
            <node concept="37vLTI" id="df" role="3clFbG">
              <node concept="Xl_RD" id="dg" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="dh" role="37vLTJ">
                <node concept="Xjq3P" id="di" role="2Oq$k0" />
                <node concept="2OwXpG" id="dj" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cD" role="3cqZAp">
            <node concept="37vLTI" id="dk" role="3clFbG">
              <node concept="Xl_RD" id="dl" role="37vLTx">
                <property role="Xl_RC" value="2840299312074633211" />
              </node>
              <node concept="2OqwBi" id="dm" role="37vLTJ">
                <node concept="Xjq3P" id="dn" role="2Oq$k0" />
                <node concept="2OwXpG" id="do" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="cu" role="1B3o_S" />
        <node concept="3cqZAl" id="cv" role="3clF45" />
      </node>
      <node concept="3clFb_" id="co" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="dp" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074633236" />
          <node concept="3cpWs6" id="dv" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074633618" />
            <node concept="2pJPEk" id="dw" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074633784" />
              <node concept="2pJPED" id="dx" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:2840299312074633786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dq" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="dy" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="dr" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="dz" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ds" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="d$" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="dt" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="du" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S" />
      <node concept="3uibUv" id="cq" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="cr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="d_" role="1B3o_S" />
        <node concept="3cqZAl" id="dA" role="3clF45" />
        <node concept="37vLTG" id="dB" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="dE" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="dC" role="3clF47">
          <node concept="3clFbF" id="dF" role="3cqZAp">
            <node concept="2OqwBi" id="dG" role="3clFbG">
              <node concept="37vLTw" id="dH" role="2Oq$k0">
                <ref role="3cqZAo" node="dB" resolve="producer" />
              </node>
              <node concept="liA8E" id="dI" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="dJ" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="dK" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3y" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_e" />
      <node concept="3clFbW" id="dL" role="jymVt">
        <node concept="37vLTG" id="dQ" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="dU" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="dR" role="3clF47">
          <node concept="3clFbF" id="dV" role="3cqZAp">
            <node concept="37vLTI" id="e4" role="3clFbG">
              <node concept="2pJPEk" id="e5" role="37vLTx">
                <uo k="s:originTrace" v="n:4864270523703131926" />
                <node concept="2pJPED" id="e7" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:4864270523703131928" />
                </node>
              </node>
              <node concept="2OqwBi" id="e6" role="37vLTJ">
                <node concept="2OwXpG" id="e8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="e9" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dW" role="3cqZAp">
            <node concept="37vLTI" id="ea" role="3clFbG">
              <node concept="2OqwBi" id="eb" role="37vLTJ">
                <node concept="2OwXpG" id="ed" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="ee" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="ec" role="37vLTx">
                <uo k="s:originTrace" v="n:4864270523703131969" />
                <node concept="2pJPED" id="ef" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:4864270523703131971" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dX" role="3cqZAp">
            <node concept="37vLTI" id="eg" role="3clFbG">
              <node concept="37vLTw" id="eh" role="37vLTx">
                <ref role="3cqZAo" node="dQ" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="ei" role="37vLTJ">
                <node concept="2OwXpG" id="ej" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="ek" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dY" role="3cqZAp">
            <node concept="37vLTI" id="el" role="3clFbG">
              <node concept="3clFbT" id="em" role="37vLTx" />
              <node concept="2OqwBi" id="en" role="37vLTJ">
                <node concept="2OwXpG" id="eo" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="ep" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dZ" role="3cqZAp">
            <node concept="37vLTI" id="eq" role="3clFbG">
              <node concept="2OqwBi" id="er" role="37vLTJ">
                <node concept="Xjq3P" id="et" role="2Oq$k0" />
                <node concept="2OwXpG" id="eu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="es" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="e0" role="3cqZAp">
            <node concept="37vLTI" id="ev" role="3clFbG">
              <node concept="2OqwBi" id="ew" role="37vLTJ">
                <node concept="2OwXpG" id="ey" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="ez" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="ex" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="e1" role="3cqZAp">
            <node concept="37vLTI" id="e$" role="3clFbG">
              <node concept="2OqwBi" id="e_" role="37vLTJ">
                <node concept="Xjq3P" id="eB" role="2Oq$k0" />
                <node concept="2OwXpG" id="eC" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="eA" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="e2" role="3cqZAp">
            <node concept="37vLTI" id="eD" role="3clFbG">
              <node concept="Xl_RD" id="eE" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="eF" role="37vLTJ">
                <node concept="Xjq3P" id="eG" role="2Oq$k0" />
                <node concept="2OwXpG" id="eH" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="e3" role="3cqZAp">
            <node concept="37vLTI" id="eI" role="3clFbG">
              <node concept="Xl_RD" id="eJ" role="37vLTx">
                <property role="Xl_RC" value="4864270523703131801" />
              </node>
              <node concept="2OqwBi" id="eK" role="37vLTJ">
                <node concept="Xjq3P" id="eL" role="2Oq$k0" />
                <node concept="2OwXpG" id="eM" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="dS" role="1B3o_S" />
        <node concept="3cqZAl" id="dT" role="3clF45" />
      </node>
      <node concept="3clFb_" id="dM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="eN" role="3clF47">
          <uo k="s:originTrace" v="n:4864270523703131826" />
          <node concept="3cpWs6" id="eT" role="3cqZAp">
            <uo k="s:originTrace" v="n:4864270523703132012" />
            <node concept="2pJPEk" id="eU" role="3cqZAk">
              <uo k="s:originTrace" v="n:4864270523703132170" />
              <node concept="2pJPED" id="eV" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:4864270523703132172" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eO" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="eW" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="eP" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="eX" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="eQ" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="eY" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="eR" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="eS" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="dN" role="1B3o_S" />
      <node concept="3uibUv" id="dO" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="dP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
        <node concept="3cqZAl" id="f0" role="3clF45" />
        <node concept="37vLTG" id="f1" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="f4" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="f2" role="3clF47">
          <node concept="3clFbF" id="f5" role="3cqZAp">
            <node concept="2OqwBi" id="f6" role="3clFbG">
              <node concept="37vLTw" id="f7" role="2Oq$k0">
                <ref role="3cqZAo" node="f1" resolve="producer" />
              </node>
              <node concept="liA8E" id="f8" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="f9" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="fa" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3z" role="1B3o_S" />
    <node concept="3uibUv" id="3$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="fb">
    <property role="TrG5h" value="check_StatementContainer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4757325087387096465" />
    <node concept="3clFbW" id="fc" role="jymVt">
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3clFbS" id="fk" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3Tm1VV" id="fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3cqZAl" id="fm" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3cqZAl" id="fn" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statementContainer" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3Tqbb2" id="ft" role="1tU5fm">
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="37vLTG" id="fp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3uibUv" id="fu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3uibUv" id="fv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="3clFbS" id="fr" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096466" />
        <node concept="3cpWs8" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096500" />
          <node concept="3cpWsn" id="fz" role="3cpWs9">
            <property role="TrG5h" value="mySeq1" />
            <uo k="s:originTrace" v="n:4757325087387096503" />
            <node concept="A3Dl8" id="f$" role="1tU5fm">
              <uo k="s:originTrace" v="n:4757325087387096504" />
              <node concept="3Tqbb2" id="fA" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                <uo k="s:originTrace" v="n:4757325087387096505" />
              </node>
            </node>
            <node concept="2OqwBi" id="f_" role="33vP2m">
              <uo k="s:originTrace" v="n:4757325087387096506" />
              <node concept="2OqwBi" id="fB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4757325087387096507" />
                <node concept="37vLTw" id="fD" role="2Oq$k0">
                  <ref role="3cqZAo" node="fo" resolve="statementContainer" />
                  <uo k="s:originTrace" v="n:4757325087387097022" />
                </node>
                <node concept="2qgKlT" id="fE" role="2OqNvi">
                  <ref role="37wK5l" to="icrq:6on7nvqLDw8" resolve="getStatements" />
                  <uo k="s:originTrace" v="n:4757325087387098880" />
                </node>
              </node>
              <node concept="v3k3i" id="fC" role="2OqNvi">
                <uo k="s:originTrace" v="n:4757325087387096510" />
                <node concept="chp4Y" id="fF" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                  <uo k="s:originTrace" v="n:4757325087387096511" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387099367" />
          <node concept="3cpWsn" id="fG" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <uo k="s:originTrace" v="n:4757325087387099368" />
            <node concept="2hMVRd" id="fH" role="1tU5fm">
              <uo k="s:originTrace" v="n:4757325087387099369" />
              <node concept="17QB3L" id="fJ" role="2hN53Y">
                <uo k="s:originTrace" v="n:4757325087387099370" />
              </node>
            </node>
            <node concept="2ShNRf" id="fI" role="33vP2m">
              <uo k="s:originTrace" v="n:4757325087387099371" />
              <node concept="2i4dXS" id="fK" role="2ShVmc">
                <uo k="s:originTrace" v="n:4757325087387099372" />
                <node concept="17QB3L" id="fL" role="HW$YZ">
                  <uo k="s:originTrace" v="n:4757325087387099373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387099859" />
          <node concept="2GrKxI" id="fM" role="2Gsz3X">
            <property role="TrG5h" value="dec" />
            <uo k="s:originTrace" v="n:4757325087387099860" />
          </node>
          <node concept="37vLTw" id="fN" role="2GsD0m">
            <ref role="3cqZAo" node="fz" resolve="mySeq1" />
            <uo k="s:originTrace" v="n:4757325087387099861" />
          </node>
          <node concept="3clFbS" id="fO" role="2LFqv$">
            <uo k="s:originTrace" v="n:4757325087387099862" />
            <node concept="3clFbJ" id="fP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4757325087387099863" />
              <node concept="2OqwBi" id="fR" role="3clFbw">
                <uo k="s:originTrace" v="n:4757325087387099864" />
                <node concept="37vLTw" id="fT" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="names" />
                  <uo k="s:originTrace" v="n:4757325087387099865" />
                </node>
                <node concept="3JPx81" id="fU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4757325087387099866" />
                  <node concept="2OqwBi" id="fV" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4757325087387099867" />
                    <node concept="2GrUjf" id="fW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="fM" resolve="dec" />
                      <uo k="s:originTrace" v="n:4757325087387099868" />
                    </node>
                    <node concept="3TrcHB" id="fX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4757325087387099869" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fS" role="3clFbx">
                <uo k="s:originTrace" v="n:4757325087387099870" />
                <node concept="9aQIb" id="fY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4757325087387099871" />
                  <node concept="3clFbS" id="fZ" role="9aQI4">
                    <node concept="3cpWs8" id="g1" role="3cqZAp">
                      <node concept="3cpWsn" id="g3" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="g4" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="g5" role="33vP2m">
                          <node concept="1pGfFk" id="g6" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="g2" role="3cqZAp">
                      <node concept="3cpWsn" id="g7" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="g8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="g9" role="33vP2m">
                          <node concept="3VmV3z" id="ga" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gc" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gb" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="gd" role="37wK5m">
                              <ref role="2Gs0qQ" node="fM" resolve="dec" />
                              <uo k="s:originTrace" v="n:4757325087387099877" />
                            </node>
                            <node concept="3cpWs3" id="ge" role="37wK5m">
                              <uo k="s:originTrace" v="n:4757325087387099872" />
                              <node concept="2OqwBi" id="gj" role="3uHU7w">
                                <uo k="s:originTrace" v="n:4757325087387099873" />
                                <node concept="2GrUjf" id="gl" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="fM" resolve="dec" />
                                  <uo k="s:originTrace" v="n:4757325087387099874" />
                                </node>
                                <node concept="3TrcHB" id="gm" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:4757325087387099875" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="gk" role="3uHU7B">
                                <property role="Xl_RC" value="Duplicate name: " />
                                <uo k="s:originTrace" v="n:4757325087387099876" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gf" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gg" role="37wK5m">
                              <property role="Xl_RC" value="4757325087387099871" />
                            </node>
                            <node concept="10Nm6u" id="gh" role="37wK5m" />
                            <node concept="37vLTw" id="gi" role="37wK5m">
                              <ref role="3cqZAo" node="g3" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="g0" role="lGtFl">
                    <property role="6wLej" value="4757325087387099871" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4757325087387099878" />
              <node concept="2OqwBi" id="gn" role="3clFbG">
                <uo k="s:originTrace" v="n:4757325087387099879" />
                <node concept="37vLTw" id="go" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="names" />
                  <uo k="s:originTrace" v="n:4757325087387099880" />
                </node>
                <node concept="TSZUe" id="gp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4757325087387099881" />
                  <node concept="2OqwBi" id="gq" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4757325087387099882" />
                    <node concept="2GrUjf" id="gr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="fM" resolve="dec" />
                      <uo k="s:originTrace" v="n:4757325087387099883" />
                    </node>
                    <node concept="3TrcHB" id="gs" role="2OqNvi">
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
      <node concept="3Tm1VV" id="fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3bZ5Sz" id="gt" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3clFbS" id="gu" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3cpWs6" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096465" />
          <node concept="35c_gC" id="gx" role="3cqZAk">
            <ref role="35c_gD" to="kz24:6on7nvqLDvW" resolve="StatementContainer" />
            <uo k="s:originTrace" v="n:4757325087387096465" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3Tqbb2" id="gA" role="1tU5fm">
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="3clFbS" id="gz" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="9aQIb" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096465" />
          <node concept="3clFbS" id="gC" role="9aQI4">
            <uo k="s:originTrace" v="n:4757325087387096465" />
            <node concept="3cpWs6" id="gD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4757325087387096465" />
              <node concept="2ShNRf" id="gE" role="3cqZAk">
                <uo k="s:originTrace" v="n:4757325087387096465" />
                <node concept="1pGfFk" id="gF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4757325087387096465" />
                  <node concept="2OqwBi" id="gG" role="37wK5m">
                    <uo k="s:originTrace" v="n:4757325087387096465" />
                    <node concept="2OqwBi" id="gI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4757325087387096465" />
                      <node concept="liA8E" id="gK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4757325087387096465" />
                      </node>
                      <node concept="2JrnkZ" id="gL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4757325087387096465" />
                        <node concept="37vLTw" id="gM" role="2JrQYb">
                          <ref role="3cqZAo" node="gy" resolve="argument" />
                          <uo k="s:originTrace" v="n:4757325087387096465" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4757325087387096465" />
                      <node concept="1rXfSq" id="gN" role="37wK5m">
                        <ref role="37wK5l" node="fe" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4757325087387096465" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gH" role="37wK5m">
                    <uo k="s:originTrace" v="n:4757325087387096465" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3Tm1VV" id="g_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="fg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3clFbS" id="gO" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3cpWs6" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096465" />
          <node concept="3clFbT" id="gS" role="3cqZAk">
            <uo k="s:originTrace" v="n:4757325087387096465" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gP" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3Tm1VV" id="gQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3uibUv" id="fh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
    </node>
    <node concept="3uibUv" id="fi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
    </node>
    <node concept="3Tm1VV" id="fj" role="1B3o_S">
      <uo k="s:originTrace" v="n:4757325087387096465" />
    </node>
  </node>
  <node concept="312cEu" id="gT">
    <property role="TrG5h" value="check_Workspace_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6427831985097263755" />
    <node concept="3clFbW" id="gU" role="jymVt">
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3clFbS" id="h2" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="h3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3cqZAl" id="h4" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="gV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3cqZAl" id="h5" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workspace" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3Tqbb2" id="hb" role="1tU5fm">
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="37vLTG" id="h7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3uibUv" id="hc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3uibUv" id="hd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="3clFbS" id="h9" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263756" />
        <node concept="3cpWs8" id="he" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097264365" />
          <node concept="3cpWsn" id="hm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6427831985097264368" />
            <node concept="A3Dl8" id="hn" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097264363" />
              <node concept="3Tqbb2" id="hp" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                <uo k="s:originTrace" v="n:6427831985097264379" />
              </node>
            </node>
            <node concept="2OqwBi" id="ho" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097272177" />
              <node concept="2OqwBi" id="hq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6427831985097265330" />
                <node concept="37vLTw" id="hs" role="2Oq$k0">
                  <ref role="3cqZAo" node="h6" resolve="workspace" />
                  <uo k="s:originTrace" v="n:6427831985097264506" />
                </node>
                <node concept="3Tsc0h" id="ht" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                  <uo k="s:originTrace" v="n:6427831985097266295" />
                </node>
              </node>
              <node concept="v3k3i" id="hr" role="2OqNvi">
                <uo k="s:originTrace" v="n:6427831985097290975" />
                <node concept="chp4Y" id="hu" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                  <uo k="s:originTrace" v="n:6427831985097291050" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097291170" />
          <node concept="3cpWsn" id="hv" role="3cpWs9">
            <property role="TrG5h" value="array" />
            <uo k="s:originTrace" v="n:6427831985097291173" />
            <node concept="10Q1$e" id="hw" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097291193" />
              <node concept="3Tqbb2" id="hy" role="10Q1$1">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                <uo k="s:originTrace" v="n:6427831985097291168" />
              </node>
            </node>
            <node concept="2OqwBi" id="hx" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097293871" />
              <node concept="37vLTw" id="hz" role="2Oq$k0">
                <ref role="3cqZAo" node="hm" resolve="references" />
                <uo k="s:originTrace" v="n:6427831985097291278" />
              </node>
              <node concept="3_kTaI" id="h$" role="2OqNvi">
                <uo k="s:originTrace" v="n:6427831985097298944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299026" />
          <node concept="3cpWsn" id="h_" role="3cpWs9">
            <property role="TrG5h" value="duplicateReferences" />
            <uo k="s:originTrace" v="n:6427831985097299029" />
            <node concept="10P_77" id="hA" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097299024" />
            </node>
            <node concept="3clFbT" id="hB" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097299075" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299089" />
        </node>
        <node concept="1Dw8fO" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299136" />
          <node concept="3clFbS" id="hC" role="2LFqv$">
            <uo k="s:originTrace" v="n:6427831985097299138" />
            <node concept="1Dw8fO" id="hG" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097306630" />
              <node concept="3clFbS" id="hH" role="2LFqv$">
                <uo k="s:originTrace" v="n:6427831985097306632" />
                <node concept="3clFbJ" id="hL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6427831985097316754" />
                  <node concept="3clFbS" id="hM" role="3clFbx">
                    <uo k="s:originTrace" v="n:6427831985097316756" />
                    <node concept="3clFbF" id="hO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097365255" />
                      <node concept="37vLTI" id="hR" role="3clFbG">
                        <uo k="s:originTrace" v="n:6427831985097366429" />
                        <node concept="3clFbT" id="hS" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6427831985097366679" />
                        </node>
                        <node concept="37vLTw" id="hT" role="37vLTJ">
                          <ref role="3cqZAo" node="h_" resolve="duplicateReferences" />
                          <uo k="s:originTrace" v="n:6427831985097365253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097366702" />
                      <node concept="37vLTI" id="hU" role="3clFbG">
                        <uo k="s:originTrace" v="n:6427831985097369580" />
                        <node concept="2OqwBi" id="hV" role="37vLTx">
                          <uo k="s:originTrace" v="n:6427831985097370423" />
                          <node concept="37vLTw" id="hX" role="2Oq$k0">
                            <ref role="3cqZAo" node="hv" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097370172" />
                          </node>
                          <node concept="1Rwk04" id="hY" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6427831985097371791" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="hW" role="37vLTJ">
                          <ref role="3cqZAo" node="hD" resolve="i" />
                          <uo k="s:originTrace" v="n:6427831985097366700" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="hQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097371830" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="hN" role="3clFbw">
                    <uo k="s:originTrace" v="n:6427831985097329522" />
                    <node concept="2OqwBi" id="hZ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6427831985097364170" />
                      <node concept="2OqwBi" id="i1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097333083" />
                        <node concept="AH0OO" id="i3" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6427831985097331581" />
                          <node concept="37vLTw" id="i5" role="AHEQo">
                            <ref role="3cqZAo" node="hI" resolve="j" />
                            <uo k="s:originTrace" v="n:6427831985097331588" />
                          </node>
                          <node concept="37vLTw" id="i6" role="AHHXb">
                            <ref role="3cqZAo" node="hv" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097330699" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="i4" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
                          <uo k="s:originTrace" v="n:6427831985097358928" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="i2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6427831985097365160" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="i0" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6427831985097326933" />
                      <node concept="2OqwBi" id="i7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097317817" />
                        <node concept="AH0OO" id="i9" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6427831985097317009" />
                          <node concept="37vLTw" id="ib" role="AHEQo">
                            <ref role="3cqZAo" node="hD" resolve="i" />
                            <uo k="s:originTrace" v="n:6427831985097317179" />
                          </node>
                          <node concept="37vLTw" id="ic" role="AHHXb">
                            <ref role="3cqZAo" node="hv" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097316772" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ia" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
                          <uo k="s:originTrace" v="n:6427831985097324880" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="i8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6427831985097327878" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="hI" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <uo k="s:originTrace" v="n:6427831985097306633" />
                <node concept="10Oyi0" id="id" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6427831985097306642" />
                </node>
                <node concept="3cpWs3" id="ie" role="33vP2m">
                  <uo k="s:originTrace" v="n:6427831985097309540" />
                  <node concept="3cmrfG" id="if" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:6427831985097309543" />
                  </node>
                  <node concept="37vLTw" id="ig" role="3uHU7B">
                    <ref role="3cqZAo" node="hD" resolve="i" />
                    <uo k="s:originTrace" v="n:6427831985097306660" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="hJ" role="1Dwp0S">
                <uo k="s:originTrace" v="n:6427831985097311010" />
                <node concept="2OqwBi" id="ih" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6427831985097312534" />
                  <node concept="37vLTw" id="ij" role="2Oq$k0">
                    <ref role="3cqZAo" node="hv" resolve="array" />
                    <uo k="s:originTrace" v="n:6427831985097311597" />
                  </node>
                  <node concept="1Rwk04" id="ik" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6427831985097313475" />
                  </node>
                </node>
                <node concept="37vLTw" id="ii" role="3uHU7B">
                  <ref role="3cqZAo" node="hI" resolve="j" />
                  <uo k="s:originTrace" v="n:6427831985097310427" />
                </node>
              </node>
              <node concept="3uNrnE" id="hK" role="1Dwrff">
                <uo k="s:originTrace" v="n:6427831985097316694" />
                <node concept="37vLTw" id="il" role="2$L3a6">
                  <ref role="3cqZAo" node="hI" resolve="j" />
                  <uo k="s:originTrace" v="n:6427831985097316696" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hD" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6427831985097299139" />
            <node concept="10Oyi0" id="im" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097299169" />
            </node>
            <node concept="3cmrfG" id="in" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6427831985097299185" />
            </node>
          </node>
          <node concept="3eOVzh" id="hE" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6427831985097302644" />
            <node concept="3cpWsd" id="io" role="3uHU7w">
              <uo k="s:originTrace" v="n:6427831985097305878" />
              <node concept="3cmrfG" id="iq" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:6427831985097306485" />
              </node>
              <node concept="2OqwBi" id="ir" role="3uHU7B">
                <uo k="s:originTrace" v="n:6427831985097303889" />
                <node concept="37vLTw" id="is" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="array" />
                  <uo k="s:originTrace" v="n:6427831985097302661" />
                </node>
                <node concept="1Rwk04" id="it" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6427831985097304830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ip" role="3uHU7B">
              <ref role="3cqZAo" node="hD" resolve="i" />
              <uo k="s:originTrace" v="n:6427831985097299196" />
            </node>
          </node>
          <node concept="3uNrnE" id="hF" role="1Dwrff">
            <uo k="s:originTrace" v="n:6427831985097306574" />
            <node concept="37vLTw" id="iu" role="2$L3a6">
              <ref role="3cqZAo" node="hD" resolve="i" />
              <uo k="s:originTrace" v="n:6427831985097306576" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097371846" />
        </node>
        <node concept="3clFbJ" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097372011" />
          <node concept="3clFbS" id="iv" role="3clFbx">
            <uo k="s:originTrace" v="n:6427831985097372013" />
            <node concept="9aQIb" id="ix" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097372116" />
              <node concept="3clFbS" id="iy" role="9aQI4">
                <node concept="3cpWs8" id="i$" role="3cqZAp">
                  <node concept="3cpWsn" id="iA" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="iB" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="iC" role="33vP2m">
                      <node concept="1pGfFk" id="iD" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i_" role="3cqZAp">
                  <node concept="3cpWsn" id="iE" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="iF" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="iG" role="33vP2m">
                      <node concept="3VmV3z" id="iH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="iK" role="37wK5m">
                          <ref role="3cqZAo" node="h6" resolve="workspace" />
                          <uo k="s:originTrace" v="n:6427831985097372229" />
                        </node>
                        <node concept="Xl_RD" id="iL" role="37wK5m">
                          <property role="Xl_RC" value="More than one reference to a variable not allowed" />
                          <uo k="s:originTrace" v="n:6427831985097372131" />
                        </node>
                        <node concept="Xl_RD" id="iM" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iN" role="37wK5m">
                          <property role="Xl_RC" value="6427831985097372116" />
                        </node>
                        <node concept="10Nm6u" id="iO" role="37wK5m" />
                        <node concept="37vLTw" id="iP" role="37wK5m">
                          <ref role="3cqZAo" node="iA" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iz" role="lGtFl">
                <property role="6wLej" value="6427831985097372116" />
                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iw" role="3clFbw">
            <ref role="3cqZAo" node="h_" resolve="duplicateReferences" />
            <uo k="s:originTrace" v="n:6427831985097372105" />
          </node>
        </node>
        <node concept="3clFbH" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108036235" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ha" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="gW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3bZ5Sz" id="iQ" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3cpWs6" id="iT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="35c_gC" id="iU" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC02" resolve="Workspace" />
            <uo k="s:originTrace" v="n:6427831985097263755" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="gX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="37vLTG" id="iV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3Tqbb2" id="iZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="3clFbS" id="iW" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="9aQIb" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="3clFbS" id="j1" role="9aQI4">
            <uo k="s:originTrace" v="n:6427831985097263755" />
            <node concept="3cpWs6" id="j2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097263755" />
              <node concept="2ShNRf" id="j3" role="3cqZAk">
                <uo k="s:originTrace" v="n:6427831985097263755" />
                <node concept="1pGfFk" id="j4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6427831985097263755" />
                  <node concept="2OqwBi" id="j5" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097263755" />
                    <node concept="2OqwBi" id="j7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6427831985097263755" />
                      <node concept="liA8E" id="j9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                      </node>
                      <node concept="2JrnkZ" id="ja" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                        <node concept="37vLTw" id="jb" role="2JrQYb">
                          <ref role="3cqZAo" node="iV" resolve="argument" />
                          <uo k="s:originTrace" v="n:6427831985097263755" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6427831985097263755" />
                      <node concept="1rXfSq" id="jc" role="37wK5m">
                        <ref role="37wK5l" node="gW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j6" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097263755" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="iY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="gY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3clFbS" id="jd" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3cpWs6" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="3clFbT" id="jh" role="3cqZAk">
            <uo k="s:originTrace" v="n:6427831985097263755" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="je" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="jf" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3uibUv" id="gZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
    <node concept="3uibUv" id="h0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
    <node concept="3Tm1VV" id="h1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
  </node>
  <node concept="312cEu" id="ji">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="typeof_BinaryExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074488394" />
    <node concept="3clFbW" id="jj" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3clFbS" id="jr" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3Tm1VV" id="js" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3cqZAl" id="jt" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="jk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3cqZAl" id="ju" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="37vLTG" id="jv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryExpression" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3Tqbb2" id="j$" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="37vLTG" id="jw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3uibUv" id="j_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="37vLTG" id="jx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3uibUv" id="jA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="3clFbS" id="jy" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488395" />
        <node concept="3clFbH" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074522942" />
        </node>
        <node concept="9aQIb" id="jC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074518125" />
          <node concept="3clFbS" id="jD" role="9aQI4">
            <node concept="3cpWs8" id="jF" role="3cqZAp">
              <node concept="3cpWsn" id="jH" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="jI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="jJ" role="33vP2m">
                  <uo k="s:originTrace" v="n:2840299312074518209" />
                  <node concept="3VmV3z" id="jK" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="jN" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jL" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="jO" role="37wK5m">
                      <uo k="s:originTrace" v="n:2840299312074518800" />
                      <node concept="37vLTw" id="jS" role="2Oq$k0">
                        <ref role="3cqZAo" node="jv" resolve="binaryExpression" />
                        <uo k="s:originTrace" v="n:2840299312074518237" />
                      </node>
                      <node concept="3TrEf2" id="jT" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
                        <uo k="s:originTrace" v="n:2840299312074519854" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="jP" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jQ" role="37wK5m">
                      <property role="Xl_RC" value="2840299312074518209" />
                    </node>
                    <node concept="3clFbT" id="jR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="jM" role="lGtFl">
                    <property role="6wLej" value="2840299312074518209" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jG" role="3cqZAp">
              <node concept="2OqwBi" id="jU" role="3clFbG">
                <node concept="3VmV3z" id="jV" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jW" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="jY" role="37wK5m">
                    <ref role="3cqZAo" node="jH" resolve="leftType" />
                  </node>
                  <node concept="2ShNRf" id="jZ" role="37wK5m">
                    <node concept="YeOm9" id="k4" role="2ShVmc">
                      <node concept="1Y3b0j" id="k5" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="k6" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="k8" role="1B3o_S" />
                          <node concept="3cqZAl" id="k9" role="3clF45" />
                          <node concept="3clFbS" id="ka" role="3clF47">
                            <uo k="s:originTrace" v="n:2840299312074518127" />
                            <node concept="9aQIb" id="kb" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2840299312074519973" />
                              <node concept="3clFbS" id="kc" role="9aQI4">
                                <node concept="3cpWs8" id="ke" role="3cqZAp">
                                  <node concept="3cpWsn" id="kg" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="rightType" />
                                    <node concept="3uibUv" id="kh" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="ki" role="33vP2m">
                                      <uo k="s:originTrace" v="n:2840299312074520023" />
                                      <node concept="3VmV3z" id="kj" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="km" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="kk" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                        <node concept="2OqwBi" id="kn" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2840299312074520614" />
                                          <node concept="37vLTw" id="kr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jv" resolve="binaryExpression" />
                                            <uo k="s:originTrace" v="n:2840299312074520051" />
                                          </node>
                                          <node concept="3TrEf2" id="ks" role="2OqNvi">
                                            <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                                            <uo k="s:originTrace" v="n:2840299312074522318" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="ko" role="37wK5m">
                                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="kp" role="37wK5m">
                                          <property role="Xl_RC" value="2840299312074520023" />
                                        </node>
                                        <node concept="3clFbT" id="kq" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="kl" role="lGtFl">
                                        <property role="6wLej" value="2840299312074520023" />
                                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="kf" role="3cqZAp">
                                  <node concept="2OqwBi" id="kt" role="3clFbG">
                                    <node concept="3VmV3z" id="ku" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="kw" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="kv" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                      <node concept="37vLTw" id="kx" role="37wK5m">
                                        <ref role="3cqZAo" node="kg" resolve="rightType" />
                                      </node>
                                      <node concept="2ShNRf" id="ky" role="37wK5m">
                                        <node concept="YeOm9" id="kB" role="2ShVmc">
                                          <node concept="1Y3b0j" id="kC" role="YeSDq">
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="kD" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="kF" role="1B3o_S" />
                                              <node concept="3cqZAl" id="kG" role="3clF45" />
                                              <node concept="3clFbS" id="kH" role="3clF47">
                                                <uo k="s:originTrace" v="n:2840299312074519974" />
                                                <node concept="3cpWs8" id="kI" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2840299312074523100" />
                                                  <node concept="3cpWsn" id="kK" role="3cpWs9">
                                                    <property role="TrG5h" value="resultType" />
                                                    <uo k="s:originTrace" v="n:2840299312074523103" />
                                                    <node concept="3Tqbb2" id="kL" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:2840299312074523099" />
                                                    </node>
                                                    <node concept="2OqwBi" id="kM" role="33vP2m">
                                                      <uo k="s:originTrace" v="n:2840299312074523156" />
                                                      <node concept="3VmV3z" id="kN" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="kP" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="kO" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                                        <node concept="37vLTw" id="kQ" role="37wK5m">
                                                          <ref role="3cqZAo" node="jv" resolve="binaryExpression" />
                                                          <uo k="s:originTrace" v="n:2840299312074523195" />
                                                        </node>
                                                        <node concept="2OqwBi" id="kR" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:2840299312074523242" />
                                                          <node concept="3VmV3z" id="kU" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="kW" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="kV" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="kX" role="37wK5m">
                                                              <property role="3VnrPo" value="leftType" />
                                                              <node concept="3uibUv" id="kY" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="kS" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:2840299312074523518" />
                                                          <node concept="3VmV3z" id="kZ" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="l1" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="l0" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="l2" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="l3" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="kT" role="37wK5m">
                                                          <node concept="YeOm9" id="l4" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="l5" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="l6" role="1B3o_S" />
                                                              <node concept="3clFb_" id="l7" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="produceWarning" />
                                                                <property role="DiZV1" value="false" />
                                                                <node concept="37vLTG" id="l8" role="3clF46">
                                                                  <property role="TrG5h" value="modelId" />
                                                                  <node concept="3uibUv" id="ld" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="l9" role="3clF46">
                                                                  <property role="TrG5h" value="ruleId" />
                                                                  <node concept="3uibUv" id="le" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tm1VV" id="la" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="lb" role="3clF45" />
                                                                <node concept="3clFbS" id="lc" role="3clF47">
                                                                  <node concept="3clFbF" id="lf" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="lh" role="3clFbG">
                                                                      <node concept="3VmV3z" id="li" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="lk" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="lj" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                                        <node concept="37vLTw" id="ll" role="37wK5m">
                                                                          <ref role="3cqZAo" node="jv" resolve="binaryExpression" />
                                                                          <uo k="s:originTrace" v="n:2840299312074523195" />
                                                                        </node>
                                                                        <node concept="Xl_RD" id="lm" role="37wK5m">
                                                                          <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="ln" role="37wK5m">
                                                                          <ref role="3cqZAo" node="l8" resolve="modelId" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="lo" role="37wK5m">
                                                                          <ref role="3cqZAo" node="l9" resolve="ruleId" />
                                                                        </node>
                                                                        <node concept="10Nm6u" id="lp" role="37wK5m" />
                                                                        <node concept="2ShNRf" id="lq" role="37wK5m">
                                                                          <node concept="1pGfFk" id="lr" role="2ShVmc">
                                                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbH" id="lg" role="3cqZAp" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="kJ" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2840299312074558909" />
                                                  <node concept="3clFbS" id="ls" role="3clFbx">
                                                    <uo k="s:originTrace" v="n:2840299312074558911" />
                                                    <node concept="9aQIb" id="lv" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:2840299312074560542" />
                                                      <node concept="3clFbS" id="lw" role="9aQI4">
                                                        <node concept="3cpWs8" id="ly" role="3cqZAp">
                                                          <node concept="3cpWsn" id="l_" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="37vLTw" id="lA" role="33vP2m">
                                                              <ref role="3cqZAo" node="jv" resolve="binaryExpression" />
                                                              <uo k="s:originTrace" v="n:2840299312074560293" />
                                                              <node concept="6wLe0" id="lC" role="lGtFl">
                                                                <property role="6wLej" value="2840299312074560542" />
                                                                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="lB" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="lz" role="3cqZAp">
                                                          <node concept="3cpWsn" id="lD" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="lE" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="lF" role="33vP2m">
                                                              <node concept="1pGfFk" id="lG" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="lH" role="37wK5m">
                                                                  <ref role="3cqZAo" node="l_" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="lI" role="37wK5m" />
                                                                <node concept="Xl_RD" id="lJ" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="lK" role="37wK5m">
                                                                  <property role="Xl_RC" value="2840299312074560542" />
                                                                </node>
                                                                <node concept="3cmrfG" id="lL" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="lM" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="l$" role="3cqZAp">
                                                          <node concept="2OqwBi" id="lN" role="3clFbG">
                                                            <node concept="3VmV3z" id="lO" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="lQ" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="lP" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                              <node concept="10QFUN" id="lR" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:2840299312074560545" />
                                                                <node concept="3uibUv" id="lU" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="lV" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:2840299312074560169" />
                                                                  <node concept="3VmV3z" id="lW" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="lZ" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="lX" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="3VmV3z" id="m0" role="37wK5m">
                                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                      <node concept="3uibUv" id="m4" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="m1" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="m2" role="37wK5m">
                                                                      <property role="Xl_RC" value="2840299312074560169" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="m3" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="lY" role="lGtFl">
                                                                    <property role="6wLej" value="2840299312074560169" />
                                                                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="10QFUN" id="lS" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:2840299312074560560" />
                                                                <node concept="3uibUv" id="m5" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="37vLTw" id="m6" role="10QFUP">
                                                                  <ref role="3cqZAo" node="kK" resolve="resultType" />
                                                                  <uo k="s:originTrace" v="n:2840299312074560558" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="lT" role="37wK5m">
                                                                <ref role="3cqZAo" node="lD" resolve="_info_12389875345" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="lx" role="lGtFl">
                                                        <property role="6wLej" value="2840299312074560542" />
                                                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="lt" role="3clFbw">
                                                    <uo k="s:originTrace" v="n:2840299312074559818" />
                                                    <node concept="10Nm6u" id="m7" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:2840299312074560153" />
                                                    </node>
                                                    <node concept="37vLTw" id="m8" role="3uHU7B">
                                                      <ref role="3cqZAo" node="kK" resolve="resultType" />
                                                      <uo k="s:originTrace" v="n:2840299312074559158" />
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="lu" role="9aQIa">
                                                    <uo k="s:originTrace" v="n:2840299312074560571" />
                                                    <node concept="3clFbS" id="m9" role="9aQI4">
                                                      <uo k="s:originTrace" v="n:2840299312074560572" />
                                                      <node concept="9aQIb" id="ma" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:2840299312074562194" />
                                                        <node concept="3clFbS" id="mc" role="9aQI4">
                                                          <node concept="3cpWs8" id="me" role="3cqZAp">
                                                            <node concept="3cpWsn" id="mh" role="3cpWs9">
                                                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                              <node concept="37vLTw" id="mi" role="33vP2m">
                                                                <ref role="3cqZAo" node="jv" resolve="binaryExpression" />
                                                                <uo k="s:originTrace" v="n:2840299312074562069" />
                                                                <node concept="6wLe0" id="mk" role="lGtFl">
                                                                  <property role="6wLej" value="2840299312074562194" />
                                                                  <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                </node>
                                                              </node>
                                                              <node concept="3uibUv" id="mj" role="1tU5fm">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="mf" role="3cqZAp">
                                                            <node concept="3cpWsn" id="ml" role="3cpWs9">
                                                              <property role="TrG5h" value="_info_12389875345" />
                                                              <node concept="3uibUv" id="mm" role="1tU5fm">
                                                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                              </node>
                                                              <node concept="2ShNRf" id="mn" role="33vP2m">
                                                                <node concept="1pGfFk" id="mo" role="2ShVmc">
                                                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                  <node concept="37vLTw" id="mp" role="37wK5m">
                                                                    <ref role="3cqZAo" node="mh" resolve="_nodeToCheck_1029348928467" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="mq" role="37wK5m" />
                                                                  <node concept="Xl_RD" id="mr" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="ms" role="37wK5m">
                                                                    <property role="Xl_RC" value="2840299312074562194" />
                                                                  </node>
                                                                  <node concept="3cmrfG" id="mt" role="37wK5m">
                                                                    <property role="3cmrfH" value="0" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="mu" role="37wK5m" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="mg" role="3cqZAp">
                                                            <node concept="2OqwBi" id="mv" role="3clFbG">
                                                              <node concept="3VmV3z" id="mw" role="2Oq$k0">
                                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                                <node concept="3uibUv" id="my" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="mx" role="2OqNvi">
                                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                                <node concept="10QFUN" id="mz" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:2840299312074562197" />
                                                                  <node concept="3uibUv" id="mA" role="10QFUM">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="mB" role="10QFUP">
                                                                    <uo k="s:originTrace" v="n:2840299312074561950" />
                                                                    <node concept="3VmV3z" id="mC" role="2Oq$k0">
                                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                                      <node concept="3uibUv" id="mF" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="mD" role="2OqNvi">
                                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                      <node concept="3VmV3z" id="mG" role="37wK5m">
                                                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                        <node concept="3uibUv" id="mK" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="Xl_RD" id="mH" role="37wK5m">
                                                                        <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                      </node>
                                                                      <node concept="Xl_RD" id="mI" role="37wK5m">
                                                                        <property role="Xl_RC" value="2840299312074561950" />
                                                                      </node>
                                                                      <node concept="3clFbT" id="mJ" role="37wK5m">
                                                                        <property role="3clFbU" value="true" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="6wLe0" id="mE" role="lGtFl">
                                                                      <property role="6wLej" value="2840299312074561950" />
                                                                      <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="10QFUN" id="m$" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:2840299312074562214" />
                                                                  <node concept="3uibUv" id="mL" role="10QFUM">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2pJPEk" id="mM" role="10QFUP">
                                                                    <uo k="s:originTrace" v="n:2840299312074562210" />
                                                                    <node concept="2pJPED" id="mN" role="2pJPEn">
                                                                      <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                                                                      <uo k="s:originTrace" v="n:2840299312074562212" />
                                                                      <node concept="2pJxcG" id="mO" role="2pJxcM">
                                                                        <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                                                                        <uo k="s:originTrace" v="n:2840299312074562250" />
                                                                        <node concept="WxPPo" id="mP" role="28ntcv">
                                                                          <uo k="s:originTrace" v="n:2840299312074562327" />
                                                                          <node concept="Xl_RD" id="mQ" role="WxPPp">
                                                                            <property role="Xl_RC" value="operation not supported" />
                                                                            <uo k="s:originTrace" v="n:2840299312074562326" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="m_" role="37wK5m">
                                                                  <ref role="3cqZAo" node="ml" resolve="_info_12389875345" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="md" role="lGtFl">
                                                          <property role="6wLej" value="2840299312074562194" />
                                                          <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="mb" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:2840299312074579083" />
                                                        <node concept="3clFbS" id="mR" role="9aQI4">
                                                          <node concept="3cpWs8" id="mT" role="3cqZAp">
                                                            <node concept="3cpWsn" id="mV" role="3cpWs9">
                                                              <property role="TrG5h" value="errorTarget" />
                                                              <property role="3TUv4t" value="true" />
                                                              <node concept="3uibUv" id="mW" role="1tU5fm">
                                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                              </node>
                                                              <node concept="2ShNRf" id="mX" role="33vP2m">
                                                                <node concept="1pGfFk" id="mY" role="2ShVmc">
                                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="mU" role="3cqZAp">
                                                            <node concept="3cpWsn" id="mZ" role="3cpWs9">
                                                              <property role="TrG5h" value="_reporter_2309309498" />
                                                              <node concept="3uibUv" id="n0" role="1tU5fm">
                                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                              </node>
                                                              <node concept="2OqwBi" id="n1" role="33vP2m">
                                                                <node concept="3VmV3z" id="n2" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="n4" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="n3" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                                  <node concept="37vLTw" id="n5" role="37wK5m">
                                                                    <ref role="3cqZAo" node="jv" resolve="binaryExpression" />
                                                                    <uo k="s:originTrace" v="n:2840299312074579155" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="n6" role="37wK5m">
                                                                    <property role="Xl_RC" value="operation not supported" />
                                                                    <uo k="s:originTrace" v="n:2840299312074579108" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="n7" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="n8" role="37wK5m">
                                                                    <property role="Xl_RC" value="2840299312074579083" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="n9" role="37wK5m" />
                                                                  <node concept="37vLTw" id="na" role="37wK5m">
                                                                    <ref role="3cqZAo" node="mV" resolve="errorTarget" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="mS" role="lGtFl">
                                                          <property role="6wLej" value="2840299312074579083" />
                                                          <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="kE" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="kz" role="37wK5m">
                                        <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="k$" role="37wK5m">
                                        <property role="Xl_RC" value="2840299312074519973" />
                                      </node>
                                      <node concept="3clFbT" id="k_" role="37wK5m" />
                                      <node concept="3clFbT" id="kA" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="kd" role="lGtFl">
                                <property role="6wLej" value="2840299312074519973" />
                                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="k7" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="k0" role="37wK5m">
                    <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="k1" role="37wK5m">
                    <property role="Xl_RC" value="2840299312074518125" />
                  </node>
                  <node concept="3clFbT" id="k2" role="37wK5m" />
                  <node concept="3clFbT" id="k3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jE" role="lGtFl">
            <property role="6wLej" value="2840299312074518125" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="jl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3bZ5Sz" id="nb" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3clFbS" id="nc" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3cpWs6" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074488394" />
          <node concept="35c_gC" id="nf" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI3FGn" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:2840299312074488394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="jm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3Tqbb2" id="nk" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="3clFbS" id="nh" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="9aQIb" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074488394" />
          <node concept="3clFbS" id="nm" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074488394" />
            <node concept="3cpWs6" id="nn" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074488394" />
              <node concept="2ShNRf" id="no" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074488394" />
                <node concept="1pGfFk" id="np" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074488394" />
                  <node concept="2OqwBi" id="nq" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074488394" />
                    <node concept="2OqwBi" id="ns" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074488394" />
                      <node concept="liA8E" id="nu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074488394" />
                      </node>
                      <node concept="2JrnkZ" id="nv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074488394" />
                        <node concept="37vLTw" id="nw" role="2JrQYb">
                          <ref role="3cqZAo" node="ng" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074488394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074488394" />
                      <node concept="1rXfSq" id="nx" role="37wK5m">
                        <ref role="37wK5l" node="jl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074488394" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nr" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074488394" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ni" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3Tm1VV" id="nj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="jn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3clFbS" id="ny" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3cpWs6" id="n_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074488394" />
          <node concept="3clFbT" id="nA" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074488394" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nz" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3Tm1VV" id="n$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3uibUv" id="jo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
    </node>
    <node concept="3uibUv" id="jp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
    </node>
    <node concept="3Tm1VV" id="jq" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074488394" />
    </node>
  </node>
  <node concept="312cEu" id="nB">
    <property role="TrG5h" value="typeof_BooleanDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312075389080" />
    <node concept="3clFbW" id="nC" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3clFbS" id="nK" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3Tm1VV" id="nL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3cqZAl" id="nM" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="nD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3cqZAl" id="nN" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanDeclaration" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3Tqbb2" id="nT" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3uibUv" id="nU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3uibUv" id="nV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="3clFbS" id="nR" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389081" />
        <node concept="9aQIb" id="nW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389705" />
          <node concept="3clFbS" id="nY" role="9aQI4">
            <node concept="3cpWs8" id="o0" role="3cqZAp">
              <node concept="3cpWsn" id="o3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="o4" role="33vP2m">
                  <ref role="3cqZAo" node="nO" resolve="booleanDeclaration" />
                  <uo k="s:originTrace" v="n:2840299312075389209" />
                  <node concept="6wLe0" id="o6" role="lGtFl">
                    <property role="6wLej" value="2840299312075389705" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="o5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o1" role="3cqZAp">
              <node concept="3cpWsn" id="o7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="o8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="o9" role="33vP2m">
                  <node concept="1pGfFk" id="oa" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ob" role="37wK5m">
                      <ref role="3cqZAo" node="o3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oc" role="37wK5m" />
                    <node concept="Xl_RD" id="od" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oe" role="37wK5m">
                      <property role="Xl_RC" value="2840299312075389705" />
                    </node>
                    <node concept="3cmrfG" id="of" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="og" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o2" role="3cqZAp">
              <node concept="2OqwBi" id="oh" role="3clFbG">
                <node concept="3VmV3z" id="oi" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ok" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="oj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ol" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389708" />
                    <node concept="3uibUv" id="oo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="op" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075389087" />
                      <node concept="3VmV3z" id="oq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ot" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="or" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ou" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oy" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ov" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ow" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075389087" />
                        </node>
                        <node concept="3clFbT" id="ox" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="os" role="lGtFl">
                        <property role="6wLej" value="2840299312075389087" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="om" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389725" />
                    <node concept="3uibUv" id="oz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="o$" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075389721" />
                      <node concept="2pJPED" id="o_" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2840299312075389723" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="on" role="37wK5m">
                    <ref role="3cqZAo" node="o7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nZ" role="lGtFl">
            <property role="6wLej" value="2840299312075389705" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="nX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389769" />
          <node concept="3fqX7Q" id="oA" role="3clFbw">
            <node concept="2OqwBi" id="oD" role="3fr31v">
              <node concept="3VmV3z" id="oE" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="oG" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="oF" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oB" role="3clFbx">
            <node concept="9aQIb" id="oH" role="3cqZAp">
              <node concept="3clFbS" id="oI" role="9aQI4">
                <node concept="3cpWs8" id="oJ" role="3cqZAp">
                  <node concept="3cpWsn" id="oM" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="oN" role="33vP2m">
                      <uo k="s:originTrace" v="n:2840299312075409406" />
                      <node concept="37vLTw" id="oP" role="2Oq$k0">
                        <ref role="3cqZAo" node="nO" resolve="booleanDeclaration" />
                        <uo k="s:originTrace" v="n:2840299312075408711" />
                      </node>
                      <node concept="3TrEf2" id="oQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:bkc1BI4zI0" resolve="value" />
                        <uo k="s:originTrace" v="n:2840299312075410534" />
                      </node>
                      <node concept="6wLe0" id="oR" role="lGtFl">
                        <property role="6wLej" value="2840299312075389769" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="oO" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oK" role="3cqZAp">
                  <node concept="3cpWsn" id="oS" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="oT" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="oU" role="33vP2m">
                      <node concept="1pGfFk" id="oV" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="oW" role="37wK5m">
                          <ref role="3cqZAo" node="oM" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="oX" role="37wK5m" />
                        <node concept="Xl_RD" id="oY" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oZ" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075389769" />
                        </node>
                        <node concept="3cmrfG" id="p0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="p1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oL" role="3cqZAp">
                  <node concept="2OqwBi" id="p2" role="3clFbG">
                    <node concept="3VmV3z" id="p3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="p5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="p4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="p6" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075389784" />
                        <node concept="3uibUv" id="pb" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="pc" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075408644" />
                          <node concept="3VmV3z" id="pd" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="pg" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pe" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ph" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="pl" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="pi" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="pj" role="37wK5m">
                              <property role="Xl_RC" value="2840299312075408644" />
                            </node>
                            <node concept="3clFbT" id="pk" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="pf" role="lGtFl">
                            <property role="6wLej" value="2840299312075408644" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="p7" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075389834" />
                        <node concept="3uibUv" id="pm" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="pn" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075389830" />
                          <node concept="2pJPED" id="po" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:2840299312075389832" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="p8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="p9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="pa" role="37wK5m">
                        <ref role="3cqZAo" node="oS" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oC" role="lGtFl">
            <property role="6wLej" value="2840299312075389769" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="nE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3bZ5Sz" id="pp" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3clFbS" id="pq" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3cpWs6" id="ps" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389080" />
          <node concept="35c_gC" id="pt" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
            <uo k="s:originTrace" v="n:2840299312075389080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="nF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="37vLTG" id="pu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3Tqbb2" id="py" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="3clFbS" id="pv" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="9aQIb" id="pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389080" />
          <node concept="3clFbS" id="p$" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312075389080" />
            <node concept="3cpWs6" id="p_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312075389080" />
              <node concept="2ShNRf" id="pA" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312075389080" />
                <node concept="1pGfFk" id="pB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312075389080" />
                  <node concept="2OqwBi" id="pC" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389080" />
                    <node concept="2OqwBi" id="pE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312075389080" />
                      <node concept="liA8E" id="pG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312075389080" />
                      </node>
                      <node concept="2JrnkZ" id="pH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312075389080" />
                        <node concept="37vLTw" id="pI" role="2JrQYb">
                          <ref role="3cqZAo" node="pu" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312075389080" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312075389080" />
                      <node concept="1rXfSq" id="pJ" role="37wK5m">
                        <ref role="37wK5l" node="nE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312075389080" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pD" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3Tm1VV" id="px" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3clFbS" id="pK" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3cpWs6" id="pN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389080" />
          <node concept="3clFbT" id="pO" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312075389080" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pL" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3Tm1VV" id="pM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3uibUv" id="nH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
    </node>
    <node concept="3uibUv" id="nI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
    </node>
    <node concept="3Tm1VV" id="nJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312075389080" />
    </node>
  </node>
  <node concept="312cEu" id="pP">
    <property role="TrG5h" value="typeof_BooleanLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074016510" />
    <node concept="3clFbW" id="pQ" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3clFbS" id="pY" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="pZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3cqZAl" id="q0" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="pR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3cqZAl" id="q1" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="37vLTG" id="q2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanLiteral" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3Tqbb2" id="q7" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="37vLTG" id="q3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3uibUv" id="q8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="37vLTG" id="q4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3uibUv" id="q9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="3clFbS" id="q5" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016511" />
        <node concept="9aQIb" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074260613" />
          <node concept="3clFbS" id="qb" role="9aQI4">
            <node concept="3cpWs8" id="qd" role="3cqZAp">
              <node concept="3cpWsn" id="qg" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qh" role="33vP2m">
                  <ref role="3cqZAo" node="q2" resolve="booleanLiteral" />
                  <uo k="s:originTrace" v="n:2840299312074259593" />
                  <node concept="6wLe0" id="qj" role="lGtFl">
                    <property role="6wLej" value="2840299312074260613" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qi" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qe" role="3cqZAp">
              <node concept="3cpWsn" id="qk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ql" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qm" role="33vP2m">
                  <node concept="1pGfFk" id="qn" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qo" role="37wK5m">
                      <ref role="3cqZAo" node="qg" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qp" role="37wK5m" />
                    <node concept="Xl_RD" id="qq" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qr" role="37wK5m">
                      <property role="Xl_RC" value="2840299312074260613" />
                    </node>
                    <node concept="3cmrfG" id="qs" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qf" role="3cqZAp">
              <node concept="2OqwBi" id="qu" role="3clFbG">
                <node concept="3VmV3z" id="qv" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="qw" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="qy" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074260616" />
                    <node concept="3uibUv" id="q_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qA" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074259471" />
                      <node concept="3VmV3z" id="qB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="qF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="qJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qG" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qH" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074259471" />
                        </node>
                        <node concept="3clFbT" id="qI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qD" role="lGtFl">
                        <property role="6wLej" value="2840299312074259471" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="qz" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074261270" />
                    <node concept="3uibUv" id="qK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="qL" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074261266" />
                      <node concept="3zrR0B" id="qM" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2840299312074266742" />
                        <node concept="3Tqbb2" id="qN" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:2840299312074266744" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="q$" role="37wK5m">
                    <ref role="3cqZAo" node="qk" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qc" role="lGtFl">
            <property role="6wLej" value="2840299312074260613" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="pS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3bZ5Sz" id="qO" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3clFbS" id="qP" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3cpWs6" id="qR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="35c_gC" id="qS" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5ou0Az_cvCq" resolve="BooleanLiteral" />
            <uo k="s:originTrace" v="n:2840299312074016510" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="pT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3Tqbb2" id="qX" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="3clFbS" id="qU" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="9aQIb" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="3clFbS" id="qZ" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074016510" />
            <node concept="3cpWs6" id="r0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074016510" />
              <node concept="2ShNRf" id="r1" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074016510" />
                <node concept="1pGfFk" id="r2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074016510" />
                  <node concept="2OqwBi" id="r3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074016510" />
                    <node concept="2OqwBi" id="r5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074016510" />
                      <node concept="liA8E" id="r7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                      </node>
                      <node concept="2JrnkZ" id="r8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                        <node concept="37vLTw" id="r9" role="2JrQYb">
                          <ref role="3cqZAo" node="qT" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074016510" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074016510" />
                      <node concept="1rXfSq" id="ra" role="37wK5m">
                        <ref role="37wK5l" node="pS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="r4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074016510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="qW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="pU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3clFbS" id="rb" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3cpWs6" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="3clFbT" id="rf" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074016510" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rc" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="rd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3uibUv" id="pV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
    <node concept="3uibUv" id="pW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
    <node concept="3Tm1VV" id="pX" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
  </node>
  <node concept="312cEu" id="rg">
    <property role="TrG5h" value="typeof_EqialsExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074445008" />
    <node concept="3clFbW" id="rh" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3clFbS" id="rp" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3Tm1VV" id="rq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3cqZAl" id="rr" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="ri" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3cqZAl" id="rs" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="37vLTG" id="rt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="eqialsExpression" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3Tqbb2" id="ry" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="37vLTG" id="ru" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3uibUv" id="rz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3uibUv" id="r$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="3clFbS" id="rw" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445009" />
        <node concept="3clFbJ" id="r_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074447810" />
          <node concept="3fqX7Q" id="rA" role="3clFbw">
            <node concept="2OqwBi" id="rD" role="3fr31v">
              <node concept="3VmV3z" id="rE" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="rG" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="rF" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rB" role="3clFbx">
            <node concept="9aQIb" id="rH" role="3cqZAp">
              <node concept="3clFbS" id="rI" role="9aQI4">
                <node concept="3cpWs8" id="rJ" role="3cqZAp">
                  <node concept="3cpWsn" id="rM" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="rN" role="33vP2m">
                      <ref role="3cqZAo" node="rt" resolve="eqialsExpression" />
                      <uo k="s:originTrace" v="n:2840299312074449840" />
                      <node concept="6wLe0" id="rP" role="lGtFl">
                        <property role="6wLej" value="2840299312074447810" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="rO" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rK" role="3cqZAp">
                  <node concept="3cpWsn" id="rQ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="rR" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="rS" role="33vP2m">
                      <node concept="1pGfFk" id="rT" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="rU" role="37wK5m">
                          <ref role="3cqZAo" node="rM" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="rV" role="37wK5m" />
                        <node concept="Xl_RD" id="rW" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rX" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074447810" />
                        </node>
                        <node concept="3cmrfG" id="rY" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="rZ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rL" role="3cqZAp">
                  <node concept="2OqwBi" id="s0" role="3clFbG">
                    <node concept="3VmV3z" id="s1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="s3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="s2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="s4" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074447813" />
                        <node concept="3uibUv" id="s8" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="s9" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074445015" />
                          <node concept="3VmV3z" id="sa" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="sd" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sb" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="se" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074445793" />
                              <node concept="37vLTw" id="si" role="2Oq$k0">
                                <ref role="3cqZAo" node="rt" resolve="eqialsExpression" />
                                <uo k="s:originTrace" v="n:2840299312074445137" />
                              </node>
                              <node concept="3TrEf2" id="sj" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
                                <uo k="s:originTrace" v="n:2840299312074446957" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="sf" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="sg" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074445015" />
                            </node>
                            <node concept="3clFbT" id="sh" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="sc" role="lGtFl">
                            <property role="6wLej" value="2840299312074445015" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="s5" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074447834" />
                        <node concept="3uibUv" id="sk" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="sl" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074447830" />
                          <node concept="3VmV3z" id="sm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="sp" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="sq" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074448510" />
                              <node concept="37vLTw" id="su" role="2Oq$k0">
                                <ref role="3cqZAo" node="rt" resolve="eqialsExpression" />
                                <uo k="s:originTrace" v="n:2840299312074447851" />
                              </node>
                              <node concept="3TrEf2" id="sv" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                                <uo k="s:originTrace" v="n:2840299312074449799" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="sr" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ss" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074447830" />
                            </node>
                            <node concept="3clFbT" id="st" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="so" role="lGtFl">
                            <property role="6wLej" value="2840299312074447830" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="s6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="s7" role="37wK5m">
                        <ref role="3cqZAo" node="rQ" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rC" role="lGtFl">
            <property role="6wLej" value="2840299312074447810" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="rj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3bZ5Sz" id="sw" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3clFbS" id="sx" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3cpWs6" id="sz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074445008" />
          <node concept="35c_gC" id="s$" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI4ohH" resolve="EqualsExpression" />
            <uo k="s:originTrace" v="n:2840299312074445008" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="rk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="37vLTG" id="s_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3Tqbb2" id="sD" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="3clFbS" id="sA" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="9aQIb" id="sE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074445008" />
          <node concept="3clFbS" id="sF" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074445008" />
            <node concept="3cpWs6" id="sG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074445008" />
              <node concept="2ShNRf" id="sH" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074445008" />
                <node concept="1pGfFk" id="sI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074445008" />
                  <node concept="2OqwBi" id="sJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074445008" />
                    <node concept="2OqwBi" id="sL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074445008" />
                      <node concept="liA8E" id="sN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074445008" />
                      </node>
                      <node concept="2JrnkZ" id="sO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074445008" />
                        <node concept="37vLTw" id="sP" role="2JrQYb">
                          <ref role="3cqZAo" node="s_" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074445008" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074445008" />
                      <node concept="1rXfSq" id="sQ" role="37wK5m">
                        <ref role="37wK5l" node="rj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074445008" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074445008" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3Tm1VV" id="sC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="rl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3clFbS" id="sR" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3cpWs6" id="sU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074445008" />
          <node concept="3clFbT" id="sV" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074445008" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sS" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3Tm1VV" id="sT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3uibUv" id="rm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
    </node>
    <node concept="3uibUv" id="rn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
    </node>
    <node concept="3Tm1VV" id="ro" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074445008" />
    </node>
  </node>
  <node concept="312cEu" id="sW">
    <property role="3GE5qa" value="control-statements" />
    <property role="TrG5h" value="typeof_ForLoop_InferenceRule" />
    <uo k="s:originTrace" v="n:7894114714558455076" />
    <node concept="3clFbW" id="sX" role="jymVt">
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3clFbS" id="t5" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3Tm1VV" id="t6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3cqZAl" id="t7" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="sY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3cqZAl" id="t8" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="37vLTG" id="t9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forLoop" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3Tqbb2" id="te" role="1tU5fm">
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="37vLTG" id="ta" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3uibUv" id="tf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="37vLTG" id="tb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3uibUv" id="tg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="3clFbS" id="tc" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455077" />
        <node concept="9aQIb" id="th" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558459480" />
          <node concept="3clFbS" id="ti" role="9aQI4">
            <node concept="3cpWs8" id="tk" role="3cqZAp">
              <node concept="3cpWsn" id="tn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="to" role="33vP2m">
                  <uo k="s:originTrace" v="n:7894114714558456049" />
                  <node concept="37vLTw" id="tq" role="2Oq$k0">
                    <ref role="3cqZAo" node="t9" resolve="forLoop" />
                    <uo k="s:originTrace" v="n:7894114714558455205" />
                  </node>
                  <node concept="3TrEf2" id="tr" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:4e1n4jKGkpq" resolve="condition" />
                    <uo k="s:originTrace" v="n:7894114714558458513" />
                  </node>
                  <node concept="6wLe0" id="ts" role="lGtFl">
                    <property role="6wLej" value="7894114714558459480" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tl" role="3cqZAp">
              <node concept="3cpWsn" id="tt" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tv" role="33vP2m">
                  <node concept="1pGfFk" id="tw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tx" role="37wK5m">
                      <ref role="3cqZAo" node="tn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ty" role="37wK5m" />
                    <node concept="Xl_RD" id="tz" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="t$" role="37wK5m">
                      <property role="Xl_RC" value="7894114714558459480" />
                    </node>
                    <node concept="3cmrfG" id="t_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tm" role="3cqZAp">
              <node concept="2OqwBi" id="tB" role="3clFbG">
                <node concept="3VmV3z" id="tC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="tF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558459483" />
                    <node concept="3uibUv" id="tI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:7894114714558455083" />
                      <node concept="3VmV3z" id="tK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="tO" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="tS" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="tP" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tQ" role="37wK5m">
                          <property role="Xl_RC" value="7894114714558455083" />
                        </node>
                        <node concept="3clFbT" id="tR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tM" role="lGtFl">
                        <property role="6wLej" value="7894114714558455083" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="tG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558459504" />
                    <node concept="3uibUv" id="tT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="tU" role="10QFUP">
                      <uo k="s:originTrace" v="n:7894114714558459500" />
                      <node concept="2pJPED" id="tV" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:7894114714558459502" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tH" role="37wK5m">
                    <ref role="3cqZAo" node="tt" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tj" role="lGtFl">
            <property role="6wLej" value="7894114714558459480" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="td" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="sZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3bZ5Sz" id="tW" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3clFbS" id="tX" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3cpWs6" id="tZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558455076" />
          <node concept="35c_gC" id="u0" role="3cqZAk">
            <ref role="35c_gD" to="kz24:4e1n4jKGkpa" resolve="ForLoop" />
            <uo k="s:originTrace" v="n:7894114714558455076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="t0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="37vLTG" id="u1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3Tqbb2" id="u5" role="1tU5fm">
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="3clFbS" id="u2" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="9aQIb" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558455076" />
          <node concept="3clFbS" id="u7" role="9aQI4">
            <uo k="s:originTrace" v="n:7894114714558455076" />
            <node concept="3cpWs6" id="u8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7894114714558455076" />
              <node concept="2ShNRf" id="u9" role="3cqZAk">
                <uo k="s:originTrace" v="n:7894114714558455076" />
                <node concept="1pGfFk" id="ua" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7894114714558455076" />
                  <node concept="2OqwBi" id="ub" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558455076" />
                    <node concept="2OqwBi" id="ud" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7894114714558455076" />
                      <node concept="liA8E" id="uf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7894114714558455076" />
                      </node>
                      <node concept="2JrnkZ" id="ug" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7894114714558455076" />
                        <node concept="37vLTw" id="uh" role="2JrQYb">
                          <ref role="3cqZAo" node="u1" resolve="argument" />
                          <uo k="s:originTrace" v="n:7894114714558455076" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ue" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7894114714558455076" />
                      <node concept="1rXfSq" id="ui" role="37wK5m">
                        <ref role="37wK5l" node="sZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7894114714558455076" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uc" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558455076" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3Tm1VV" id="u4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="t1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3clFbS" id="uj" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3cpWs6" id="um" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558455076" />
          <node concept="3clFbT" id="un" role="3cqZAk">
            <uo k="s:originTrace" v="n:7894114714558455076" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uk" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3Tm1VV" id="ul" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3uibUv" id="t2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
    </node>
    <node concept="3uibUv" id="t3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
    </node>
    <node concept="3Tm1VV" id="t4" role="1B3o_S">
      <uo k="s:originTrace" v="n:7894114714558455076" />
    </node>
  </node>
  <node concept="312cEu" id="uo">
    <property role="TrG5h" value="typeof_Function_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444412676569" />
    <node concept="3clFbW" id="up" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3clFbS" id="ux" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3Tm1VV" id="uy" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3cqZAl" id="uz" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="uq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3cqZAl" id="u$" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="37vLTG" id="u_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="function" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3Tqbb2" id="uE" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="37vLTG" id="uA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3uibUv" id="uF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="37vLTG" id="uB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3uibUv" id="uG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="3clFbS" id="uC" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676570" />
        <node concept="9aQIb" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413485718" />
          <node concept="3clFbS" id="uI" role="9aQI4">
            <node concept="3cpWs8" id="uK" role="3cqZAp">
              <node concept="3cpWsn" id="uN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="uO" role="33vP2m">
                  <uo k="s:originTrace" v="n:3881888444413482734" />
                  <node concept="37vLTw" id="uQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="u_" resolve="function" />
                    <uo k="s:originTrace" v="n:3881888444413481972" />
                  </node>
                  <node concept="3TrEf2" id="uR" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:3nvff$qMPB_" resolve="returnExp" />
                    <uo k="s:originTrace" v="n:3881888444413485142" />
                  </node>
                  <node concept="6wLe0" id="uS" role="lGtFl">
                    <property role="6wLej" value="3881888444413485718" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uL" role="3cqZAp">
              <node concept="3cpWsn" id="uT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uV" role="33vP2m">
                  <node concept="1pGfFk" id="uW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uX" role="37wK5m">
                      <ref role="3cqZAo" node="uN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uY" role="37wK5m" />
                    <node concept="Xl_RD" id="uZ" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="v0" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413485718" />
                    </node>
                    <node concept="3cmrfG" id="v1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="v2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uM" role="3cqZAp">
              <node concept="2OqwBi" id="v3" role="3clFbG">
                <node concept="3VmV3z" id="v4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="v6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="v5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="v7" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413485721" />
                    <node concept="3uibUv" id="va" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vb" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413481850" />
                      <node concept="3VmV3z" id="vc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="vk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vh" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vi" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413481850" />
                        </node>
                        <node concept="3clFbT" id="vj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ve" role="lGtFl">
                        <property role="6wLej" value="3881888444413481850" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="v8" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413485742" />
                    <node concept="3uibUv" id="vl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vm" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413485738" />
                      <node concept="3VmV3z" id="vn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="vr" role="37wK5m">
                          <uo k="s:originTrace" v="n:3881888444413486524" />
                          <node concept="37vLTw" id="vv" role="2Oq$k0">
                            <ref role="3cqZAo" node="u_" resolve="function" />
                            <uo k="s:originTrace" v="n:3881888444413485759" />
                          </node>
                          <node concept="3TrEf2" id="vw" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:3nvff$qMPBu" resolve="returnType" />
                            <uo k="s:originTrace" v="n:3881888444413489270" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vs" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vt" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413485738" />
                        </node>
                        <node concept="3clFbT" id="vu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vp" role="lGtFl">
                        <property role="6wLej" value="3881888444413485738" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="v9" role="37wK5m">
                    <ref role="3cqZAo" node="uT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uJ" role="lGtFl">
            <property role="6wLej" value="3881888444413485718" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="ur" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3bZ5Sz" id="vx" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3clFbS" id="vy" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3cpWs6" id="v$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444412676569" />
          <node concept="35c_gC" id="v_" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qMPBp" resolve="Function" />
            <uo k="s:originTrace" v="n:3881888444412676569" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="us" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="37vLTG" id="vA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3Tqbb2" id="vE" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="3clFbS" id="vB" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="9aQIb" id="vF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444412676569" />
          <node concept="3clFbS" id="vG" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444412676569" />
            <node concept="3cpWs6" id="vH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444412676569" />
              <node concept="2ShNRf" id="vI" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444412676569" />
                <node concept="1pGfFk" id="vJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444412676569" />
                  <node concept="2OqwBi" id="vK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444412676569" />
                    <node concept="2OqwBi" id="vM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444412676569" />
                      <node concept="liA8E" id="vO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444412676569" />
                      </node>
                      <node concept="2JrnkZ" id="vP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444412676569" />
                        <node concept="37vLTw" id="vQ" role="2JrQYb">
                          <ref role="3cqZAo" node="vA" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444412676569" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444412676569" />
                      <node concept="1rXfSq" id="vR" role="37wK5m">
                        <ref role="37wK5l" node="ur" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444412676569" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vL" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444412676569" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3Tm1VV" id="vD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="ut" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3clFbS" id="vS" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3cpWs6" id="vV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444412676569" />
          <node concept="3clFbT" id="vW" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444412676569" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vT" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3Tm1VV" id="vU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3uibUv" id="uu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
    </node>
    <node concept="3uibUv" id="uv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
    </node>
    <node concept="3Tm1VV" id="uw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444412676569" />
    </node>
  </node>
  <node concept="312cEu" id="vX">
    <property role="TrG5h" value="typeof_IntDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312075027856" />
    <node concept="3clFbW" id="vY" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3clFbS" id="w6" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3Tm1VV" id="w7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3cqZAl" id="w8" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="vZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3cqZAl" id="w9" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="37vLTG" id="wa" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="intDeclaration" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3Tqbb2" id="wf" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="37vLTG" id="wb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3uibUv" id="wg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="37vLTG" id="wc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3uibUv" id="wh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="3clFbS" id="wd" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027857" />
        <node concept="9aQIb" id="wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075028481" />
          <node concept="3clFbS" id="wk" role="9aQI4">
            <node concept="3cpWs8" id="wm" role="3cqZAp">
              <node concept="3cpWsn" id="wp" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wq" role="33vP2m">
                  <ref role="3cqZAo" node="wa" resolve="intDeclaration" />
                  <uo k="s:originTrace" v="n:2840299312075027985" />
                  <node concept="6wLe0" id="ws" role="lGtFl">
                    <property role="6wLej" value="2840299312075028481" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wn" role="3cqZAp">
              <node concept="3cpWsn" id="wt" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wv" role="33vP2m">
                  <node concept="1pGfFk" id="ww" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wx" role="37wK5m">
                      <ref role="3cqZAo" node="wp" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wy" role="37wK5m" />
                    <node concept="Xl_RD" id="wz" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="w$" role="37wK5m">
                      <property role="Xl_RC" value="2840299312075028481" />
                    </node>
                    <node concept="3cmrfG" id="w_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wo" role="3cqZAp">
              <node concept="2OqwBi" id="wB" role="3clFbG">
                <node concept="3VmV3z" id="wC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="wD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="wF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075028484" />
                    <node concept="3uibUv" id="wI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075027863" />
                      <node concept="3VmV3z" id="wK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="wO" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="wS" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wP" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wQ" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075027863" />
                        </node>
                        <node concept="3clFbT" id="wR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="wM" role="lGtFl">
                        <property role="6wLej" value="2840299312075027863" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075028501" />
                    <node concept="3uibUv" id="wT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="wU" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075313785" />
                      <node concept="2pJPED" id="wV" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        <uo k="s:originTrace" v="n:2840299312075313787" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="wH" role="37wK5m">
                    <ref role="3cqZAo" node="wt" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wl" role="lGtFl">
            <property role="6wLej" value="2840299312075028481" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="wj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075330211" />
          <node concept="3fqX7Q" id="wW" role="3clFbw">
            <node concept="2OqwBi" id="wZ" role="3fr31v">
              <node concept="3VmV3z" id="x0" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="x2" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="x1" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wX" role="3clFbx">
            <node concept="9aQIb" id="x3" role="3cqZAp">
              <node concept="3clFbS" id="x4" role="9aQI4">
                <node concept="3cpWs8" id="x5" role="3cqZAp">
                  <node concept="3cpWsn" id="x8" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="x9" role="33vP2m">
                      <uo k="s:originTrace" v="n:2840299312075333077" />
                      <node concept="37vLTw" id="xb" role="2Oq$k0">
                        <ref role="3cqZAo" node="wa" resolve="intDeclaration" />
                        <uo k="s:originTrace" v="n:2840299312075330245" />
                      </node>
                      <node concept="3TrEf2" id="xc" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:bkc1BI2$7j" resolve="value" />
                        <uo k="s:originTrace" v="n:2840299312075334242" />
                      </node>
                      <node concept="6wLe0" id="xd" role="lGtFl">
                        <property role="6wLej" value="2840299312075330211" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="xa" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="x6" role="3cqZAp">
                  <node concept="3cpWsn" id="xe" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="xf" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="xg" role="33vP2m">
                      <node concept="1pGfFk" id="xh" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="xi" role="37wK5m">
                          <ref role="3cqZAo" node="x8" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="xj" role="37wK5m" />
                        <node concept="Xl_RD" id="xk" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xl" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075330211" />
                        </node>
                        <node concept="3cmrfG" id="xm" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="xn" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="x7" role="3cqZAp">
                  <node concept="2OqwBi" id="xo" role="3clFbG">
                    <node concept="3VmV3z" id="xp" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="xs" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075330228" />
                        <node concept="3uibUv" id="xx" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="xy" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075330224" />
                          <node concept="3VmV3z" id="xz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="xA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="x$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="xB" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="xF" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="xC" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="xD" role="37wK5m">
                              <property role="Xl_RC" value="2840299312075330224" />
                            </node>
                            <node concept="3clFbT" id="xE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="x_" role="lGtFl">
                            <property role="6wLej" value="2840299312075330224" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="xt" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075334469" />
                        <node concept="3uibUv" id="xG" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="xH" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075334465" />
                          <node concept="2pJPED" id="xI" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                            <uo k="s:originTrace" v="n:2840299312075334467" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="xu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="xv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="xw" role="37wK5m">
                        <ref role="3cqZAo" node="xe" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wY" role="lGtFl">
            <property role="6wLej" value="2840299312075330211" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="we" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="w0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3bZ5Sz" id="xJ" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3clFbS" id="xK" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3cpWs6" id="xM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075027856" />
          <node concept="35c_gC" id="xN" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
            <uo k="s:originTrace" v="n:2840299312075027856" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="w1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="37vLTG" id="xO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3Tqbb2" id="xS" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="3clFbS" id="xP" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="9aQIb" id="xT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075027856" />
          <node concept="3clFbS" id="xU" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312075027856" />
            <node concept="3cpWs6" id="xV" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312075027856" />
              <node concept="2ShNRf" id="xW" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312075027856" />
                <node concept="1pGfFk" id="xX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312075027856" />
                  <node concept="2OqwBi" id="xY" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075027856" />
                    <node concept="2OqwBi" id="y0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312075027856" />
                      <node concept="liA8E" id="y2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312075027856" />
                      </node>
                      <node concept="2JrnkZ" id="y3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312075027856" />
                        <node concept="37vLTw" id="y4" role="2JrQYb">
                          <ref role="3cqZAo" node="xO" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312075027856" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312075027856" />
                      <node concept="1rXfSq" id="y5" role="37wK5m">
                        <ref role="37wK5l" node="w0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312075027856" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075027856" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3Tm1VV" id="xR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="w2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3clFbS" id="y6" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3cpWs6" id="y9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075027856" />
          <node concept="3clFbT" id="ya" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312075027856" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="y7" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3Tm1VV" id="y8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3uibUv" id="w3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
    </node>
    <node concept="3uibUv" id="w4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
    </node>
    <node concept="3Tm1VV" id="w5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312075027856" />
    </node>
  </node>
  <node concept="312cEu" id="yb">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeof_MyBooleanType_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413382750" />
    <node concept="3clFbW" id="yc" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3clFbS" id="yk" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3Tm1VV" id="yl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3cqZAl" id="ym" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="yd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3cqZAl" id="yn" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="37vLTG" id="yo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myBooleanType" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3Tqbb2" id="yt" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="37vLTG" id="yp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3uibUv" id="yu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="37vLTG" id="yq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3uibUv" id="yv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="3clFbS" id="yr" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382751" />
        <node concept="9aQIb" id="yw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384049" />
          <node concept="3clFbS" id="yx" role="9aQI4">
            <node concept="3cpWs8" id="yz" role="3cqZAp">
              <node concept="3cpWsn" id="yA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="yB" role="33vP2m">
                  <ref role="3cqZAo" node="yo" resolve="myBooleanType" />
                  <uo k="s:originTrace" v="n:3881888444413382985" />
                  <node concept="6wLe0" id="yD" role="lGtFl">
                    <property role="6wLej" value="3881888444413384049" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="y$" role="3cqZAp">
              <node concept="3cpWsn" id="yE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yG" role="33vP2m">
                  <node concept="1pGfFk" id="yH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yI" role="37wK5m">
                      <ref role="3cqZAo" node="yA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yJ" role="37wK5m" />
                    <node concept="Xl_RD" id="yK" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yL" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413384049" />
                    </node>
                    <node concept="3cmrfG" id="yM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y_" role="3cqZAp">
              <node concept="2OqwBi" id="yO" role="3clFbG">
                <node concept="3VmV3z" id="yP" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yQ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="yS" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384052" />
                    <node concept="3uibUv" id="yV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yW" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413382757" />
                      <node concept="3VmV3z" id="yX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="z0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="z1" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="z5" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="z2" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="z3" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413382757" />
                        </node>
                        <node concept="3clFbT" id="z4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yZ" role="lGtFl">
                        <property role="6wLej" value="3881888444413382757" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yT" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384069" />
                    <node concept="3uibUv" id="z6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="z7" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384065" />
                      <node concept="2pJPED" id="z8" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3881888444413384067" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="yU" role="37wK5m">
                    <ref role="3cqZAo" node="yE" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yy" role="lGtFl">
            <property role="6wLej" value="3881888444413384049" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ys" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="ye" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3bZ5Sz" id="z9" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3clFbS" id="za" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3cpWs6" id="zc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413382750" />
          <node concept="35c_gC" id="zd" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qUsD7" resolve="MyBooleanType" />
            <uo k="s:originTrace" v="n:3881888444413382750" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="yf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="37vLTG" id="ze" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3Tqbb2" id="zi" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="3clFbS" id="zf" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="9aQIb" id="zj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413382750" />
          <node concept="3clFbS" id="zk" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413382750" />
            <node concept="3cpWs6" id="zl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413382750" />
              <node concept="2ShNRf" id="zm" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413382750" />
                <node concept="1pGfFk" id="zn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413382750" />
                  <node concept="2OqwBi" id="zo" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413382750" />
                    <node concept="2OqwBi" id="zq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413382750" />
                      <node concept="liA8E" id="zs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413382750" />
                      </node>
                      <node concept="2JrnkZ" id="zt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413382750" />
                        <node concept="37vLTw" id="zu" role="2JrQYb">
                          <ref role="3cqZAo" node="ze" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413382750" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413382750" />
                      <node concept="1rXfSq" id="zv" role="37wK5m">
                        <ref role="37wK5l" node="ye" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413382750" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zp" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413382750" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3Tm1VV" id="zh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="yg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3clFbS" id="zw" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3cpWs6" id="zz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413382750" />
          <node concept="3clFbT" id="z$" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413382750" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zx" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3Tm1VV" id="zy" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3uibUv" id="yh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
    </node>
    <node concept="3uibUv" id="yi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
    </node>
    <node concept="3Tm1VV" id="yj" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413382750" />
    </node>
  </node>
  <node concept="312cEu" id="z_">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeof_MyIntegerType_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413384153" />
    <node concept="3clFbW" id="zA" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3clFbS" id="zI" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3Tm1VV" id="zJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3cqZAl" id="zK" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="zB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3cqZAl" id="zL" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="37vLTG" id="zM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myIntegerType" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3Tqbb2" id="zR" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="37vLTG" id="zN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3uibUv" id="zS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="37vLTG" id="zO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3uibUv" id="zT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="3clFbS" id="zP" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384154" />
        <node concept="9aQIb" id="zU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384574" />
          <node concept="3clFbS" id="zV" role="9aQI4">
            <node concept="3cpWs8" id="zX" role="3cqZAp">
              <node concept="3cpWsn" id="$0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$1" role="33vP2m">
                  <ref role="3cqZAo" node="zM" resolve="myIntegerType" />
                  <uo k="s:originTrace" v="n:3881888444413384282" />
                  <node concept="6wLe0" id="$3" role="lGtFl">
                    <property role="6wLej" value="3881888444413384574" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zY" role="3cqZAp">
              <node concept="3cpWsn" id="$4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$6" role="33vP2m">
                  <node concept="1pGfFk" id="$7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$8" role="37wK5m">
                      <ref role="3cqZAo" node="$0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$9" role="37wK5m" />
                    <node concept="Xl_RD" id="$a" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$b" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413384574" />
                    </node>
                    <node concept="3cmrfG" id="$c" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$d" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zZ" role="3cqZAp">
              <node concept="2OqwBi" id="$e" role="3clFbG">
                <node concept="3VmV3z" id="$f" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$h" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$g" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="$i" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384577" />
                    <node concept="3uibUv" id="$l" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$m" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384160" />
                      <node concept="3VmV3z" id="$n" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$o" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$r" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="$v" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$s" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$t" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413384160" />
                        </node>
                        <node concept="3clFbT" id="$u" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$p" role="lGtFl">
                        <property role="6wLej" value="3881888444413384160" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$j" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384594" />
                    <node concept="3uibUv" id="$w" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="$x" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384590" />
                      <node concept="2pJPED" id="$y" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        <uo k="s:originTrace" v="n:3881888444413384592" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$k" role="37wK5m">
                    <ref role="3cqZAo" node="$4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zW" role="lGtFl">
            <property role="6wLej" value="3881888444413384574" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="zC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3bZ5Sz" id="$z" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3clFbS" id="$$" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3cpWs6" id="$A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384153" />
          <node concept="35c_gC" id="$B" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qUsD6" resolve="MyIntegerType" />
            <uo k="s:originTrace" v="n:3881888444413384153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="zD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="37vLTG" id="$C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3Tqbb2" id="$G" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="3clFbS" id="$D" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="9aQIb" id="$H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384153" />
          <node concept="3clFbS" id="$I" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413384153" />
            <node concept="3cpWs6" id="$J" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413384153" />
              <node concept="2ShNRf" id="$K" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413384153" />
                <node concept="1pGfFk" id="$L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413384153" />
                  <node concept="2OqwBi" id="$M" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384153" />
                    <node concept="2OqwBi" id="$O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413384153" />
                      <node concept="liA8E" id="$Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384153" />
                      </node>
                      <node concept="2JrnkZ" id="$R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413384153" />
                        <node concept="37vLTw" id="$S" role="2JrQYb">
                          <ref role="3cqZAo" node="$C" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413384153" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413384153" />
                      <node concept="1rXfSq" id="$T" role="37wK5m">
                        <ref role="37wK5l" node="zC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384153" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$N" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3Tm1VV" id="$F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="zE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3clFbS" id="$U" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3cpWs6" id="$X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384153" />
          <node concept="3clFbT" id="$Y" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413384153" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$V" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3Tm1VV" id="$W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3uibUv" id="zF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
    </node>
    <node concept="3uibUv" id="zG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
    </node>
    <node concept="3Tm1VV" id="zH" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413384153" />
    </node>
  </node>
  <node concept="312cEu" id="$Z">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeof_MyVoidType_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413384678" />
    <node concept="3clFbW" id="_0" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3clFbS" id="_8" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3Tm1VV" id="_9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3cqZAl" id="_a" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="_1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3cqZAl" id="_b" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="37vLTG" id="_c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myVoidType" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3Tqbb2" id="_h" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="37vLTG" id="_d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3uibUv" id="_i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="37vLTG" id="_e" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3uibUv" id="_j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="3clFbS" id="_f" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384679" />
        <node concept="9aQIb" id="_k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413385203" />
          <node concept="3clFbS" id="_l" role="9aQI4">
            <node concept="3cpWs8" id="_n" role="3cqZAp">
              <node concept="3cpWsn" id="_q" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_r" role="33vP2m">
                  <ref role="3cqZAo" node="_c" resolve="myVoidType" />
                  <uo k="s:originTrace" v="n:3881888444413384807" />
                  <node concept="6wLe0" id="_t" role="lGtFl">
                    <property role="6wLej" value="3881888444413385203" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_s" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_o" role="3cqZAp">
              <node concept="3cpWsn" id="_u" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_v" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_w" role="33vP2m">
                  <node concept="1pGfFk" id="_x" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_y" role="37wK5m">
                      <ref role="3cqZAo" node="_q" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_z" role="37wK5m" />
                    <node concept="Xl_RD" id="_$" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="__" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413385203" />
                    </node>
                    <node concept="3cmrfG" id="_A" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_B" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_p" role="3cqZAp">
              <node concept="2OqwBi" id="_C" role="3clFbG">
                <node concept="3VmV3z" id="_D" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_F" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_E" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="_G" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413385206" />
                    <node concept="3uibUv" id="_J" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_K" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384685" />
                      <node concept="3VmV3z" id="_L" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_O" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_M" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_P" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_T" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_Q" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_R" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413384685" />
                        </node>
                        <node concept="3clFbT" id="_S" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_N" role="lGtFl">
                        <property role="6wLej" value="3881888444413384685" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_H" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413385223" />
                    <node concept="3uibUv" id="_U" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="_V" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413385219" />
                      <node concept="2pJPED" id="_W" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                        <uo k="s:originTrace" v="n:3881888444413385221" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_I" role="37wK5m">
                    <ref role="3cqZAo" node="_u" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_m" role="lGtFl">
            <property role="6wLej" value="3881888444413385203" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="_2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3bZ5Sz" id="_X" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3clFbS" id="_Y" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3cpWs6" id="A0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384678" />
          <node concept="35c_gC" id="A1" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qUsD8" resolve="MyVoidType" />
            <uo k="s:originTrace" v="n:3881888444413384678" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="_3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="37vLTG" id="A2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3Tqbb2" id="A6" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="3clFbS" id="A3" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="9aQIb" id="A7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384678" />
          <node concept="3clFbS" id="A8" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413384678" />
            <node concept="3cpWs6" id="A9" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413384678" />
              <node concept="2ShNRf" id="Aa" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413384678" />
                <node concept="1pGfFk" id="Ab" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413384678" />
                  <node concept="2OqwBi" id="Ac" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384678" />
                    <node concept="2OqwBi" id="Ae" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413384678" />
                      <node concept="liA8E" id="Ag" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384678" />
                      </node>
                      <node concept="2JrnkZ" id="Ah" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413384678" />
                        <node concept="37vLTw" id="Ai" role="2JrQYb">
                          <ref role="3cqZAo" node="A2" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413384678" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Af" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413384678" />
                      <node concept="1rXfSq" id="Aj" role="37wK5m">
                        <ref role="37wK5l" node="_2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384678" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ad" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384678" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3Tm1VV" id="A5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="_4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3clFbS" id="Ak" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3cpWs6" id="An" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384678" />
          <node concept="3clFbT" id="Ao" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413384678" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Al" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3Tm1VV" id="Am" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3uibUv" id="_5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
    </node>
    <node concept="3uibUv" id="_6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
    </node>
    <node concept="3Tm1VV" id="_7" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413384678" />
    </node>
  </node>
  <node concept="312cEu" id="Ap">
    <property role="TrG5h" value="typeof_NumberLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:6205399986108217622" />
    <node concept="3clFbW" id="Aq" role="jymVt">
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3clFbS" id="Ay" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="Az" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3cqZAl" id="A$" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="Ar" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3cqZAl" id="A_" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="37vLTG" id="AA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numberLiteral" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3Tqbb2" id="AF" role="1tU5fm">
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="37vLTG" id="AB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3uibUv" id="AG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="37vLTG" id="AC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3uibUv" id="AH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="3clFbS" id="AD" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217623" />
        <node concept="9aQIb" id="AI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108218819" />
          <node concept="3clFbS" id="AJ" role="9aQI4">
            <node concept="3cpWs8" id="AL" role="3cqZAp">
              <node concept="3cpWsn" id="AO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="AP" role="33vP2m">
                  <ref role="3cqZAo" node="AA" resolve="numberLiteral" />
                  <uo k="s:originTrace" v="n:6205399986108217751" />
                  <node concept="6wLe0" id="AR" role="lGtFl">
                    <property role="6wLej" value="6205399986108218819" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="AQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AM" role="3cqZAp">
              <node concept="3cpWsn" id="AS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="AT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="AU" role="33vP2m">
                  <node concept="1pGfFk" id="AV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="AW" role="37wK5m">
                      <ref role="3cqZAo" node="AO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="AX" role="37wK5m" />
                    <node concept="Xl_RD" id="AY" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="AZ" role="37wK5m">
                      <property role="Xl_RC" value="6205399986108218819" />
                    </node>
                    <node concept="3cmrfG" id="B0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="B1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AN" role="3cqZAp">
              <node concept="2OqwBi" id="B2" role="3clFbG">
                <node concept="3VmV3z" id="B3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="B5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="B4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="B6" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108218822" />
                    <node concept="3uibUv" id="B9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ba" role="10QFUP">
                      <uo k="s:originTrace" v="n:6205399986108217629" />
                      <node concept="3VmV3z" id="Bb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Be" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Bc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Bf" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Bj" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Bg" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Bh" role="37wK5m">
                          <property role="Xl_RC" value="6205399986108217629" />
                        </node>
                        <node concept="3clFbT" id="Bi" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Bd" role="lGtFl">
                        <property role="6wLej" value="6205399986108217629" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="B7" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108218839" />
                    <node concept="3uibUv" id="Bk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="Bl" role="10QFUP">
                      <uo k="s:originTrace" v="n:6205399986108218835" />
                      <node concept="3zrR0B" id="Bm" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6205399986108219946" />
                        <node concept="3Tqbb2" id="Bn" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                          <uo k="s:originTrace" v="n:6205399986108219948" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="B8" role="37wK5m">
                    <ref role="3cqZAo" node="AS" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="AK" role="lGtFl">
            <property role="6wLej" value="6205399986108218819" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AE" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="As" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3bZ5Sz" id="Bo" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3clFbS" id="Bp" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3cpWs6" id="Br" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="35c_gC" id="Bs" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI2$71" resolve="NumberLiteral" />
            <uo k="s:originTrace" v="n:6205399986108217622" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="At" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="37vLTG" id="Bt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3Tqbb2" id="Bx" role="1tU5fm">
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="3clFbS" id="Bu" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="9aQIb" id="By" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="3clFbS" id="Bz" role="9aQI4">
            <uo k="s:originTrace" v="n:6205399986108217622" />
            <node concept="3cpWs6" id="B$" role="3cqZAp">
              <uo k="s:originTrace" v="n:6205399986108217622" />
              <node concept="2ShNRf" id="B_" role="3cqZAk">
                <uo k="s:originTrace" v="n:6205399986108217622" />
                <node concept="1pGfFk" id="BA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6205399986108217622" />
                  <node concept="2OqwBi" id="BB" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108217622" />
                    <node concept="2OqwBi" id="BD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6205399986108217622" />
                      <node concept="liA8E" id="BF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                      </node>
                      <node concept="2JrnkZ" id="BG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                        <node concept="37vLTw" id="BH" role="2JrQYb">
                          <ref role="3cqZAo" node="Bt" resolve="argument" />
                          <uo k="s:originTrace" v="n:6205399986108217622" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6205399986108217622" />
                      <node concept="1rXfSq" id="BI" role="37wK5m">
                        <ref role="37wK5l" node="As" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BC" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108217622" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="Bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="Au" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3clFbS" id="BJ" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3cpWs6" id="BM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="3clFbT" id="BN" role="3cqZAk">
            <uo k="s:originTrace" v="n:6205399986108217622" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BK" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="BL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3uibUv" id="Av" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
    <node concept="3uibUv" id="Aw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
    <node concept="3Tm1VV" id="Ax" role="1B3o_S">
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
  </node>
  <node concept="312cEu" id="BO">
    <property role="TrG5h" value="typeof_SpecialEmptyStatementForReturnExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413728857" />
    <node concept="3clFbW" id="BP" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3clFbS" id="BX" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3Tm1VV" id="BY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3cqZAl" id="BZ" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="BQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3cqZAl" id="C0" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="37vLTG" id="C1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specialEmptyStatementForReturnExpression" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3Tqbb2" id="C6" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="37vLTG" id="C2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3uibUv" id="C7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="37vLTG" id="C3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3uibUv" id="C8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="3clFbS" id="C4" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728858" />
        <node concept="9aQIb" id="C9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413729506" />
          <node concept="3clFbS" id="Ca" role="9aQI4">
            <node concept="3cpWs8" id="Cc" role="3cqZAp">
              <node concept="3cpWsn" id="Cf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Cg" role="33vP2m">
                  <ref role="3cqZAo" node="C1" resolve="specialEmptyStatementForReturnExpression" />
                  <uo k="s:originTrace" v="n:3881888444413728986" />
                  <node concept="6wLe0" id="Ci" role="lGtFl">
                    <property role="6wLej" value="3881888444413729506" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Ch" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Cd" role="3cqZAp">
              <node concept="3cpWsn" id="Cj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ck" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Cl" role="33vP2m">
                  <node concept="1pGfFk" id="Cm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Cn" role="37wK5m">
                      <ref role="3cqZAo" node="Cf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Co" role="37wK5m" />
                    <node concept="Xl_RD" id="Cp" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Cq" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413729506" />
                    </node>
                    <node concept="3cmrfG" id="Cr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Cs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ce" role="3cqZAp">
              <node concept="2OqwBi" id="Ct" role="3clFbG">
                <node concept="3VmV3z" id="Cu" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Cw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Cv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Cx" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413729509" />
                    <node concept="3uibUv" id="C$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="C_" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413728864" />
                      <node concept="3VmV3z" id="CA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="CD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="CB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="CE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="CI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="CF" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="CG" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413728864" />
                        </node>
                        <node concept="3clFbT" id="CH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="CC" role="lGtFl">
                        <property role="6wLej" value="3881888444413728864" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Cy" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413729526" />
                    <node concept="3uibUv" id="CJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="CK" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413729522" />
                      <node concept="2pJPED" id="CL" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                        <uo k="s:originTrace" v="n:3881888444413729524" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Cz" role="37wK5m">
                    <ref role="3cqZAo" node="Cj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Cb" role="lGtFl">
            <property role="6wLej" value="3881888444413729506" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="BR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3bZ5Sz" id="CM" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3clFbS" id="CN" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3cpWs6" id="CP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413728857" />
          <node concept="35c_gC" id="CQ" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qXBwa" resolve="SpecialEmptyStatementForReturnExpression" />
            <uo k="s:originTrace" v="n:3881888444413728857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="BS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="37vLTG" id="CR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3Tqbb2" id="CV" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="3clFbS" id="CS" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="9aQIb" id="CW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413728857" />
          <node concept="3clFbS" id="CX" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413728857" />
            <node concept="3cpWs6" id="CY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413728857" />
              <node concept="2ShNRf" id="CZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413728857" />
                <node concept="1pGfFk" id="D0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413728857" />
                  <node concept="2OqwBi" id="D1" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413728857" />
                    <node concept="2OqwBi" id="D3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413728857" />
                      <node concept="liA8E" id="D5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413728857" />
                      </node>
                      <node concept="2JrnkZ" id="D6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413728857" />
                        <node concept="37vLTw" id="D7" role="2JrQYb">
                          <ref role="3cqZAo" node="CR" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413728857" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="D4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413728857" />
                      <node concept="1rXfSq" id="D8" role="37wK5m">
                        <ref role="37wK5l" node="BR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413728857" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413728857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3Tm1VV" id="CU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="BT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3clFbS" id="D9" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3cpWs6" id="Dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413728857" />
          <node concept="3clFbT" id="Dd" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413728857" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Da" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3Tm1VV" id="Db" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3uibUv" id="BU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
    </node>
    <node concept="3uibUv" id="BV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
    </node>
    <node concept="3Tm1VV" id="BW" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413728857" />
    </node>
  </node>
  <node concept="312cEu" id="De">
    <property role="TrG5h" value="typeof_VariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:7356380916941628388" />
    <node concept="3clFbW" id="Df" role="jymVt">
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3clFbS" id="Dn" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3Tm1VV" id="Do" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3cqZAl" id="Dp" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="Dg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3cqZAl" id="Dq" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="37vLTG" id="Dr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3Tqbb2" id="Dw" role="1tU5fm">
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="37vLTG" id="Ds" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3uibUv" id="Dx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="37vLTG" id="Dt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3uibUv" id="Dy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="3clFbS" id="Du" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628389" />
        <node concept="9aQIb" id="Dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941644658" />
          <node concept="3clFbS" id="D$" role="9aQI4">
            <node concept="3cpWs8" id="DA" role="3cqZAp">
              <node concept="3cpWsn" id="DD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="DE" role="33vP2m">
                  <ref role="3cqZAo" node="Dr" resolve="variableReference" />
                  <uo k="s:originTrace" v="n:7356380916941644069" />
                  <node concept="6wLe0" id="DG" role="lGtFl">
                    <property role="6wLej" value="7356380916941644658" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="DF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DB" role="3cqZAp">
              <node concept="3cpWsn" id="DH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="DI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="DJ" role="33vP2m">
                  <node concept="1pGfFk" id="DK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="DL" role="37wK5m">
                      <ref role="3cqZAo" node="DD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="DM" role="37wK5m" />
                    <node concept="Xl_RD" id="DN" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="DO" role="37wK5m">
                      <property role="Xl_RC" value="7356380916941644658" />
                    </node>
                    <node concept="3cmrfG" id="DP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="DQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DC" role="3cqZAp">
              <node concept="2OqwBi" id="DR" role="3clFbG">
                <node concept="3VmV3z" id="DS" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="DU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="DT" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="DV" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941644661" />
                    <node concept="3uibUv" id="DY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="DZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:7356380916941643947" />
                      <node concept="3VmV3z" id="E0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="E3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="E1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="E4" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="E8" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="E5" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="E6" role="37wK5m">
                          <property role="Xl_RC" value="7356380916941643947" />
                        </node>
                        <node concept="3clFbT" id="E7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="E2" role="lGtFl">
                        <property role="6wLej" value="7356380916941643947" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="DW" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941644678" />
                    <node concept="3uibUv" id="E9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ea" role="10QFUP">
                      <uo k="s:originTrace" v="n:7356380916941644674" />
                      <node concept="3VmV3z" id="Eb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ee" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ec" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Ef" role="37wK5m">
                          <uo k="s:originTrace" v="n:7356380916941645246" />
                          <node concept="37vLTw" id="Ej" role="2Oq$k0">
                            <ref role="3cqZAo" node="Dr" resolve="variableReference" />
                            <uo k="s:originTrace" v="n:7356380916941644695" />
                          </node>
                          <node concept="3TrEf2" id="Ek" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:2tELiO03x6N" resolve="variable" />
                            <uo k="s:originTrace" v="n:7356380916941645977" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Eg" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Eh" role="37wK5m">
                          <property role="Xl_RC" value="7356380916941644674" />
                        </node>
                        <node concept="3clFbT" id="Ei" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ed" role="lGtFl">
                        <property role="6wLej" value="7356380916941644674" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="DX" role="37wK5m">
                    <ref role="3cqZAo" node="DH" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="D_" role="lGtFl">
            <property role="6wLej" value="7356380916941644658" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="Dh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3bZ5Sz" id="El" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3clFbS" id="Em" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3cpWs6" id="Eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941628388" />
          <node concept="35c_gC" id="Ep" role="3cqZAk">
            <ref role="35c_gD" to="kz24:2tELiO03x6M" resolve="VariableReference" />
            <uo k="s:originTrace" v="n:7356380916941628388" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="En" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="Di" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="37vLTG" id="Eq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3Tqbb2" id="Eu" role="1tU5fm">
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="3clFbS" id="Er" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="9aQIb" id="Ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941628388" />
          <node concept="3clFbS" id="Ew" role="9aQI4">
            <uo k="s:originTrace" v="n:7356380916941628388" />
            <node concept="3cpWs6" id="Ex" role="3cqZAp">
              <uo k="s:originTrace" v="n:7356380916941628388" />
              <node concept="2ShNRf" id="Ey" role="3cqZAk">
                <uo k="s:originTrace" v="n:7356380916941628388" />
                <node concept="1pGfFk" id="Ez" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7356380916941628388" />
                  <node concept="2OqwBi" id="E$" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941628388" />
                    <node concept="2OqwBi" id="EA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7356380916941628388" />
                      <node concept="liA8E" id="EC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7356380916941628388" />
                      </node>
                      <node concept="2JrnkZ" id="ED" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7356380916941628388" />
                        <node concept="37vLTw" id="EE" role="2JrQYb">
                          <ref role="3cqZAo" node="Eq" resolve="argument" />
                          <uo k="s:originTrace" v="n:7356380916941628388" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7356380916941628388" />
                      <node concept="1rXfSq" id="EF" role="37wK5m">
                        <ref role="37wK5l" node="Dh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7356380916941628388" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="E_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941628388" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Es" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3Tm1VV" id="Et" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="Dj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3clFbS" id="EG" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3cpWs6" id="EJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941628388" />
          <node concept="3clFbT" id="EK" role="3cqZAk">
            <uo k="s:originTrace" v="n:7356380916941628388" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="EH" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3Tm1VV" id="EI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3uibUv" id="Dk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
    </node>
    <node concept="3uibUv" id="Dl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
    </node>
    <node concept="3Tm1VV" id="Dm" role="1B3o_S">
      <uo k="s:originTrace" v="n:7356380916941628388" />
    </node>
  </node>
  <node concept="312cEu" id="EL">
    <property role="3GE5qa" value="control-statements" />
    <property role="TrG5h" value="typeof_WhileLoop_InferenceRule" />
    <uo k="s:originTrace" v="n:4864270523703172086" />
    <node concept="3clFbW" id="EM" role="jymVt">
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3clFbS" id="EU" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3Tm1VV" id="EV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3cqZAl" id="EW" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="EN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3cqZAl" id="EX" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="37vLTG" id="EY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="whileLoop" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3Tqbb2" id="F3" role="1tU5fm">
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="37vLTG" id="EZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3uibUv" id="F4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="37vLTG" id="F0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3uibUv" id="F5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="3clFbS" id="F1" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172087" />
        <node concept="9aQIb" id="F6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703207803" />
          <node concept="3clFbS" id="F7" role="9aQI4">
            <node concept="3cpWs8" id="F9" role="3cqZAp">
              <node concept="3cpWsn" id="Fc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Fd" role="33vP2m">
                  <uo k="s:originTrace" v="n:4864270523703204733" />
                  <node concept="37vLTw" id="Ff" role="2Oq$k0">
                    <ref role="3cqZAo" node="EY" resolve="whileLoop" />
                    <uo k="s:originTrace" v="n:4864270523703203996" />
                  </node>
                  <node concept="3TrEf2" id="Fg" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:4e1n4jKBQFb" resolve="condition" />
                    <uo k="s:originTrace" v="n:4864270523703207292" />
                  </node>
                  <node concept="6wLe0" id="Fh" role="lGtFl">
                    <property role="6wLej" value="4864270523703207803" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Fe" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Fa" role="3cqZAp">
              <node concept="3cpWsn" id="Fi" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Fj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Fk" role="33vP2m">
                  <node concept="1pGfFk" id="Fl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Fm" role="37wK5m">
                      <ref role="3cqZAo" node="Fc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Fn" role="37wK5m" />
                    <node concept="Xl_RD" id="Fo" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Fp" role="37wK5m">
                      <property role="Xl_RC" value="4864270523703207803" />
                    </node>
                    <node concept="3cmrfG" id="Fq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Fr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Fb" role="3cqZAp">
              <node concept="2OqwBi" id="Fs" role="3clFbG">
                <node concept="3VmV3z" id="Ft" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Fv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Fu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Fw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703207806" />
                    <node concept="3uibUv" id="Fz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="F$" role="10QFUP">
                      <uo k="s:originTrace" v="n:4864270523703203859" />
                      <node concept="3VmV3z" id="F_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="FC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="FA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="FD" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="FH" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="FE" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="FF" role="37wK5m">
                          <property role="Xl_RC" value="4864270523703203859" />
                        </node>
                        <node concept="3clFbT" id="FG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="FB" role="lGtFl">
                        <property role="6wLej" value="4864270523703203859" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Fx" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703207840" />
                    <node concept="3uibUv" id="FI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="FJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:4864270523703207836" />
                      <node concept="2pJPED" id="FK" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:4864270523703207838" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Fy" role="37wK5m">
                    <ref role="3cqZAo" node="Fi" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="F8" role="lGtFl">
            <property role="6wLej" value="4864270523703207803" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="EO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3bZ5Sz" id="FL" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3clFbS" id="FM" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3cpWs6" id="FO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703172086" />
          <node concept="35c_gC" id="FP" role="3cqZAk">
            <ref role="35c_gD" to="kz24:4e1n4jKBQF5" resolve="WhileLoop" />
            <uo k="s:originTrace" v="n:4864270523703172086" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="EP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="37vLTG" id="FQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3Tqbb2" id="FU" role="1tU5fm">
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="3clFbS" id="FR" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="9aQIb" id="FV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703172086" />
          <node concept="3clFbS" id="FW" role="9aQI4">
            <uo k="s:originTrace" v="n:4864270523703172086" />
            <node concept="3cpWs6" id="FX" role="3cqZAp">
              <uo k="s:originTrace" v="n:4864270523703172086" />
              <node concept="2ShNRf" id="FY" role="3cqZAk">
                <uo k="s:originTrace" v="n:4864270523703172086" />
                <node concept="1pGfFk" id="FZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4864270523703172086" />
                  <node concept="2OqwBi" id="G0" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703172086" />
                    <node concept="2OqwBi" id="G2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4864270523703172086" />
                      <node concept="liA8E" id="G4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4864270523703172086" />
                      </node>
                      <node concept="2JrnkZ" id="G5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4864270523703172086" />
                        <node concept="37vLTw" id="G6" role="2JrQYb">
                          <ref role="3cqZAo" node="FQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:4864270523703172086" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="G3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4864270523703172086" />
                      <node concept="1rXfSq" id="G7" role="37wK5m">
                        <ref role="37wK5l" node="EO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4864270523703172086" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="G1" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703172086" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3Tm1VV" id="FT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="EQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3clFbS" id="G8" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3cpWs6" id="Gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703172086" />
          <node concept="3clFbT" id="Gc" role="3cqZAk">
            <uo k="s:originTrace" v="n:4864270523703172086" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="G9" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3Tm1VV" id="Ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3uibUv" id="ER" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
    </node>
    <node concept="3uibUv" id="ES" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
    </node>
    <node concept="3Tm1VV" id="ET" role="1B3o_S">
      <uo k="s:originTrace" v="n:4864270523703172086" />
    </node>
  </node>
</model>

