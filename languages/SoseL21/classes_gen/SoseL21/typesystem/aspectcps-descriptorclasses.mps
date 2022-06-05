<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd99f4e(checkpoints/SoseL21.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="fu1l" ref="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="kz24" ref="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5$OfM9zBsEb" resolve="check_Workspace" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_Workspace" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="6427831985097263755" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="check_Workspace_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZXkrY" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="2840299312074016510" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="typeof_BooleanLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYDiS" resolve="typeof_EqialsExpression" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="typeof_EqialsExpression" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="2840299312074364088" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="typeof_EqialsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZY$gL" resolve="typeof_MinusExpression" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_MinusExpression" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="2840299312074343473" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="9L" resolve="typeof_MinusExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5ou0Az_cr$m" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="6205399986108217622" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="cf" resolve="typeof_NumberLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYkUl" resolve="typeof_PlusExpression" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_PlusExpression" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="2840299312074280597" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="dE" resolve="typeof_PlusExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5$OfM9zBsEb" resolve="check_Workspace" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_Workspace" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="6427831985097263755" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZXkrY" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="2840299312074016510" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYDiS" resolve="typeof_EqialsExpression" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_EqialsExpression" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="2840299312074364088" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="7v" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZY$gL" resolve="typeof_MinusExpression" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_MinusExpression" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="2840299312074343473" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="9P" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5ou0Az_cr$m" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="6205399986108217622" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="cj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYkUl" resolve="typeof_PlusExpression" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_PlusExpression" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="2840299312074280597" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="dI" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5$OfM9zBsEb" resolve="check_Workspace" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="check_Workspace" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="6427831985097263755" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZXkrY" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="2840299312074016510" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="62" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYDiS" resolve="typeof_EqialsExpression" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_EqialsExpression" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="2840299312074364088" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZY$gL" resolve="typeof_MinusExpression" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_MinusExpression" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="2840299312074343473" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5ou0Az_cr$m" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="6205399986108217622" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYkUl" resolve="typeof_PlusExpression" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_PlusExpression" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="2840299312074280597" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="dG" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1g" role="jymVt">
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="9aQIb" id="1m" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1w" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="61" resolve="typeof_BooleanLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="liA8E" id="1$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1A" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <node concept="Xjq3P" id="1B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="7s" resolve="typeof_EqialsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="liA8E" id="1L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1N" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1M" role="2Oq$k0">
                  <node concept="Xjq3P" id="1O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="9M" resolve="typeof_MinusExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="21" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1p" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="cg" resolve="typeof_NumberLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <node concept="Xjq3P" id="2e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1q" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="dF" resolve="typeof_PlusExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1r" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2y" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="2F" resolve="check_Workspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="2OqwBi" id="2_" role="2Oq$k0">
                  <node concept="Xjq3P" id="2B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2D" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S" />
      <node concept="3cqZAl" id="1l" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1h" role="1B3o_S" />
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="TrG5h" value="check_Workspace_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6427831985097263755" />
    <node concept="3clFbW" id="2F" role="jymVt">
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3cqZAl" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3cqZAl" id="2Q" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workspace" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3Tqbb2" id="2W" role="1tU5fm">
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3uibUv" id="2X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3uibUv" id="2Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263756" />
        <node concept="3cpWs8" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097264365" />
          <node concept="3cpWsn" id="3a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6427831985097264368" />
            <node concept="A3Dl8" id="3b" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097264363" />
              <node concept="3Tqbb2" id="3d" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                <uo k="s:originTrace" v="n:6427831985097264379" />
              </node>
            </node>
            <node concept="2OqwBi" id="3c" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097272177" />
              <node concept="2OqwBi" id="3e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6427831985097265330" />
                <node concept="37vLTw" id="3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="2R" resolve="workspace" />
                  <uo k="s:originTrace" v="n:6427831985097264506" />
                </node>
                <node concept="3Tsc0h" id="3h" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                  <uo k="s:originTrace" v="n:6427831985097266295" />
                </node>
              </node>
              <node concept="v3k3i" id="3f" role="2OqNvi">
                <uo k="s:originTrace" v="n:6427831985097290975" />
                <node concept="chp4Y" id="3i" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                  <uo k="s:originTrace" v="n:6427831985097291050" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097291170" />
          <node concept="3cpWsn" id="3j" role="3cpWs9">
            <property role="TrG5h" value="array" />
            <uo k="s:originTrace" v="n:6427831985097291173" />
            <node concept="10Q1$e" id="3k" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097291193" />
              <node concept="3Tqbb2" id="3m" role="10Q1$1">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                <uo k="s:originTrace" v="n:6427831985097291168" />
              </node>
            </node>
            <node concept="2OqwBi" id="3l" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097293871" />
              <node concept="37vLTw" id="3n" role="2Oq$k0">
                <ref role="3cqZAo" node="3a" resolve="references" />
                <uo k="s:originTrace" v="n:6427831985097291278" />
              </node>
              <node concept="3_kTaI" id="3o" role="2OqNvi">
                <uo k="s:originTrace" v="n:6427831985097298944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299026" />
          <node concept="3cpWsn" id="3p" role="3cpWs9">
            <property role="TrG5h" value="duplicateReferences" />
            <uo k="s:originTrace" v="n:6427831985097299029" />
            <node concept="10P_77" id="3q" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097299024" />
            </node>
            <node concept="3clFbT" id="3r" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097299075" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299089" />
        </node>
        <node concept="1Dw8fO" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299136" />
          <node concept="3clFbS" id="3s" role="2LFqv$">
            <uo k="s:originTrace" v="n:6427831985097299138" />
            <node concept="1Dw8fO" id="3w" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097306630" />
              <node concept="3clFbS" id="3x" role="2LFqv$">
                <uo k="s:originTrace" v="n:6427831985097306632" />
                <node concept="3clFbJ" id="3_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6427831985097316754" />
                  <node concept="3clFbS" id="3A" role="3clFbx">
                    <uo k="s:originTrace" v="n:6427831985097316756" />
                    <node concept="3clFbF" id="3C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097365255" />
                      <node concept="37vLTI" id="3F" role="3clFbG">
                        <uo k="s:originTrace" v="n:6427831985097366429" />
                        <node concept="3clFbT" id="3G" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6427831985097366679" />
                        </node>
                        <node concept="37vLTw" id="3H" role="37vLTJ">
                          <ref role="3cqZAo" node="3p" resolve="duplicateReferences" />
                          <uo k="s:originTrace" v="n:6427831985097365253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097366702" />
                      <node concept="37vLTI" id="3I" role="3clFbG">
                        <uo k="s:originTrace" v="n:6427831985097369580" />
                        <node concept="2OqwBi" id="3J" role="37vLTx">
                          <uo k="s:originTrace" v="n:6427831985097370423" />
                          <node concept="37vLTw" id="3L" role="2Oq$k0">
                            <ref role="3cqZAo" node="3j" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097370172" />
                          </node>
                          <node concept="1Rwk04" id="3M" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6427831985097371791" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3K" role="37vLTJ">
                          <ref role="3cqZAo" node="3t" resolve="i" />
                          <uo k="s:originTrace" v="n:6427831985097366700" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097371830" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="3B" role="3clFbw">
                    <uo k="s:originTrace" v="n:6427831985097329522" />
                    <node concept="2OqwBi" id="3N" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6427831985097364170" />
                      <node concept="2OqwBi" id="3P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097333083" />
                        <node concept="AH0OO" id="3R" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6427831985097331581" />
                          <node concept="37vLTw" id="3T" role="AHEQo">
                            <ref role="3cqZAo" node="3y" resolve="j" />
                            <uo k="s:originTrace" v="n:6427831985097331588" />
                          </node>
                          <node concept="37vLTw" id="3U" role="AHHXb">
                            <ref role="3cqZAo" node="3j" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097330699" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3S" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
                          <uo k="s:originTrace" v="n:6427831985097358928" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6427831985097365160" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3O" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6427831985097326933" />
                      <node concept="2OqwBi" id="3V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097317817" />
                        <node concept="AH0OO" id="3X" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6427831985097317009" />
                          <node concept="37vLTw" id="3Z" role="AHEQo">
                            <ref role="3cqZAo" node="3t" resolve="i" />
                            <uo k="s:originTrace" v="n:6427831985097317179" />
                          </node>
                          <node concept="37vLTw" id="40" role="AHHXb">
                            <ref role="3cqZAo" node="3j" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097316772" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
                          <uo k="s:originTrace" v="n:6427831985097324880" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3W" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6427831985097327878" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3y" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <uo k="s:originTrace" v="n:6427831985097306633" />
                <node concept="10Oyi0" id="41" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6427831985097306642" />
                </node>
                <node concept="3cpWs3" id="42" role="33vP2m">
                  <uo k="s:originTrace" v="n:6427831985097309540" />
                  <node concept="3cmrfG" id="43" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:6427831985097309543" />
                  </node>
                  <node concept="37vLTw" id="44" role="3uHU7B">
                    <ref role="3cqZAo" node="3t" resolve="i" />
                    <uo k="s:originTrace" v="n:6427831985097306660" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3z" role="1Dwp0S">
                <uo k="s:originTrace" v="n:6427831985097311010" />
                <node concept="2OqwBi" id="45" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6427831985097312534" />
                  <node concept="37vLTw" id="47" role="2Oq$k0">
                    <ref role="3cqZAo" node="3j" resolve="array" />
                    <uo k="s:originTrace" v="n:6427831985097311597" />
                  </node>
                  <node concept="1Rwk04" id="48" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6427831985097313475" />
                  </node>
                </node>
                <node concept="37vLTw" id="46" role="3uHU7B">
                  <ref role="3cqZAo" node="3y" resolve="j" />
                  <uo k="s:originTrace" v="n:6427831985097310427" />
                </node>
              </node>
              <node concept="3uNrnE" id="3$" role="1Dwrff">
                <uo k="s:originTrace" v="n:6427831985097316694" />
                <node concept="37vLTw" id="49" role="2$L3a6">
                  <ref role="3cqZAo" node="3y" resolve="j" />
                  <uo k="s:originTrace" v="n:6427831985097316696" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3t" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6427831985097299139" />
            <node concept="10Oyi0" id="4a" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097299169" />
            </node>
            <node concept="3cmrfG" id="4b" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6427831985097299185" />
            </node>
          </node>
          <node concept="3eOVzh" id="3u" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6427831985097302644" />
            <node concept="3cpWsd" id="4c" role="3uHU7w">
              <uo k="s:originTrace" v="n:6427831985097305878" />
              <node concept="3cmrfG" id="4e" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:6427831985097306485" />
              </node>
              <node concept="2OqwBi" id="4f" role="3uHU7B">
                <uo k="s:originTrace" v="n:6427831985097303889" />
                <node concept="37vLTw" id="4g" role="2Oq$k0">
                  <ref role="3cqZAo" node="3j" resolve="array" />
                  <uo k="s:originTrace" v="n:6427831985097302661" />
                </node>
                <node concept="1Rwk04" id="4h" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6427831985097304830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4d" role="3uHU7B">
              <ref role="3cqZAo" node="3t" resolve="i" />
              <uo k="s:originTrace" v="n:6427831985097299196" />
            </node>
          </node>
          <node concept="3uNrnE" id="3v" role="1Dwrff">
            <uo k="s:originTrace" v="n:6427831985097306574" />
            <node concept="37vLTw" id="4i" role="2$L3a6">
              <ref role="3cqZAo" node="3t" resolve="i" />
              <uo k="s:originTrace" v="n:6427831985097306576" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097371846" />
        </node>
        <node concept="3clFbJ" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097372011" />
          <node concept="3clFbS" id="4j" role="3clFbx">
            <uo k="s:originTrace" v="n:6427831985097372013" />
            <node concept="9aQIb" id="4l" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097372116" />
              <node concept="3clFbS" id="4m" role="9aQI4">
                <node concept="3cpWs8" id="4o" role="3cqZAp">
                  <node concept="3cpWsn" id="4q" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4r" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4s" role="33vP2m">
                      <node concept="1pGfFk" id="4t" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4p" role="3cqZAp">
                  <node concept="3cpWsn" id="4u" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4v" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4w" role="33vP2m">
                      <node concept="3VmV3z" id="4x" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4$" role="37wK5m">
                          <ref role="3cqZAo" node="2R" resolve="workspace" />
                          <uo k="s:originTrace" v="n:6427831985097372229" />
                        </node>
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="More than one reference to a variable not allowed" />
                          <uo k="s:originTrace" v="n:6427831985097372131" />
                        </node>
                        <node concept="Xl_RD" id="4A" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value="6427831985097372116" />
                        </node>
                        <node concept="10Nm6u" id="4C" role="37wK5m" />
                        <node concept="37vLTw" id="4D" role="37wK5m">
                          <ref role="3cqZAo" node="4q" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4n" role="lGtFl">
                <property role="6wLej" value="6427831985097372116" />
                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4k" role="3clFbw">
            <ref role="3cqZAo" node="3p" resolve="duplicateReferences" />
            <uo k="s:originTrace" v="n:6427831985097372105" />
          </node>
        </node>
        <node concept="3clFbH" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108036235" />
        </node>
        <node concept="3cpWs8" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108042213" />
          <node concept="3cpWsn" id="4E" role="3cpWs9">
            <property role="TrG5h" value="mySeq1" />
            <uo k="s:originTrace" v="n:6205399986108042216" />
            <node concept="A3Dl8" id="4F" role="1tU5fm">
              <uo k="s:originTrace" v="n:6205399986108042210" />
              <node concept="3Tqbb2" id="4H" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                <uo k="s:originTrace" v="n:6205399986108042313" />
              </node>
            </node>
            <node concept="2OqwBi" id="4G" role="33vP2m">
              <uo k="s:originTrace" v="n:6205399986108052727" />
              <node concept="2OqwBi" id="4I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6205399986108043101" />
                <node concept="37vLTw" id="4K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2R" resolve="workspace" />
                  <uo k="s:originTrace" v="n:6205399986108042401" />
                </node>
                <node concept="3Tsc0h" id="4L" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                  <uo k="s:originTrace" v="n:6205399986108046649" />
                </node>
              </node>
              <node concept="v3k3i" id="4J" role="2OqNvi">
                <uo k="s:originTrace" v="n:6205399986108071852" />
                <node concept="chp4Y" id="4M" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                  <uo k="s:originTrace" v="n:6205399986108195479" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108074360" />
          <node concept="3cpWsn" id="4N" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <uo k="s:originTrace" v="n:6205399986108074363" />
            <node concept="2hMVRd" id="4O" role="1tU5fm">
              <uo k="s:originTrace" v="n:6205399986108074356" />
              <node concept="17QB3L" id="4Q" role="2hN53Y">
                <uo k="s:originTrace" v="n:6205399986108074684" />
              </node>
            </node>
            <node concept="2ShNRf" id="4P" role="33vP2m">
              <uo k="s:originTrace" v="n:6205399986108076248" />
              <node concept="2i4dXS" id="4R" role="2ShVmc">
                <uo k="s:originTrace" v="n:6205399986108079006" />
                <node concept="17QB3L" id="4S" role="HW$YZ">
                  <uo k="s:originTrace" v="n:6205399986108079272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108074087" />
          <node concept="2GrKxI" id="4T" role="2Gsz3X">
            <property role="TrG5h" value="dec" />
            <uo k="s:originTrace" v="n:6205399986108074089" />
          </node>
          <node concept="37vLTw" id="4U" role="2GsD0m">
            <ref role="3cqZAo" node="4E" resolve="mySeq1" />
            <uo k="s:originTrace" v="n:6205399986108074219" />
          </node>
          <node concept="3clFbS" id="4V" role="2LFqv$">
            <uo k="s:originTrace" v="n:6205399986108074093" />
            <node concept="3clFbJ" id="4W" role="3cqZAp">
              <uo k="s:originTrace" v="n:6205399986108079308" />
              <node concept="2OqwBi" id="4Y" role="3clFbw">
                <uo k="s:originTrace" v="n:6205399986108082151" />
                <node concept="37vLTw" id="50" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N" resolve="names" />
                  <uo k="s:originTrace" v="n:6205399986108079320" />
                </node>
                <node concept="3JPx81" id="51" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6205399986108089118" />
                  <node concept="2OqwBi" id="52" role="25WWJ7">
                    <uo k="s:originTrace" v="n:6205399986108089982" />
                    <node concept="2GrUjf" id="53" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4T" resolve="dec" />
                      <uo k="s:originTrace" v="n:6205399986108089220" />
                    </node>
                    <node concept="3TrcHB" id="54" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6205399986108092101" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Z" role="3clFbx">
                <uo k="s:originTrace" v="n:6205399986108079310" />
                <node concept="9aQIb" id="55" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6205399986108092413" />
                  <node concept="3clFbS" id="56" role="9aQI4">
                    <node concept="3cpWs8" id="58" role="3cqZAp">
                      <node concept="3cpWsn" id="5a" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5b" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="5c" role="33vP2m">
                          <node concept="1pGfFk" id="5d" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="59" role="3cqZAp">
                      <node concept="3cpWsn" id="5e" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5f" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5g" role="33vP2m">
                          <node concept="3VmV3z" id="5h" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5j" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5i" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="5k" role="37wK5m">
                              <ref role="3cqZAo" node="2R" resolve="workspace" />
                              <uo k="s:originTrace" v="n:6205399986108098525" />
                            </node>
                            <node concept="3cpWs3" id="5l" role="37wK5m">
                              <uo k="s:originTrace" v="n:6205399986108094797" />
                              <node concept="2OqwBi" id="5q" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6205399986108095778" />
                                <node concept="2GrUjf" id="5s" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4T" resolve="dec" />
                                  <uo k="s:originTrace" v="n:6205399986108094815" />
                                </node>
                                <node concept="3TrcHB" id="5t" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6205399986108098086" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5r" role="3uHU7B">
                                <property role="Xl_RC" value="Duplicate name: " />
                                <uo k="s:originTrace" v="n:6205399986108092425" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5m" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5n" role="37wK5m">
                              <property role="Xl_RC" value="6205399986108092413" />
                            </node>
                            <node concept="10Nm6u" id="5o" role="37wK5m" />
                            <node concept="37vLTw" id="5p" role="37wK5m">
                              <ref role="3cqZAo" node="5a" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="57" role="lGtFl">
                    <property role="6wLej" value="6205399986108092413" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X" role="3cqZAp">
              <uo k="s:originTrace" v="n:6205399986108099224" />
              <node concept="2OqwBi" id="5u" role="3clFbG">
                <uo k="s:originTrace" v="n:6205399986108101599" />
                <node concept="37vLTw" id="5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N" resolve="names" />
                  <uo k="s:originTrace" v="n:6205399986108099222" />
                </node>
                <node concept="TSZUe" id="5w" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6205399986108107820" />
                  <node concept="2OqwBi" id="5x" role="25WWJ7">
                    <uo k="s:originTrace" v="n:6205399986108111333" />
                    <node concept="2GrUjf" id="5y" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4T" resolve="dec" />
                      <uo k="s:originTrace" v="n:6205399986108109307" />
                    </node>
                    <node concept="3TrcHB" id="5z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6205399986108115859" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="2H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3bZ5Sz" id="5$" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3cpWs6" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="35c_gC" id="5C" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC02" resolve="Workspace" />
            <uo k="s:originTrace" v="n:6427831985097263755" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="2I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3Tqbb2" id="5H" role="1tU5fm">
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="9aQIb" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="3clFbS" id="5J" role="9aQI4">
            <uo k="s:originTrace" v="n:6427831985097263755" />
            <node concept="3cpWs6" id="5K" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097263755" />
              <node concept="2ShNRf" id="5L" role="3cqZAk">
                <uo k="s:originTrace" v="n:6427831985097263755" />
                <node concept="1pGfFk" id="5M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6427831985097263755" />
                  <node concept="2OqwBi" id="5N" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097263755" />
                    <node concept="2OqwBi" id="5P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6427831985097263755" />
                      <node concept="liA8E" id="5R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                      </node>
                      <node concept="2JrnkZ" id="5S" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                        <node concept="37vLTw" id="5T" role="2JrQYb">
                          <ref role="3cqZAo" node="5D" resolve="argument" />
                          <uo k="s:originTrace" v="n:6427831985097263755" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6427831985097263755" />
                      <node concept="1rXfSq" id="5U" role="37wK5m">
                        <ref role="37wK5l" node="2H" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5O" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097263755" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3cpWs6" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="3clFbT" id="5Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:6427831985097263755" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5W" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3uibUv" id="2K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
    <node concept="3uibUv" id="2L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
    <node concept="3Tm1VV" id="2M" role="1B3o_S">
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
  </node>
  <node concept="312cEu" id="60">
    <property role="TrG5h" value="typeof_BooleanLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074016510" />
    <node concept="3clFbW" id="61" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3cqZAl" id="6b" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3cqZAl" id="6c" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanLiteral" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3Tqbb2" id="6i" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016511" />
        <node concept="9aQIb" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074260613" />
          <node concept="3clFbS" id="6m" role="9aQI4">
            <node concept="3cpWs8" id="6o" role="3cqZAp">
              <node concept="3cpWsn" id="6r" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6s" role="33vP2m">
                  <ref role="3cqZAo" node="6d" resolve="booleanLiteral" />
                  <uo k="s:originTrace" v="n:2840299312074259593" />
                  <node concept="6wLe0" id="6u" role="lGtFl">
                    <property role="6wLej" value="2840299312074260613" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6t" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6p" role="3cqZAp">
              <node concept="3cpWsn" id="6v" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6w" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6x" role="33vP2m">
                  <node concept="1pGfFk" id="6y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6z" role="37wK5m">
                      <ref role="3cqZAo" node="6r" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6$" role="37wK5m" />
                    <node concept="Xl_RD" id="6_" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6A" role="37wK5m">
                      <property role="Xl_RC" value="2840299312074260613" />
                    </node>
                    <node concept="3cmrfG" id="6B" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6C" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6q" role="3cqZAp">
              <node concept="2OqwBi" id="6D" role="3clFbG">
                <node concept="3VmV3z" id="6E" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6G" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6F" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="6H" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074260616" />
                    <node concept="3uibUv" id="6K" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6L" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074259471" />
                      <node concept="3VmV3z" id="6M" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6P" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6N" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="6Q" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6U" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6R" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6S" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074259471" />
                        </node>
                        <node concept="3clFbT" id="6T" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6O" role="lGtFl">
                        <property role="6wLej" value="2840299312074259471" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6I" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074261270" />
                    <node concept="3uibUv" id="6V" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="6W" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074261266" />
                      <node concept="3zrR0B" id="6X" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2840299312074266742" />
                        <node concept="3Tqbb2" id="6Y" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:2840299312074266744" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6J" role="37wK5m">
                    <ref role="3cqZAo" node="6v" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6n" role="lGtFl">
            <property role="6wLej" value="2840299312074260613" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3bZ5Sz" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3cpWs6" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="35c_gC" id="73" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5ou0Az_cvCq" resolve="BooleanLiteral" />
            <uo k="s:originTrace" v="n:2840299312074016510" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3Tqbb2" id="78" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="3clFbS" id="75" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="9aQIb" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="3clFbS" id="7a" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074016510" />
            <node concept="3cpWs6" id="7b" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074016510" />
              <node concept="2ShNRf" id="7c" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074016510" />
                <node concept="1pGfFk" id="7d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074016510" />
                  <node concept="2OqwBi" id="7e" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074016510" />
                    <node concept="2OqwBi" id="7g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074016510" />
                      <node concept="liA8E" id="7i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                      </node>
                      <node concept="2JrnkZ" id="7j" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                        <node concept="37vLTw" id="7k" role="2JrQYb">
                          <ref role="3cqZAo" node="74" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074016510" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074016510" />
                      <node concept="1rXfSq" id="7l" role="37wK5m">
                        <ref role="37wK5l" node="63" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7f" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074016510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="76" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="65" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3cpWs6" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="3clFbT" id="7q" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074016510" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7n" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3uibUv" id="66" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
    <node concept="3uibUv" id="67" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
    <node concept="3Tm1VV" id="68" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
  </node>
  <node concept="312cEu" id="7r">
    <property role="TrG5h" value="typeof_EqialsExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074364088" />
    <node concept="3clFbW" id="7s" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074364088" />
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074364088" />
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074364088" />
      </node>
      <node concept="3cqZAl" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074364088" />
      </node>
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074364088" />
      <node concept="3cqZAl" id="7B" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074364088" />
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="eqialsExpression" />
        <uo k="s:originTrace" v="n:2840299312074364088" />
        <node concept="3Tqbb2" id="7H" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074364088" />
        </node>
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074364088" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074364088" />
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074364088" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074364088" />
        </node>
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074364089" />
        <node concept="9aQIb" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074364801" />
          <node concept="3clFbS" id="7M" role="9aQI4">
            <node concept="3cpWs8" id="7O" role="3cqZAp">
              <node concept="3cpWsn" id="7R" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7S" role="33vP2m">
                  <ref role="3cqZAo" node="7C" resolve="eqialsExpression" />
                  <uo k="s:originTrace" v="n:2840299312074364217" />
                  <node concept="6wLe0" id="7U" role="lGtFl">
                    <property role="6wLej" value="2840299312074364801" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7P" role="3cqZAp">
              <node concept="3cpWsn" id="7V" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7W" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7X" role="33vP2m">
                  <node concept="1pGfFk" id="7Y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7Z" role="37wK5m">
                      <ref role="3cqZAo" node="7R" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="80" role="37wK5m" />
                    <node concept="Xl_RD" id="81" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="82" role="37wK5m">
                      <property role="Xl_RC" value="2840299312074364801" />
                    </node>
                    <node concept="3cmrfG" id="83" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="84" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Q" role="3cqZAp">
              <node concept="2OqwBi" id="85" role="3clFbG">
                <node concept="3VmV3z" id="86" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="88" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="89" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074364804" />
                    <node concept="3uibUv" id="8c" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8d" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074364095" />
                      <node concept="3VmV3z" id="8e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8i" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8m" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074364095" />
                        </node>
                        <node concept="3clFbT" id="8l" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8g" role="lGtFl">
                        <property role="6wLej" value="2840299312074364095" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8a" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074364821" />
                    <node concept="3uibUv" id="8n" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="8o" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074364817" />
                      <node concept="3zrR0B" id="8p" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2840299312074366590" />
                        <node concept="3Tqbb2" id="8q" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:2840299312074366592" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8b" role="37wK5m">
                    <ref role="3cqZAo" node="7V" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7N" role="lGtFl">
            <property role="6wLej" value="2840299312074364801" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074383544" />
          <node concept="3fqX7Q" id="8r" role="3clFbw">
            <node concept="2OqwBi" id="8u" role="3fr31v">
              <node concept="3VmV3z" id="8v" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="8x" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="8w" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8s" role="3clFbx">
            <node concept="9aQIb" id="8y" role="3cqZAp">
              <node concept="3clFbS" id="8z" role="9aQI4">
                <node concept="3cpWs8" id="8$" role="3cqZAp">
                  <node concept="3cpWsn" id="8B" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="8C" role="33vP2m">
                      <ref role="3cqZAo" node="7C" resolve="eqialsExpression" />
                      <uo k="s:originTrace" v="n:2840299312074384046" />
                      <node concept="6wLe0" id="8E" role="lGtFl">
                        <property role="6wLej" value="2840299312074383544" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8D" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8_" role="3cqZAp">
                  <node concept="3cpWsn" id="8F" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="8G" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="8H" role="33vP2m">
                      <node concept="1pGfFk" id="8I" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="8J" role="37wK5m">
                          <ref role="3cqZAo" node="8B" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="8K" role="37wK5m" />
                        <node concept="Xl_RD" id="8L" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074383544" />
                        </node>
                        <node concept="3cmrfG" id="8N" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="8O" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8A" role="3cqZAp">
                  <node concept="2OqwBi" id="8P" role="3clFbG">
                    <node concept="3VmV3z" id="8Q" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8S" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8R" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="8T" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074383547" />
                        <node concept="3uibUv" id="8X" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="8Y" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074381445" />
                          <node concept="3VmV3z" id="8Z" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="92" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="90" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="93" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074382166" />
                              <node concept="37vLTw" id="97" role="2Oq$k0">
                                <ref role="3cqZAo" node="7C" resolve="eqialsExpression" />
                                <uo k="s:originTrace" v="n:2840299312074381564" />
                              </node>
                              <node concept="3TrEf2" id="98" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
                                <uo k="s:originTrace" v="n:2840299312074383234" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="94" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="95" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074381445" />
                            </node>
                            <node concept="3clFbT" id="96" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="91" role="lGtFl">
                            <property role="6wLej" value="2840299312074381445" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="8U" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074383576" />
                        <node concept="3uibUv" id="99" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="9a" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074383572" />
                          <node concept="3VmV3z" id="9b" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9e" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9c" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="9f" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074383740" />
                              <node concept="37vLTw" id="9j" role="2Oq$k0">
                                <ref role="3cqZAo" node="7C" resolve="eqialsExpression" />
                                <uo k="s:originTrace" v="n:2840299312074383593" />
                              </node>
                              <node concept="3TrEf2" id="9k" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                                <uo k="s:originTrace" v="n:2840299312074383994" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9g" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9h" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074383572" />
                            </node>
                            <node concept="3clFbT" id="9i" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="9d" role="lGtFl">
                            <property role="6wLej" value="2840299312074383572" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="8V" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="8W" role="37wK5m">
                        <ref role="3cqZAo" node="8F" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8t" role="lGtFl">
            <property role="6wLej" value="2840299312074383544" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074364088" />
      </node>
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074364088" />
      <node concept="3bZ5Sz" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074364088" />
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074364088" />
        <node concept="3cpWs6" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074364088" />
          <node concept="35c_gC" id="9p" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI4ohH" resolve="EqialsExpression" />
            <uo k="s:originTrace" v="n:2840299312074364088" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074364088" />
      </node>
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074364088" />
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074364088" />
        <node concept="3Tqbb2" id="9u" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074364088" />
        </node>
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074364088" />
        <node concept="9aQIb" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074364088" />
          <node concept="3clFbS" id="9w" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074364088" />
            <node concept="3cpWs6" id="9x" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074364088" />
              <node concept="2ShNRf" id="9y" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074364088" />
                <node concept="1pGfFk" id="9z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074364088" />
                  <node concept="2OqwBi" id="9$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074364088" />
                    <node concept="2OqwBi" id="9A" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074364088" />
                      <node concept="liA8E" id="9C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074364088" />
                      </node>
                      <node concept="2JrnkZ" id="9D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074364088" />
                        <node concept="37vLTw" id="9E" role="2JrQYb">
                          <ref role="3cqZAo" node="9q" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074364088" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074364088" />
                      <node concept="1rXfSq" id="9F" role="37wK5m">
                        <ref role="37wK5l" node="7u" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074364088" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074364088" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074364088" />
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074364088" />
      </node>
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074364088" />
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074364088" />
        <node concept="3cpWs6" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074364088" />
          <node concept="3clFbT" id="9K" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074364088" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074364088" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074364088" />
      </node>
    </node>
    <node concept="3uibUv" id="7x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074364088" />
    </node>
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074364088" />
    </node>
    <node concept="3Tm1VV" id="7z" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074364088" />
    </node>
  </node>
  <node concept="312cEu" id="9L">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="typeof_MinusExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074343473" />
    <node concept="3clFbW" id="9M" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074343473" />
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074343473" />
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074343473" />
      </node>
      <node concept="3cqZAl" id="9W" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074343473" />
      </node>
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074343473" />
      <node concept="3cqZAl" id="9X" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074343473" />
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="minusExpression" />
        <uo k="s:originTrace" v="n:2840299312074343473" />
        <node concept="3Tqbb2" id="a3" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074343473" />
        </node>
      </node>
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074343473" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074343473" />
        </node>
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074343473" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074343473" />
        </node>
      </node>
      <node concept="3clFbS" id="a1" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074343474" />
        <node concept="9aQIb" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074343955" />
          <node concept="3clFbS" id="a8" role="9aQI4">
            <node concept="3cpWs8" id="aa" role="3cqZAp">
              <node concept="3cpWsn" id="ad" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ae" role="33vP2m">
                  <ref role="3cqZAo" node="9Y" resolve="minusExpression" />
                  <uo k="s:originTrace" v="n:2840299312074343602" />
                  <node concept="6wLe0" id="ag" role="lGtFl">
                    <property role="6wLej" value="2840299312074343955" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="af" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ab" role="3cqZAp">
              <node concept="3cpWsn" id="ah" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ai" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aj" role="33vP2m">
                  <node concept="1pGfFk" id="ak" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="al" role="37wK5m">
                      <ref role="3cqZAo" node="ad" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="am" role="37wK5m" />
                    <node concept="Xl_RD" id="an" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ao" role="37wK5m">
                      <property role="Xl_RC" value="2840299312074343955" />
                    </node>
                    <node concept="3cmrfG" id="ap" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ac" role="3cqZAp">
              <node concept="2OqwBi" id="ar" role="3clFbG">
                <node concept="3VmV3z" id="as" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="au" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="at" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="av" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074343958" />
                    <node concept="3uibUv" id="ay" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="az" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074343480" />
                      <node concept="3VmV3z" id="a$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="aG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aD" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aE" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074343480" />
                        </node>
                        <node concept="3clFbT" id="aF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aA" role="lGtFl">
                        <property role="6wLej" value="2840299312074343480" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074343975" />
                    <node concept="3uibUv" id="aH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aI" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074343971" />
                      <node concept="3VmV3z" id="aJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="aN" role="37wK5m">
                          <uo k="s:originTrace" v="n:2840299312074344589" />
                          <node concept="37vLTw" id="aR" role="2Oq$k0">
                            <ref role="3cqZAo" node="9Y" resolve="minusExpression" />
                            <uo k="s:originTrace" v="n:2840299312074343992" />
                          </node>
                          <node concept="3TrEf2" id="aS" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                            <uo k="s:originTrace" v="n:2840299312074345575" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aO" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aP" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074343971" />
                        </node>
                        <node concept="3clFbT" id="aQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aL" role="lGtFl">
                        <property role="6wLej" value="2840299312074343971" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ax" role="37wK5m">
                    <ref role="3cqZAo" node="ah" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="a9" role="lGtFl">
            <property role="6wLej" value="2840299312074343955" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074347749" />
          <node concept="3fqX7Q" id="aT" role="3clFbw">
            <node concept="2OqwBi" id="aW" role="3fr31v">
              <node concept="3VmV3z" id="aX" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="aZ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="aY" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aU" role="3clFbx">
            <node concept="9aQIb" id="b0" role="3cqZAp">
              <node concept="3clFbS" id="b1" role="9aQI4">
                <node concept="3cpWs8" id="b2" role="3cqZAp">
                  <node concept="3cpWsn" id="b5" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="b6" role="33vP2m">
                      <ref role="3cqZAo" node="9Y" resolve="minusExpression" />
                      <uo k="s:originTrace" v="n:2840299312074349653" />
                      <node concept="6wLe0" id="b8" role="lGtFl">
                        <property role="6wLej" value="2840299312074347749" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="b7" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="b3" role="3cqZAp">
                  <node concept="3cpWsn" id="b9" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ba" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bb" role="33vP2m">
                      <node concept="1pGfFk" id="bc" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bd" role="37wK5m">
                          <ref role="3cqZAo" node="b5" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="be" role="37wK5m" />
                        <node concept="Xl_RD" id="bf" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bg" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074347749" />
                        </node>
                        <node concept="3cmrfG" id="bh" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bi" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="b4" role="3cqZAp">
                  <node concept="2OqwBi" id="bj" role="3clFbG">
                    <node concept="3VmV3z" id="bk" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bm" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bl" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="bn" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074347752" />
                        <node concept="3uibUv" id="br" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="bs" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074345803" />
                          <node concept="3VmV3z" id="bt" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bu" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="bx" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074346520" />
                              <node concept="37vLTw" id="b_" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Y" resolve="minusExpression" />
                                <uo k="s:originTrace" v="n:2840299312074345936" />
                              </node>
                              <node concept="3TrEf2" id="bA" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
                                <uo k="s:originTrace" v="n:2840299312074347586" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="by" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bz" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074345803" />
                            </node>
                            <node concept="3clFbT" id="b$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="bv" role="lGtFl">
                            <property role="6wLej" value="2840299312074345803" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="bo" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074347782" />
                        <node concept="3uibUv" id="bB" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="bC" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074347778" />
                          <node concept="3VmV3z" id="bD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bG" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="bH" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074348404" />
                              <node concept="37vLTw" id="bL" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Y" resolve="minusExpression" />
                                <uo k="s:originTrace" v="n:2840299312074347799" />
                              </node>
                              <node concept="3TrEf2" id="bM" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                                <uo k="s:originTrace" v="n:2840299312074349585" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bI" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bJ" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074347778" />
                            </node>
                            <node concept="3clFbT" id="bK" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="bF" role="lGtFl">
                            <property role="6wLej" value="2840299312074347778" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="bp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="bq" role="37wK5m">
                        <ref role="3cqZAo" node="b9" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aV" role="lGtFl">
            <property role="6wLej" value="2840299312074347749" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074343473" />
      </node>
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074343473" />
      <node concept="3bZ5Sz" id="bN" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074343473" />
      </node>
      <node concept="3clFbS" id="bO" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074343473" />
        <node concept="3cpWs6" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074343473" />
          <node concept="35c_gC" id="bR" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI3xAG" resolve="MinusExpression" />
            <uo k="s:originTrace" v="n:2840299312074343473" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074343473" />
      </node>
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074343473" />
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074343473" />
        <node concept="3Tqbb2" id="bW" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074343473" />
        </node>
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074343473" />
        <node concept="9aQIb" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074343473" />
          <node concept="3clFbS" id="bY" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074343473" />
            <node concept="3cpWs6" id="bZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074343473" />
              <node concept="2ShNRf" id="c0" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074343473" />
                <node concept="1pGfFk" id="c1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074343473" />
                  <node concept="2OqwBi" id="c2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074343473" />
                    <node concept="2OqwBi" id="c4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074343473" />
                      <node concept="liA8E" id="c6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074343473" />
                      </node>
                      <node concept="2JrnkZ" id="c7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074343473" />
                        <node concept="37vLTw" id="c8" role="2JrQYb">
                          <ref role="3cqZAo" node="bS" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074343473" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074343473" />
                      <node concept="1rXfSq" id="c9" role="37wK5m">
                        <ref role="37wK5l" node="9O" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074343473" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074343473" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074343473" />
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074343473" />
      </node>
    </node>
    <node concept="3clFb_" id="9Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074343473" />
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074343473" />
        <node concept="3cpWs6" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074343473" />
          <node concept="3clFbT" id="ce" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074343473" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cb" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074343473" />
      </node>
      <node concept="3Tm1VV" id="cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074343473" />
      </node>
    </node>
    <node concept="3uibUv" id="9R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074343473" />
    </node>
    <node concept="3uibUv" id="9S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074343473" />
    </node>
    <node concept="3Tm1VV" id="9T" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074343473" />
    </node>
  </node>
  <node concept="312cEu" id="cf">
    <property role="TrG5h" value="typeof_NumberLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:6205399986108217622" />
    <node concept="3clFbW" id="cg" role="jymVt">
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3cqZAl" id="cq" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="ch" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3cqZAl" id="cr" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numberLiteral" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3Tqbb2" id="cx" role="1tU5fm">
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3uibUv" id="cy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="37vLTG" id="cu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3uibUv" id="cz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217623" />
        <node concept="9aQIb" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108218819" />
          <node concept="3clFbS" id="c_" role="9aQI4">
            <node concept="3cpWs8" id="cB" role="3cqZAp">
              <node concept="3cpWsn" id="cE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cF" role="33vP2m">
                  <ref role="3cqZAo" node="cs" resolve="numberLiteral" />
                  <uo k="s:originTrace" v="n:6205399986108217751" />
                  <node concept="6wLe0" id="cH" role="lGtFl">
                    <property role="6wLej" value="6205399986108218819" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cC" role="3cqZAp">
              <node concept="3cpWsn" id="cI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cK" role="33vP2m">
                  <node concept="1pGfFk" id="cL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cM" role="37wK5m">
                      <ref role="3cqZAo" node="cE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cN" role="37wK5m" />
                    <node concept="Xl_RD" id="cO" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cP" role="37wK5m">
                      <property role="Xl_RC" value="6205399986108218819" />
                    </node>
                    <node concept="3cmrfG" id="cQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cD" role="3cqZAp">
              <node concept="2OqwBi" id="cS" role="3clFbG">
                <node concept="3VmV3z" id="cT" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cU" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cW" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108218822" />
                    <node concept="3uibUv" id="cZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="d0" role="10QFUP">
                      <uo k="s:originTrace" v="n:6205399986108217629" />
                      <node concept="3VmV3z" id="d1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="d4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="d5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="d9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="d6" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d7" role="37wK5m">
                          <property role="Xl_RC" value="6205399986108217629" />
                        </node>
                        <node concept="3clFbT" id="d8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="d3" role="lGtFl">
                        <property role="6wLej" value="6205399986108217629" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cX" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108218839" />
                    <node concept="3uibUv" id="da" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="db" role="10QFUP">
                      <uo k="s:originTrace" v="n:6205399986108218835" />
                      <node concept="3zrR0B" id="dc" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6205399986108219946" />
                        <node concept="3Tqbb2" id="dd" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                          <uo k="s:originTrace" v="n:6205399986108219948" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cY" role="37wK5m">
                    <ref role="3cqZAo" node="cI" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cA" role="lGtFl">
            <property role="6wLej" value="6205399986108218819" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3bZ5Sz" id="de" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3cpWs6" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="35c_gC" id="di" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI2$71" resolve="NumberLiteral" />
            <uo k="s:originTrace" v="n:6205399986108217622" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3Tqbb2" id="dn" role="1tU5fm">
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="9aQIb" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="3clFbS" id="dp" role="9aQI4">
            <uo k="s:originTrace" v="n:6205399986108217622" />
            <node concept="3cpWs6" id="dq" role="3cqZAp">
              <uo k="s:originTrace" v="n:6205399986108217622" />
              <node concept="2ShNRf" id="dr" role="3cqZAk">
                <uo k="s:originTrace" v="n:6205399986108217622" />
                <node concept="1pGfFk" id="ds" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6205399986108217622" />
                  <node concept="2OqwBi" id="dt" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108217622" />
                    <node concept="2OqwBi" id="dv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6205399986108217622" />
                      <node concept="liA8E" id="dx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                      </node>
                      <node concept="2JrnkZ" id="dy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                        <node concept="37vLTw" id="dz" role="2JrQYb">
                          <ref role="3cqZAo" node="dj" resolve="argument" />
                          <uo k="s:originTrace" v="n:6205399986108217622" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6205399986108217622" />
                      <node concept="1rXfSq" id="d$" role="37wK5m">
                        <ref role="37wK5l" node="ci" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="du" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108217622" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3cpWs6" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="3clFbT" id="dD" role="3cqZAk">
            <uo k="s:originTrace" v="n:6205399986108217622" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dA" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3uibUv" id="cl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
    <node concept="3uibUv" id="cm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
    <node concept="3Tm1VV" id="cn" role="1B3o_S">
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
  </node>
  <node concept="312cEu" id="dE">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="typeof_PlusExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074280597" />
    <node concept="3clFbW" id="dF" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074280597" />
      <node concept="3clFbS" id="dN" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074280597" />
      </node>
      <node concept="3Tm1VV" id="dO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074280597" />
      </node>
      <node concept="3cqZAl" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074280597" />
      </node>
    </node>
    <node concept="3clFb_" id="dG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074280597" />
      <node concept="3cqZAl" id="dQ" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074280597" />
      </node>
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="plusExpression" />
        <uo k="s:originTrace" v="n:2840299312074280597" />
        <node concept="3Tqbb2" id="dW" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074280597" />
        </node>
      </node>
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074280597" />
        <node concept="3uibUv" id="dX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074280597" />
        </node>
      </node>
      <node concept="37vLTG" id="dT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074280597" />
        <node concept="3uibUv" id="dY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074280597" />
        </node>
      </node>
      <node concept="3clFbS" id="dU" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074280598" />
        <node concept="9aQIb" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074281078" />
          <node concept="3clFbS" id="e1" role="9aQI4">
            <node concept="3cpWs8" id="e3" role="3cqZAp">
              <node concept="3cpWsn" id="e6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="e7" role="33vP2m">
                  <ref role="3cqZAo" node="dR" resolve="plusExpression" />
                  <uo k="s:originTrace" v="n:2840299312074280726" />
                  <node concept="6wLe0" id="e9" role="lGtFl">
                    <property role="6wLej" value="2840299312074281078" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="e8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="e4" role="3cqZAp">
              <node concept="3cpWsn" id="ea" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ec" role="33vP2m">
                  <node concept="1pGfFk" id="ed" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ee" role="37wK5m">
                      <ref role="3cqZAo" node="e6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ef" role="37wK5m" />
                    <node concept="Xl_RD" id="eg" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eh" role="37wK5m">
                      <property role="Xl_RC" value="2840299312074281078" />
                    </node>
                    <node concept="3cmrfG" id="ei" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ej" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e5" role="3cqZAp">
              <node concept="2OqwBi" id="ek" role="3clFbG">
                <node concept="3VmV3z" id="el" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="en" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="em" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eo" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074281081" />
                    <node concept="3uibUv" id="er" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="es" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074280604" />
                      <node concept="3VmV3z" id="et" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ew" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ex" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="e_" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ey" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ez" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074280604" />
                        </node>
                        <node concept="3clFbT" id="e$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ev" role="lGtFl">
                        <property role="6wLej" value="2840299312074280604" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ep" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074281098" />
                    <node concept="3uibUv" id="eA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eB" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074281094" />
                      <node concept="3VmV3z" id="eC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="eG" role="37wK5m">
                          <uo k="s:originTrace" v="n:2840299312074281720" />
                          <node concept="37vLTw" id="eK" role="2Oq$k0">
                            <ref role="3cqZAo" node="dR" resolve="plusExpression" />
                            <uo k="s:originTrace" v="n:2840299312074281115" />
                          </node>
                          <node concept="3TrEf2" id="eL" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                            <uo k="s:originTrace" v="n:2840299312074282706" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eH" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eI" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074281094" />
                        </node>
                        <node concept="3clFbT" id="eJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eE" role="lGtFl">
                        <property role="6wLej" value="2840299312074281094" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eq" role="37wK5m">
                    <ref role="3cqZAo" node="ea" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e2" role="lGtFl">
            <property role="6wLej" value="2840299312074281078" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074299871" />
          <node concept="3fqX7Q" id="eM" role="3clFbw">
            <node concept="2OqwBi" id="eP" role="3fr31v">
              <node concept="3VmV3z" id="eQ" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="eS" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="eR" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eN" role="3clFbx">
            <node concept="9aQIb" id="eT" role="3cqZAp">
              <node concept="3clFbS" id="eU" role="9aQI4">
                <node concept="3cpWs8" id="eV" role="3cqZAp">
                  <node concept="3cpWsn" id="eY" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="eZ" role="33vP2m">
                      <ref role="3cqZAo" node="dR" resolve="plusExpression" />
                      <uo k="s:originTrace" v="n:2840299312074328792" />
                      <node concept="6wLe0" id="f1" role="lGtFl">
                        <property role="6wLej" value="2840299312074299871" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="f0" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eW" role="3cqZAp">
                  <node concept="3cpWsn" id="f2" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="f3" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="f4" role="33vP2m">
                      <node concept="1pGfFk" id="f5" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="f6" role="37wK5m">
                          <ref role="3cqZAo" node="eY" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="f7" role="37wK5m" />
                        <node concept="Xl_RD" id="f8" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f9" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074299871" />
                        </node>
                        <node concept="3cmrfG" id="fa" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fb" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eX" role="3cqZAp">
                  <node concept="2OqwBi" id="fc" role="3clFbG">
                    <node concept="3VmV3z" id="fd" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ff" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fe" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="fg" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074299874" />
                        <node concept="3uibUv" id="fk" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="fl" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074297288" />
                          <node concept="3VmV3z" id="fm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fp" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="fq" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074298023" />
                              <node concept="37vLTw" id="fu" role="2Oq$k0">
                                <ref role="3cqZAo" node="dR" resolve="plusExpression" />
                                <uo k="s:originTrace" v="n:2840299312074297421" />
                              </node>
                              <node concept="3TrEf2" id="fv" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
                                <uo k="s:originTrace" v="n:2840299312074299263" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fr" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fs" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074297288" />
                            </node>
                            <node concept="3clFbT" id="ft" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="fo" role="lGtFl">
                            <property role="6wLej" value="2840299312074297288" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="fh" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074299904" />
                        <node concept="3uibUv" id="fw" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="fx" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074299900" />
                          <node concept="3VmV3z" id="fy" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="f_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fz" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="fA" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074299942" />
                              <node concept="37vLTw" id="fE" role="2Oq$k0">
                                <ref role="3cqZAo" node="dR" resolve="plusExpression" />
                                <uo k="s:originTrace" v="n:2840299312074299921" />
                              </node>
                              <node concept="3TrEf2" id="fF" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                                <uo k="s:originTrace" v="n:2840299312074301112" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fB" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fC" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074299900" />
                            </node>
                            <node concept="3clFbT" id="fD" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="f$" role="lGtFl">
                            <property role="6wLej" value="2840299312074299900" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="fi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="fj" role="37wK5m">
                        <ref role="3cqZAo" node="f2" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eO" role="lGtFl">
            <property role="6wLej" value="2840299312074299871" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074280597" />
      </node>
    </node>
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074280597" />
      <node concept="3bZ5Sz" id="fG" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074280597" />
      </node>
      <node concept="3clFbS" id="fH" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074280597" />
        <node concept="3cpWs6" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074280597" />
          <node concept="35c_gC" id="fK" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI3o4w" resolve="PlusExpression" />
            <uo k="s:originTrace" v="n:2840299312074280597" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074280597" />
      </node>
    </node>
    <node concept="3clFb_" id="dI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074280597" />
      <node concept="37vLTG" id="fL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074280597" />
        <node concept="3Tqbb2" id="fP" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074280597" />
        </node>
      </node>
      <node concept="3clFbS" id="fM" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074280597" />
        <node concept="9aQIb" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074280597" />
          <node concept="3clFbS" id="fR" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074280597" />
            <node concept="3cpWs6" id="fS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074280597" />
              <node concept="2ShNRf" id="fT" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074280597" />
                <node concept="1pGfFk" id="fU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074280597" />
                  <node concept="2OqwBi" id="fV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074280597" />
                    <node concept="2OqwBi" id="fX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074280597" />
                      <node concept="liA8E" id="fZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074280597" />
                      </node>
                      <node concept="2JrnkZ" id="g0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074280597" />
                        <node concept="37vLTw" id="g1" role="2JrQYb">
                          <ref role="3cqZAo" node="fL" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074280597" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074280597" />
                      <node concept="1rXfSq" id="g2" role="37wK5m">
                        <ref role="37wK5l" node="dH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074280597" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074280597" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074280597" />
      </node>
      <node concept="3Tm1VV" id="fO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074280597" />
      </node>
    </node>
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074280597" />
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074280597" />
        <node concept="3cpWs6" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074280597" />
          <node concept="3clFbT" id="g7" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074280597" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g4" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074280597" />
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074280597" />
      </node>
    </node>
    <node concept="3uibUv" id="dK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074280597" />
    </node>
    <node concept="3uibUv" id="dL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074280597" />
    </node>
    <node concept="3Tm1VV" id="dM" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074280597" />
    </node>
  </node>
</model>

