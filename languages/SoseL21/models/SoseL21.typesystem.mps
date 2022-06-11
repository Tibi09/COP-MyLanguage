<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="kz24" ref="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="icrq" ref="r:be7fd65c-1482-40ea-af98-54920dcce502(SoseL21.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="18kY7G" id="5$OfM9zBsEb">
    <property role="TrG5h" value="check_Workspace" />
    <node concept="3clFbS" id="5$OfM9zBsEc" role="18ibNy">
      <node concept="3cpWs8" id="5$OfM9zBsNH" role="3cqZAp">
        <node concept="3cpWsn" id="5$OfM9zBsNK" role="3cpWs9">
          <property role="TrG5h" value="references" />
          <node concept="A3Dl8" id="5$OfM9zBsNF" role="1tU5fm">
            <node concept="3Tqbb2" id="5$OfM9zBsNV" role="A3Ik2">
              <ref role="ehGHo" to="kz24:5$OfM9zAHcb" resolve="Reference" />
            </node>
          </node>
          <node concept="2OqwBi" id="5$OfM9zBuHL" role="33vP2m">
            <node concept="2OqwBi" id="5$OfM9zBt2M" role="2Oq$k0">
              <node concept="1YBJjd" id="5$OfM9zBsPU" role="2Oq$k0">
                <ref role="1YBMHb" node="5$OfM9zBsEe" resolve="workspace" />
              </node>
              <node concept="3Tsc0h" id="5$OfM9zBthR" role="2OqNvi">
                <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="5$OfM9zBzjv" role="2OqNvi">
              <node concept="chp4Y" id="5$OfM9zBzkE" role="v3oSu">
                <ref role="cht4Q" to="kz24:5$OfM9zAHcb" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5$OfM9zBzmy" role="3cqZAp">
        <node concept="3cpWsn" id="5$OfM9zBzm_" role="3cpWs9">
          <property role="TrG5h" value="array" />
          <node concept="10Q1$e" id="5$OfM9zBzmT" role="1tU5fm">
            <node concept="3Tqbb2" id="5$OfM9zBzmw" role="10Q1$1">
              <ref role="ehGHo" to="kz24:5$OfM9zAHcb" resolve="Reference" />
            </node>
          </node>
          <node concept="2OqwBi" id="5$OfM9zB$0J" role="33vP2m">
            <node concept="37vLTw" id="5$OfM9zBzoe" role="2Oq$k0">
              <ref role="3cqZAo" node="5$OfM9zBsNK" resolve="references" />
            </node>
            <node concept="3_kTaI" id="5$OfM9zB_g0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5$OfM9zB_hi" role="3cqZAp">
        <node concept="3cpWsn" id="5$OfM9zB_hl" role="3cpWs9">
          <property role="TrG5h" value="duplicateReferences" />
          <node concept="10P_77" id="5$OfM9zB_hg" role="1tU5fm" />
          <node concept="3clFbT" id="5$OfM9zB_i3" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbH" id="5$OfM9zB_ih" role="3cqZAp" />
      <node concept="1Dw8fO" id="5$OfM9zB_j0" role="3cqZAp">
        <node concept="3clFbS" id="5$OfM9zB_j2" role="2LFqv$">
          <node concept="1Dw8fO" id="5$OfM9zBB86" role="3cqZAp">
            <node concept="3clFbS" id="5$OfM9zBB88" role="2LFqv$">
              <node concept="3clFbJ" id="5$OfM9zBDAi" role="3cqZAp">
                <node concept="3clFbS" id="5$OfM9zBDAk" role="3clFbx">
                  <node concept="3clFbF" id="5$OfM9zBPs7" role="3cqZAp">
                    <node concept="37vLTI" id="5$OfM9zBPIt" role="3clFbG">
                      <node concept="3clFbT" id="5$OfM9zBPMn" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5$OfM9zBPs5" role="37vLTJ">
                        <ref role="3cqZAo" node="5$OfM9zB_hl" resolve="duplicateReferences" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$OfM9zBPMI" role="3cqZAp">
                    <node concept="37vLTI" id="5$OfM9zBQvG" role="3clFbG">
                      <node concept="2OqwBi" id="5$OfM9zBQGR" role="37vLTx">
                        <node concept="37vLTw" id="5$OfM9zBQCW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$OfM9zBzm_" resolve="array" />
                        </node>
                        <node concept="1Rwk04" id="5$OfM9zBR2f" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="5$OfM9zBPMG" role="37vLTJ">
                        <ref role="3cqZAo" node="5$OfM9zB_j3" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5$OfM9zBR2Q" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="5$OfM9zBGHM" role="3clFbw">
                  <node concept="2OqwBi" id="5$OfM9zBPba" role="3uHU7w">
                    <node concept="2OqwBi" id="5$OfM9zBH_r" role="2Oq$k0">
                      <node concept="AH0OO" id="5$OfM9zBHdX" role="2Oq$k0">
                        <node concept="37vLTw" id="5$OfM9zBHe4" role="AHEQo">
                          <ref role="3cqZAo" node="5$OfM9zBB89" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="5$OfM9zBH0b" role="AHHXb">
                          <ref role="3cqZAo" node="5$OfM9zBzm_" resolve="array" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5$OfM9zBNTg" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5$OfM9zBPqC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5$OfM9zBG5l" role="3uHU7B">
                    <node concept="2OqwBi" id="5$OfM9zBDQT" role="2Oq$k0">
                      <node concept="AH0OO" id="5$OfM9zBDEh" role="2Oq$k0">
                        <node concept="37vLTw" id="5$OfM9zBDGV" role="AHEQo">
                          <ref role="3cqZAo" node="5$OfM9zB_j3" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="5$OfM9zBDA$" role="AHHXb">
                          <ref role="3cqZAo" node="5$OfM9zBzm_" resolve="array" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5$OfM9zBF_g" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5$OfM9zBGk6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5$OfM9zBB89" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="5$OfM9zBB8i" role="1tU5fm" />
              <node concept="3cpWs3" id="5$OfM9zBBP$" role="33vP2m">
                <node concept="3cmrfG" id="5$OfM9zBBPB" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5$OfM9zBB8$" role="3uHU7B">
                  <ref role="3cqZAo" node="5$OfM9zB_j3" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="5$OfM9zBCcy" role="1Dwp0S">
              <node concept="2OqwBi" id="5$OfM9zBC$m" role="3uHU7w">
                <node concept="37vLTw" id="5$OfM9zBClH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$OfM9zBzm_" resolve="array" />
                </node>
                <node concept="1Rwk04" id="5$OfM9zBCN3" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5$OfM9zBC3r" role="3uHU7B">
                <ref role="3cqZAo" node="5$OfM9zBB89" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="5$OfM9zBD_m" role="1Dwrff">
              <node concept="37vLTw" id="5$OfM9zBD_o" role="2$L3a6">
                <ref role="3cqZAo" node="5$OfM9zBB89" resolve="j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="5$OfM9zB_j3" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="5$OfM9zB_jx" role="1tU5fm" />
          <node concept="3cmrfG" id="5$OfM9zB_jL" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="5$OfM9zBA9O" role="1Dwp0S">
          <node concept="3cpWsd" id="5$OfM9zBAWm" role="3uHU7w">
            <node concept="3cmrfG" id="5$OfM9zBB5P" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5$OfM9zBAth" role="3uHU7B">
              <node concept="37vLTw" id="5$OfM9zBAa5" role="2Oq$k0">
                <ref role="3cqZAo" node="5$OfM9zBzm_" resolve="array" />
              </node>
              <node concept="1Rwk04" id="5$OfM9zBAFY" role="2OqNvi" />
            </node>
          </node>
          <node concept="37vLTw" id="5$OfM9zB_jW" role="3uHU7B">
            <ref role="3cqZAo" node="5$OfM9zB_j3" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="5$OfM9zBB7e" role="1Dwrff">
          <node concept="37vLTw" id="5$OfM9zBB7g" role="2$L3a6">
            <ref role="3cqZAo" node="5$OfM9zB_j3" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5$OfM9zBR36" role="3cqZAp" />
      <node concept="3clFbJ" id="5$OfM9zBR5F" role="3cqZAp">
        <node concept="3clFbS" id="5$OfM9zBR5H" role="3clFbx">
          <node concept="2MkqsV" id="5$OfM9zBR7k" role="3cqZAp">
            <node concept="Xl_RD" id="5$OfM9zBR7z" role="2MkJ7o">
              <property role="Xl_RC" value="More than one reference to a variable not allowed" />
            </node>
            <node concept="1YBJjd" id="5$OfM9zBR95" role="1urrMF">
              <ref role="1YBMHb" node="5$OfM9zBsEe" resolve="workspace" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="5$OfM9zBR79" role="3clFbw">
          <ref role="3cqZAo" node="5$OfM9zB_hl" resolve="duplicateReferences" />
        </node>
      </node>
      <node concept="3clFbH" id="5ou0Az_bJib" role="3cqZAp" />
      <node concept="1X3_iC" id="2iVhybuspYV" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="5ou0Az_bKJ_" role="8Wnug">
          <node concept="3cpWsn" id="5ou0Az_bKJC" role="3cpWs9">
            <property role="TrG5h" value="mySeq1" />
            <node concept="A3Dl8" id="5ou0Az_bKJy" role="1tU5fm">
              <node concept="3Tqbb2" id="5ou0Az_bKL9" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ou0Az_bNjR" role="33vP2m">
              <node concept="2OqwBi" id="5ou0Az_bKXt" role="2Oq$k0">
                <node concept="1YBJjd" id="5ou0Az_bKMx" role="2Oq$k0">
                  <ref role="1YBMHb" node="5$OfM9zBsEe" resolve="workspace" />
                </node>
                <node concept="3Tsc0h" id="5ou0Az_bLOT" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="5ou0Az_bRYG" role="2OqNvi">
                <node concept="chp4Y" id="5ou0Az_cman" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2iVhybuspF3" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="5ou0Az_bS_S" role="8Wnug">
          <node concept="3cpWsn" id="5ou0Az_bS_V" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="2hMVRd" id="5ou0Az_bS_O" role="1tU5fm">
              <node concept="17QB3L" id="5ou0Az_bSEW" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="5ou0Az_bT3o" role="33vP2m">
              <node concept="2i4dXS" id="5ou0Az_bTIu" role="2ShVmc">
                <node concept="17QB3L" id="5ou0Az_bTMC" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2iVhybusqyH" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2Gpval" id="5ou0Az_bSxB" role="8Wnug">
          <node concept="2GrKxI" id="5ou0Az_bSxD" role="2Gsz3X">
            <property role="TrG5h" value="dec" />
          </node>
          <node concept="37vLTw" id="5ou0Az_bSzF" role="2GsD0m">
            <ref role="3cqZAo" node="5ou0Az_bKJC" resolve="mySeq1" />
          </node>
          <node concept="3clFbS" id="5ou0Az_bSxH" role="2LFqv$">
            <node concept="3clFbJ" id="5ou0Az_bTNc" role="3cqZAp">
              <node concept="2OqwBi" id="5ou0Az_bUvB" role="3clFbw">
                <node concept="37vLTw" id="5ou0Az_bTNo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ou0Az_bS_V" resolve="names" />
                </node>
                <node concept="3JPx81" id="5ou0Az_bWcu" role="2OqNvi">
                  <node concept="2OqwBi" id="5ou0Az_bWpY" role="25WWJ7">
                    <node concept="2GrUjf" id="5ou0Az_bWe4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ou0Az_bSxD" resolve="dec" />
                    </node>
                    <node concept="3TrcHB" id="5ou0Az_bWV5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ou0Az_bTNe" role="3clFbx">
                <node concept="2MkqsV" id="5ou0Az_bWZX" role="3cqZAp">
                  <node concept="3cpWs3" id="5ou0Az_bX_d" role="2MkJ7o">
                    <node concept="2OqwBi" id="5ou0Az_bXOy" role="3uHU7w">
                      <node concept="2GrUjf" id="5ou0Az_bX_v" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5ou0Az_bSxD" resolve="dec" />
                      </node>
                      <node concept="3TrcHB" id="5ou0Az_bYoA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5ou0Az_bX09" role="3uHU7B">
                      <property role="Xl_RC" value="Duplicate name: " />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="485qvoEK_MI" role="1urrMF">
                    <ref role="2Gs0qQ" node="5ou0Az_bSxD" resolve="dec" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ou0Az_bYEo" role="3cqZAp">
              <node concept="2OqwBi" id="5ou0Az_bZfv" role="3clFbG">
                <node concept="37vLTw" id="5ou0Az_bYEm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ou0Az_bS_V" resolve="names" />
                </node>
                <node concept="TSZUe" id="5ou0Az_c0KG" role="2OqNvi">
                  <node concept="2OqwBi" id="5ou0Az_c1B_" role="25WWJ7">
                    <node concept="2GrUjf" id="5ou0Az_c17V" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ou0Az_bSxD" resolve="dec" />
                    </node>
                    <node concept="3TrcHB" id="5ou0Az_c2Ij" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2iVhybuzMzj" role="3cqZAp" />
      <node concept="3cpWs8" id="2iVhybuzMBz" role="3cqZAp">
        <node concept="3cpWsn" id="2iVhybuzMBA" role="3cpWs9">
          <property role="TrG5h" value="ceva" />
          <node concept="A3Dl8" id="2iVhybuzMBw" role="1tU5fm">
            <node concept="3Tqbb2" id="2iVhybuzMDQ" role="A3Ik2">
              <ref role="ehGHo" to="kz24:5cxQuNURUbh" resolve="ExpressionStatement" />
            </node>
          </node>
          <node concept="2OqwBi" id="2iVhybuzPne" role="33vP2m">
            <node concept="2OqwBi" id="2iVhybuzMRL" role="2Oq$k0">
              <node concept="1YBJjd" id="2iVhybuzMFd" role="2Oq$k0">
                <ref role="1YBMHb" node="5$OfM9zBsEe" resolve="workspace" />
              </node>
              <node concept="3Tsc0h" id="2iVhybuzNSr" role="2OqNvi">
                <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="2iVhybuzTh6" role="2OqNvi">
              <node concept="chp4Y" id="2iVhybu$1Yy" role="v3oSu">
                <ref role="cht4Q" to="kz24:5cxQuNURUbh" resolve="ExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="2iVhybu$a2a" role="3cqZAp">
        <node concept="2GrKxI" id="2iVhybu$a2c" role="2Gsz3X">
          <property role="TrG5h" value="exp" />
        </node>
        <node concept="37vLTw" id="2iVhybu$a4X" role="2GsD0m">
          <ref role="3cqZAo" node="2iVhybuzMBA" resolve="ceva" />
        </node>
        <node concept="3clFbS" id="2iVhybu$a2g" role="2LFqv$">
          <node concept="3cpWs8" id="2iVhybu$f6k" role="3cqZAp">
            <node concept="3cpWsn" id="2iVhybu$f6n" role="3cpWs9">
              <property role="TrG5h" value="refs" />
              <node concept="A3Dl8" id="2iVhybu$f6h" role="1tU5fm">
                <node concept="3Tqbb2" id="2iVhybu$f6F" role="A3Ik2">
                  <ref role="ehGHo" to="kz24:2tELiO03x6M" resolve="VariableReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="2iVhybu$g$4" role="33vP2m">
                <node concept="2OqwBi" id="2iVhybu$fSx" role="2Oq$k0">
                  <node concept="2OqwBi" id="2iVhybu$fj2" role="2Oq$k0">
                    <node concept="2GrUjf" id="2iVhybu$f7u" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2iVhybu$a2c" resolve="exp" />
                    </node>
                    <node concept="3TrEf2" id="2iVhybu$fCd" role="2OqNvi">
                      <ref role="3Tt5mk" to="kz24:5cxQuNURUbi" resolve="expr" />
                    </node>
                  </node>
                  <node concept="32TBzR" id="2iVhybu$gaH" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="2iVhybu$jkD" role="2OqNvi">
                  <node concept="chp4Y" id="2iVhybu$jrM" role="v3oSu">
                    <ref role="cht4Q" to="kz24:2tELiO03x6M" resolve="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2iVhybu$k2d" role="3cqZAp">
            <node concept="2GrKxI" id="2iVhybu$k2f" role="2Gsz3X">
              <property role="TrG5h" value="l" />
            </node>
            <node concept="37vLTw" id="2iVhybu$k3i" role="2GsD0m">
              <ref role="3cqZAo" node="2iVhybu$f6n" resolve="refs" />
            </node>
            <node concept="3clFbS" id="2iVhybu$k2j" role="2LFqv$">
              <node concept="3cpWs8" id="2iVhybu$ll3" role="3cqZAp">
                <node concept="3cpWsn" id="2iVhybu$ll6" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="2iVhybu$ll2" role="1tU5fm" />
                  <node concept="2OqwBi" id="2iVhybu$mpt" role="33vP2m">
                    <node concept="2OqwBi" id="2iVhybu$ltP" role="2Oq$k0">
                      <node concept="2GrUjf" id="2iVhybu$llq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2iVhybu$k2f" resolve="l" />
                      </node>
                      <node concept="3TrEf2" id="2iVhybu$lP0" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:2tELiO03x6N" resolve="variable" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2iVhybu$mBX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2iVhybu$mHr" role="3cqZAp">
                <node concept="3cpWsn" id="2iVhybu$mHs" role="3cpWs9">
                  <property role="TrG5h" value="mySeq1" />
                  <node concept="A3Dl8" id="2iVhybu$mHt" role="1tU5fm">
                    <node concept="3Tqbb2" id="2iVhybu$mHu" role="A3Ik2">
                      <ref role="ehGHo" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2iVhybu$mHv" role="33vP2m">
                    <node concept="2OqwBi" id="2iVhybu$mHw" role="2Oq$k0">
                      <node concept="1YBJjd" id="2iVhybu$mHx" role="2Oq$k0">
                        <ref role="1YBMHb" node="5$OfM9zBsEe" resolve="workspace" />
                      </node>
                      <node concept="3Tsc0h" id="2iVhybu$mHy" role="2OqNvi">
                        <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2iVhybu$mHz" role="2OqNvi">
                      <node concept="chp4Y" id="2iVhybu$tDZ" role="v3oSu">
                        <ref role="cht4Q" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2iVhybu$nrs" role="3cqZAp">
                <node concept="2GrKxI" id="2iVhybu$nrt" role="2Gsz3X">
                  <property role="TrG5h" value="dec" />
                </node>
                <node concept="37vLTw" id="2iVhybu$nru" role="2GsD0m">
                  <ref role="3cqZAo" node="2iVhybu$mHs" resolve="mySeq1" />
                </node>
                <node concept="3clFbS" id="2iVhybu$nrv" role="2LFqv$">
                  <node concept="3clFbJ" id="2iVhybu$nrw" role="3cqZAp">
                    <node concept="3clFbS" id="2iVhybu$nrB" role="3clFbx">
                      <node concept="2MkqsV" id="2iVhybu$nrC" role="3cqZAp">
                        <node concept="3cpWs3" id="2iVhybu_vH7" role="2MkJ7o">
                          <node concept="Xl_RD" id="2iVhybu_vHa" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="3cpWs3" id="2iVhybu_lrQ" role="3uHU7B">
                            <node concept="Xl_RD" id="2iVhybu$nrH" role="3uHU7B">
                              <property role="Xl_RC" value="cannot assign a value to final variable '" />
                            </node>
                            <node concept="37vLTw" id="2iVhybu_lrX" role="3uHU7w">
                              <ref role="3cqZAo" node="2iVhybu$ll6" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="2iVhybu_b0p" role="1urrMF">
                          <ref role="2Gs0qQ" node="2iVhybu$k2f" resolve="l" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2iVhybu$qX8" role="3clFbw">
                      <node concept="2OqwBi" id="2iVhybu$rdt" role="3uHU7w">
                        <node concept="2GrUjf" id="2iVhybu$r0o" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2iVhybu$nrt" resolve="dec" />
                        </node>
                        <node concept="3TrcHB" id="2iVhybu$uym" role="2OqNvi">
                          <ref role="3TsBF5" to="kz24:bkc1BI2rcf" resolve="final" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="2iVhybu$pP6" role="3uHU7B">
                        <node concept="2OqwBi" id="2iVhybu$oN4" role="3uHU7B">
                          <node concept="2GrUjf" id="2iVhybu$oCQ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2iVhybu$nrt" resolve="dec" />
                          </node>
                          <node concept="3TrcHB" id="2iVhybu$pnG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2iVhybu$qjw" role="3uHU7w">
                          <ref role="3cqZAo" node="2iVhybu$ll6" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2iVhybu$V3M" role="3cqZAp">
                <node concept="3cpWsn" id="2iVhybu$V3N" role="3cpWs9">
                  <property role="TrG5h" value="mySeq2" />
                  <node concept="A3Dl8" id="2iVhybu$V3O" role="1tU5fm">
                    <node concept="3Tqbb2" id="2iVhybu$V3P" role="A3Ik2">
                      <ref role="ehGHo" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2iVhybu$V3Q" role="33vP2m">
                    <node concept="2OqwBi" id="2iVhybu$V3R" role="2Oq$k0">
                      <node concept="1YBJjd" id="2iVhybu$V3S" role="2Oq$k0">
                        <ref role="1YBMHb" node="5$OfM9zBsEe" resolve="workspace" />
                      </node>
                      <node concept="3Tsc0h" id="2iVhybu$V3T" role="2OqNvi">
                        <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2iVhybu$V3U" role="2OqNvi">
                      <node concept="chp4Y" id="2iVhybu$WjF" role="v3oSu">
                        <ref role="cht4Q" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2iVhybu$V3W" role="3cqZAp">
                <node concept="2GrKxI" id="2iVhybu$V3X" role="2Gsz3X">
                  <property role="TrG5h" value="dec" />
                </node>
                <node concept="37vLTw" id="2iVhybu$V3Y" role="2GsD0m">
                  <ref role="3cqZAo" node="2iVhybu$V3N" resolve="mySeq1" />
                </node>
                <node concept="3clFbS" id="2iVhybu$V3Z" role="2LFqv$">
                  <node concept="3clFbJ" id="2iVhybu$V40" role="3cqZAp">
                    <node concept="3clFbS" id="2iVhybu$V41" role="3clFbx">
                      <node concept="2MkqsV" id="2iVhybu$V42" role="3cqZAp">
                        <node concept="2GrUjf" id="2iVhybu_aH9" role="1urrMF">
                          <ref role="2Gs0qQ" node="2iVhybu$k2f" resolve="l" />
                        </node>
                        <node concept="3cpWs3" id="2iVhybu_wdT" role="2MkJ7o">
                          <node concept="Xl_RD" id="2iVhybu_wdW" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="3cpWs3" id="2iVhybu_lyE" role="3uHU7B">
                            <node concept="Xl_RD" id="2iVhybu_lyG" role="3uHU7B">
                              <property role="Xl_RC" value="cannot assign a value to final variable '" />
                            </node>
                            <node concept="37vLTw" id="2iVhybu_lyF" role="3uHU7w">
                              <ref role="3cqZAo" node="2iVhybu$ll6" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2iVhybu$V45" role="3clFbw">
                      <node concept="2OqwBi" id="2iVhybu$V46" role="3uHU7w">
                        <node concept="2GrUjf" id="2iVhybu$V47" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2iVhybu$V3X" resolve="dec" />
                        </node>
                        <node concept="3TrcHB" id="2iVhybu_1Jc" role="2OqNvi">
                          <ref role="3TsBF5" to="kz24:2iVhybuyokA" resolve="final" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="2iVhybu$V49" role="3uHU7B">
                        <node concept="2OqwBi" id="2iVhybu$V4a" role="3uHU7B">
                          <node concept="2GrUjf" id="2iVhybu$V4b" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2iVhybu$V3X" resolve="dec" />
                          </node>
                          <node concept="3TrcHB" id="2iVhybu$V4c" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2iVhybu$V4d" role="3uHU7w">
                          <ref role="3cqZAo" node="2iVhybu$ll6" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2iVhybu$V39" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5$OfM9zBsEe" role="1YuTPh">
      <property role="TrG5h" value="workspace" />
      <ref role="1YaFvo" to="kz24:5$OfM9zAC02" resolve="Workspace" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ou0Az_cr$m">
    <property role="TrG5h" value="typeof_NumberLiteral" />
    <node concept="3clFbS" id="5ou0Az_cr$n" role="18ibNy">
      <node concept="1Z5TYs" id="5ou0Az_crR3" role="3cqZAp">
        <node concept="mw_s8" id="5ou0Az_crRn" role="1ZfhKB">
          <node concept="2ShNRf" id="5ou0Az_crRj" role="mwGJk">
            <node concept="3zrR0B" id="5ou0Az_cs8E" role="2ShVmc">
              <node concept="3Tqbb2" id="5ou0Az_cs8G" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ou0Az_crR6" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ou0Az_cr$t" role="mwGJk">
            <node concept="1YBJjd" id="5ou0Az_crAn" role="1Z2MuG">
              <ref role="1YBMHb" node="5ou0Az_cr$p" resolve="numberLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ou0Az_cr$p" role="1YuTPh">
      <property role="TrG5h" value="numberLiteral" />
      <ref role="1YaFvo" to="kz24:bkc1BI2$71" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="2tELiNZXkrY">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <node concept="3clFbS" id="2tELiNZXkrZ" role="18ibNy">
      <node concept="1Z5TYs" id="2tELiNZYg25" role="3cqZAp">
        <node concept="mw_s8" id="2tELiNZYgcm" role="1ZfhKB">
          <node concept="2ShNRf" id="2tELiNZYgci" role="mwGJk">
            <node concept="3zrR0B" id="2tELiNZYhxQ" role="2ShVmc">
              <node concept="3Tqbb2" id="2tELiNZYhxS" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2tELiNZYg28" role="1ZfhK$">
          <node concept="1Z2H0r" id="2tELiNZYfKf" role="mwGJk">
            <node concept="1YBJjd" id="2tELiNZYfM9" role="1Z2MuG">
              <ref role="1YBMHb" node="2tELiNZXks1" resolve="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2tELiNZXks1" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteral" />
      <ref role="1YaFvo" to="kz24:5ou0Az_cvCq" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="2tELiNZYX3g">
    <property role="TrG5h" value="typeof_EqialsExpression" />
    <node concept="3clFbS" id="2tELiNZYX3h" role="18ibNy">
      <node concept="1Z5TYs" id="2tELiNZYXJ2" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2tELiNZYXJq" role="1ZfhKB">
          <node concept="1Z2H0r" id="2tELiNZYXJm" role="mwGJk">
            <node concept="2OqwBi" id="2tELiNZYXTY" role="1Z2MuG">
              <node concept="1YBJjd" id="2tELiNZYXJF" role="2Oq$k0">
                <ref role="1YBMHb" node="2tELiNZYX3j" resolve="eqialsExpression" />
              </node>
              <node concept="3TrEf2" id="2tELiNZYYe7" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2tELiNZYXJ5" role="1ZfhK$">
          <node concept="1Z2H0r" id="2tELiNZYX3n" role="mwGJk">
            <node concept="2OqwBi" id="2tELiNZYXfx" role="1Z2MuG">
              <node concept="1YBJjd" id="2tELiNZYX5h" role="2Oq$k0">
                <ref role="1YBMHb" node="2tELiNZYX3j" resolve="eqialsExpression" />
              </node>
              <node concept="3TrEf2" id="2tELiNZYXxH" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="2tELiNZYYeK" role="1ZmcU8">
          <ref role="1YBMHb" node="2tELiNZYX3j" resolve="eqialsExpression" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2tELiNZYX3j" role="1YuTPh">
      <property role="TrG5h" value="eqialsExpression" />
      <ref role="1YaFvo" to="kz24:bkc1BI4ohH" resolve="EqualsExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2tELiNZZ7Da">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="binary" />
    <node concept="3clFbS" id="2tELiNZZ7Db" role="18ibNy">
      <node concept="3clFbH" id="2tELiNZZg4Y" role="3cqZAp" />
      <node concept="nvevp" id="2tELiNZZeTH" role="3cqZAp">
        <node concept="3clFbS" id="2tELiNZZeTJ" role="nvhr_">
          <node concept="nvevp" id="2tELiNZZfm_" role="3cqZAp">
            <node concept="3clFbS" id="2tELiNZZfmA" role="nvhr_">
              <node concept="3cpWs8" id="2tELiNZZg7s" role="3cqZAp">
                <node concept="3cpWsn" id="2tELiNZZg7v" role="3cpWs9">
                  <property role="TrG5h" value="resultType" />
                  <node concept="3Tqbb2" id="2tELiNZZg7r" role="1tU5fm" />
                  <node concept="3h4ouC" id="2tELiNZZg8k" role="33vP2m">
                    <node concept="1YBJjd" id="2tELiNZZg8V" role="3h4sjZ">
                      <ref role="1YBMHb" node="2tELiNZZ7Dd" resolve="binaryExpression" />
                    </node>
                    <node concept="2X3wrD" id="2tELiNZZg9E" role="3h4u4a">
                      <ref role="2X3Bk0" node="2tELiNZZeTN" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="2tELiNZZgdY" role="3h4u2h">
                      <ref role="2X3Bk0" node="2tELiNZZfmC" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2tELiNZZoQX" role="3cqZAp">
                <node concept="3clFbS" id="2tELiNZZoQZ" role="3clFbx">
                  <node concept="1Z5TYs" id="2tELiNZZpgu" role="3cqZAp">
                    <node concept="mw_s8" id="2tELiNZZpgK" role="1ZfhKB">
                      <node concept="37vLTw" id="2tELiNZZpgI" role="mwGJk">
                        <ref role="3cqZAo" node="2tELiNZZg7v" resolve="resultType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="2tELiNZZpgx" role="1ZfhK$">
                      <node concept="1Z2H0r" id="2tELiNZZpaD" role="mwGJk">
                        <node concept="1YBJjd" id="2tELiNZZpc_" role="1Z2MuG">
                          <ref role="1YBMHb" node="2tELiNZZ7Dd" resolve="binaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2tELiNZZp5a" role="3clFbw">
                  <node concept="10Nm6u" id="2tELiNZZpap" role="3uHU7w" />
                  <node concept="37vLTw" id="2tELiNZZoUQ" role="3uHU7B">
                    <ref role="3cqZAo" node="2tELiNZZg7v" resolve="resultType" />
                  </node>
                </node>
                <node concept="9aQIb" id="2tELiNZZpgV" role="9aQIa">
                  <node concept="3clFbS" id="2tELiNZZpgW" role="9aQI4">
                    <node concept="1Z5TYs" id="2tELiNZZpEi" role="3cqZAp">
                      <node concept="mw_s8" id="2tELiNZZpEA" role="1ZfhKB">
                        <node concept="2pJPEk" id="2tELiNZZpEy" role="mwGJk">
                          <node concept="2pJPED" id="2tELiNZZpE$" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                            <node concept="2pJxcG" id="2tELiNZZpFa" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                              <node concept="WxPPo" id="2tELiNZZpGn" role="28ntcv">
                                <node concept="Xl_RD" id="2tELiNZZpGm" role="WxPPp">
                                  <property role="Xl_RC" value="operation not supported" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="2tELiNZZpEl" role="1ZfhK$">
                        <node concept="1Z2H0r" id="2tELiNZZpAu" role="mwGJk">
                          <node concept="1YBJjd" id="2tELiNZZpCl" role="1Z2MuG">
                            <ref role="1YBMHb" node="2tELiNZZ7Dd" resolve="binaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2MkqsV" id="2tELiNZZtMb" role="3cqZAp">
                      <node concept="Xl_RD" id="2tELiNZZtM$" role="2MkJ7o">
                        <property role="Xl_RC" value="operation not supported" />
                      </node>
                      <node concept="1YBJjd" id="2tELiNZZtNj" role="1urrMF">
                        <ref role="1YBMHb" node="2tELiNZZ7Dd" resolve="binaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="2tELiNZZfnn" role="nvjzm">
              <node concept="2OqwBi" id="2tELiNZZfwA" role="1Z2MuG">
                <node concept="1YBJjd" id="2tELiNZZfnN" role="2Oq$k0">
                  <ref role="1YBMHb" node="2tELiNZZ7Dd" resolve="binaryExpression" />
                </node>
                <node concept="3TrEf2" id="2tELiNZZfVe" role="2OqNvi">
                  <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="2tELiNZZfmC" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="2tELiNZZfmD" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="2tELiNZZeV1" role="nvjzm">
          <node concept="2OqwBi" id="2tELiNZZf4g" role="1Z2MuG">
            <node concept="1YBJjd" id="2tELiNZZeVt" role="2Oq$k0">
              <ref role="1YBMHb" node="2tELiNZZ7Dd" resolve="binaryExpression" />
            </node>
            <node concept="3TrEf2" id="2tELiNZZfkI" role="2OqNvi">
              <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2tELiNZZeTN" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="2tELiNZZeTO" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2tELiNZZ7Dd" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="kz24:bkc1BI3FGn" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="2tELiNZZ94i">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="BinaryOperationTypes" />
    <node concept="3ciAk0" id="2tELiNZZ96A" role="3he0YX">
      <node concept="2pJPEk" id="2tELiNZZals" role="3ciSnv">
        <node concept="2pJPED" id="2tELiNZZalu" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="2tELiNZZ96D" role="32tDTA">
        <ref role="3gnhBz" to="kz24:2tELiNZYSna" resolve="BinaryComparisonExpression" />
      </node>
      <node concept="3ciZUL" id="2tELiNZZ96E" role="32tDT$">
        <node concept="3clFbS" id="2tELiNZZ96F" role="2VODD2">
          <node concept="3cpWs6" id="2tELiNZZamg" role="3cqZAp">
            <node concept="2pJPEk" id="2tELiNZZaoU" role="3cqZAk">
              <node concept="2pJPED" id="2tELiNZZaoW" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="2tELiNZZakE" role="3ciSkW">
        <node concept="2pJPED" id="2tELiNZZakF" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="2tELiNZZxIC" role="3he0YX">
      <node concept="2pJPEk" id="2tELiNZZxLG" role="3ciSkW">
        <node concept="2pJPED" id="2tELiNZZxLI" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
        </node>
      </node>
      <node concept="2pJPEk" id="2tELiNZZxMw" role="3ciSnv">
        <node concept="2pJPED" id="2tELiNZZxMy" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
        </node>
      </node>
      <node concept="3gn64h" id="2tELiNZZxIR" role="32tDTA">
        <ref role="3gnhBz" to="kz24:bkc1BI4ohH" resolve="EqualsExpression" />
      </node>
      <node concept="3ciZUL" id="2tELiNZZxIW" role="32tDT$">
        <node concept="3clFbS" id="2tELiNZZxJ1" role="2VODD2">
          <node concept="3cpWs6" id="2tELiNZZxNk" role="3cqZAp">
            <node concept="2pJPEk" id="2tELiNZZxSW" role="3cqZAk">
              <node concept="2pJPED" id="2tELiNZZxSY" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="2tELiNZZ_T5" role="3he0YX">
      <node concept="2pJPEk" id="2tELiNZZ_UG" role="3ciSkW">
        <node concept="2pJPED" id="2tELiNZZ_UI" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="2tELiNZZ_Vw" role="3ciSnv">
        <node concept="2pJPED" id="2tELiNZZ_Vy" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="2tELiNZZ_Tk" role="32tDTA">
        <ref role="3gnhBz" to="kz24:2tELiNZZ_Oh" resolve="ArithmeticBinaryExpression" />
      </node>
      <node concept="3ciZUL" id="2tELiNZZ_Tp" role="32tDT$">
        <node concept="3clFbS" id="2tELiNZZ_Tu" role="2VODD2">
          <node concept="3cpWs6" id="2tELiNZZ_W2" role="3cqZAp">
            <node concept="2pJPEk" id="2tELiNZZ_Yw" role="3cqZAk">
              <node concept="2pJPED" id="2tELiNZZ_Yy" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="2tELiNZZEZV" role="3he0YX">
      <node concept="2pJPEk" id="2tELiNZZF4E" role="3ciSkW">
        <node concept="2pJPED" id="2tELiNZZF4G" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
        </node>
      </node>
      <node concept="2pJPEk" id="2tELiNZZF5u" role="3ciSnv">
        <node concept="2pJPED" id="2tELiNZZF5w" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
        </node>
      </node>
      <node concept="3gn64h" id="2tELiNZZF0a" role="32tDTA">
        <ref role="3gnhBz" to="kz24:bkc1BI4z7o" resolve="NotEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="2tELiNZZF0f" role="32tDT$">
        <node concept="3clFbS" id="2tELiNZZF0k" role="2VODD2">
          <node concept="3cpWs6" id="2tELiNZZF6i" role="3cqZAp">
            <node concept="2pJPEk" id="2tELiNZZF8S" role="3cqZAk">
              <node concept="2pJPED" id="2tELiNZZF8U" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4e1n4jKIBUp" role="3he0YX">
      <node concept="2pJPEk" id="4e1n4jKIBWm" role="3ciSkW">
        <node concept="2pJPED" id="4e1n4jKIBWo" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
        </node>
      </node>
      <node concept="2pJPEk" id="4e1n4jKIBX1" role="3ciSnv">
        <node concept="2pJPED" id="4e1n4jKIBX3" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
        </node>
      </node>
      <node concept="3gn64h" id="4e1n4jKIBUC" role="32tDTA">
        <ref role="3gnhBz" to="kz24:4e1n4jKI$5S" resolve="AssignmentExpression" />
      </node>
      <node concept="3ciZUL" id="4e1n4jKIBUH" role="32tDT$">
        <node concept="3clFbS" id="4e1n4jKIBUM" role="2VODD2">
          <node concept="3cpWs6" id="4e1n4jKIBXG" role="3cqZAp">
            <node concept="2pJPEk" id="4e1n4jKIC0a" role="3cqZAk">
              <node concept="2pJPED" id="4e1n4jKIC0c" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2tELiO01bmg">
    <property role="TrG5h" value="typeof_IntDeclaration" />
    <node concept="3clFbS" id="2tELiO01bmh" role="18ibNy">
      <node concept="1Z5TYs" id="2tELiO01bw1" role="3cqZAp">
        <node concept="mw_s8" id="2tELiO01bwl" role="1ZfhKB">
          <node concept="2pJPEk" id="2tELiO02h9T" role="mwGJk">
            <node concept="2pJPED" id="2tELiO02h9V" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2tELiO01bw4" role="1ZfhK$">
          <node concept="1Z2H0r" id="2tELiO01bmn" role="mwGJk">
            <node concept="1YBJjd" id="2tELiO01boh" role="1Z2MuG">
              <ref role="1YBMHb" node="2tELiO01bmj" resolve="intDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2tELiO02laz" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2tELiO02laO" role="1ZfhK$">
          <node concept="1Z2H0r" id="2tELiO02laK" role="mwGJk">
            <node concept="2OqwBi" id="2tELiO02lRl" role="1Z2MuG">
              <node concept="1YBJjd" id="2tELiO02lb5" role="2Oq$k0">
                <ref role="1YBMHb" node="2tELiO01bmj" resolve="intDeclaration" />
              </node>
              <node concept="3TrEf2" id="2tELiO02m9y" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:bkc1BI2$7j" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2tELiO02md5" role="1ZfhKB">
          <node concept="2pJPEk" id="2tELiO02md1" role="mwGJk">
            <node concept="2pJPED" id="2tELiO02md3" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2tELiO01bmj" role="1YuTPh">
      <property role="TrG5h" value="intDeclaration" />
      <ref role="1YaFvo" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="2tELiO02zyo">
    <property role="TrG5h" value="typeof_BooleanDeclaration" />
    <node concept="3clFbS" id="2tELiO02zyp" role="18ibNy">
      <node concept="1Z5TYs" id="2tELiO02zG9" role="3cqZAp">
        <node concept="mw_s8" id="2tELiO02zGt" role="1ZfhKB">
          <node concept="2pJPEk" id="2tELiO02zGp" role="mwGJk">
            <node concept="2pJPED" id="2tELiO02zGr" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2tELiO02zGc" role="1ZfhK$">
          <node concept="1Z2H0r" id="2tELiO02zyv" role="mwGJk">
            <node concept="1YBJjd" id="2tELiO02z$p" role="1Z2MuG">
              <ref role="1YBMHb" node="2tELiO02zyr" resolve="booleanDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2tELiO02zH9" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2tELiO02zHo" role="1ZfhK$">
          <node concept="1Z2H0r" id="2tELiO02Ck4" role="mwGJk">
            <node concept="2OqwBi" id="2tELiO02CvY" role="1Z2MuG">
              <node concept="1YBJjd" id="2tELiO02Cl7" role="2Oq$k0">
                <ref role="1YBMHb" node="2tELiO02zyr" resolve="booleanDeclaration" />
              </node>
              <node concept="3TrEf2" id="2tELiO02CLA" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:bkc1BI4zI0" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2tELiO02zIa" role="1ZfhKB">
          <node concept="2pJPEk" id="2tELiO02zI6" role="mwGJk">
            <node concept="2pJPED" id="2tELiO02zI8" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2tELiO02zyr" role="1YuTPh">
      <property role="TrG5h" value="booleanDeclaration" />
      <ref role="1YaFvo" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6on7nvqLaf$">
    <property role="TrG5h" value="typeof_VariableReference" />
    <node concept="3clFbS" id="6on7nvqLaf_" role="18ibNy">
      <node concept="1Z5TYs" id="6on7nvqLedM" role="3cqZAp">
        <node concept="mw_s8" id="6on7nvqLee6" role="1ZfhKB">
          <node concept="1Z2H0r" id="6on7nvqLee2" role="mwGJk">
            <node concept="2OqwBi" id="6on7nvqLemY" role="1Z2MuG">
              <node concept="1YBJjd" id="6on7nvqLeen" role="2Oq$k0">
                <ref role="1YBMHb" node="6on7nvqLafB" resolve="variableReference" />
              </node>
              <node concept="3TrEf2" id="6on7nvqLeyp" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:2tELiO03x6N" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6on7nvqLedP" role="1ZfhK$">
          <node concept="1Z2H0r" id="6on7nvqLe2F" role="mwGJk">
            <node concept="1YBJjd" id="6on7nvqLe4_" role="1Z2MuG">
              <ref role="1YBMHb" node="6on7nvqLafB" resolve="variableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6on7nvqLafB" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="kz24:2tELiO03x6M" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4e1n4jKILJQ">
    <property role="TrG5h" value="typeof_WhileLoop" />
    <property role="3GE5qa" value="control-statements" />
    <node concept="3clFbS" id="4e1n4jKILJR" role="18ibNy">
      <node concept="1Z5TYs" id="4e1n4jKIUtV" role="3cqZAp">
        <node concept="mw_s8" id="4e1n4jKIUuw" role="1ZfhKB">
          <node concept="2pJPEk" id="4e1n4jKIUus" role="mwGJk">
            <node concept="2pJPED" id="4e1n4jKIUuu" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4e1n4jKIUtY" role="1ZfhK$">
          <node concept="1Z2H0r" id="4e1n4jKITwj" role="mwGJk">
            <node concept="2OqwBi" id="4e1n4jKITHX" role="1Z2MuG">
              <node concept="1YBJjd" id="4e1n4jKITys" role="2Oq$k0">
                <ref role="1YBMHb" node="4e1n4jKILJT" resolve="whileLoop" />
              </node>
              <node concept="3TrEf2" id="4e1n4jKIUlW" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:4e1n4jKBQFb" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4e1n4jKILJT" role="1YuTPh">
      <property role="TrG5h" value="whileLoop" />
      <ref role="1YaFvo" to="kz24:4e1n4jKBQF5" resolve="WhileLoop" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nvff$qUkBp">
    <property role="TrG5h" value="typeof_Function" />
    <node concept="3clFbS" id="3nvff$qUkBq" role="18ibNy">
      <node concept="1Z5TYs" id="3nvff$qXqam" role="3cqZAp">
        <node concept="mw_s8" id="3nvff$qXqaI" role="1ZfhKB">
          <node concept="1Z2H0r" id="3nvff$qXqaE" role="mwGJk">
            <node concept="2OqwBi" id="3nvff$qXqmW" role="1Z2MuG">
              <node concept="1YBJjd" id="3nvff$qXqaZ" role="2Oq$k0">
                <ref role="1YBMHb" node="3nvff$qUkBs" resolve="function" />
              </node>
              <node concept="3TrEf2" id="3nvff$qXr1Q" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:3nvff$qMPBu" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nvff$qXqap" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nvff$qXpdU" role="mwGJk">
            <node concept="2OqwBi" id="3nvff$qXprI" role="1Z2MuG">
              <node concept="1YBJjd" id="3nvff$qXpfO" role="2Oq$k0">
                <ref role="1YBMHb" node="3nvff$qUkBs" resolve="function" />
              </node>
              <node concept="3TrEf2" id="3nvff$qXq1m" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:3nvff$qMPB_" resolve="returnExp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nvff$qUkBs" role="1YuTPh">
      <property role="TrG5h" value="function" />
      <ref role="1YaFvo" to="kz24:3nvff$qMPBp" resolve="Function" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nvff$qX11u">
    <property role="TrG5h" value="typeof_MyBooleanType" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="3nvff$qX11v" role="18ibNy">
      <node concept="1Z5TYs" id="3nvff$qX1lL" role="3cqZAp">
        <node concept="mw_s8" id="3nvff$qX1m5" role="1ZfhKB">
          <node concept="2pJPEk" id="3nvff$qX1m1" role="mwGJk">
            <node concept="2pJPED" id="3nvff$qX1m3" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nvff$qX1lO" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nvff$qX11_" role="mwGJk">
            <node concept="1YBJjd" id="3nvff$qX159" role="1Z2MuG">
              <ref role="1YBMHb" node="3nvff$qX11x" resolve="myBooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nvff$qX11x" role="1YuTPh">
      <property role="TrG5h" value="myBooleanType" />
      <ref role="1YaFvo" to="kz24:3nvff$qUsD7" resolve="MyBooleanType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nvff$qX1np">
    <property role="TrG5h" value="typeof_MyIntegerType" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="3nvff$qX1nq" role="18ibNy">
      <node concept="1Z5TYs" id="3nvff$qX1tY" role="3cqZAp">
        <node concept="mw_s8" id="3nvff$qX1ui" role="1ZfhKB">
          <node concept="2pJPEk" id="3nvff$qX1ue" role="mwGJk">
            <node concept="2pJPED" id="3nvff$qX1ug" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nvff$qX1u1" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nvff$qX1nw" role="mwGJk">
            <node concept="1YBJjd" id="3nvff$qX1pq" role="1Z2MuG">
              <ref role="1YBMHb" node="3nvff$qX1ns" resolve="myIntegerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nvff$qX1ns" role="1YuTPh">
      <property role="TrG5h" value="myIntegerType" />
      <ref role="1YaFvo" to="kz24:3nvff$qUsD6" resolve="MyIntegerType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nvff$qX1vA">
    <property role="TrG5h" value="typeof_MyVoidType" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="3nvff$qX1vB" role="18ibNy">
      <node concept="1Z5TYs" id="3nvff$qX1BN" role="3cqZAp">
        <node concept="mw_s8" id="3nvff$qX1C7" role="1ZfhKB">
          <node concept="2pJPEk" id="3nvff$qX1C3" role="mwGJk">
            <node concept="2pJPED" id="3nvff$qX1C5" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nvff$qX1BQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nvff$qX1vH" role="mwGJk">
            <node concept="1YBJjd" id="3nvff$qX1xB" role="1Z2MuG">
              <ref role="1YBMHb" node="3nvff$qX1vD" resolve="myVoidType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nvff$qX1vD" role="1YuTPh">
      <property role="TrG5h" value="myVoidType" />
      <ref role="1YaFvo" to="kz24:3nvff$qUsD8" resolve="MyVoidType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nvff$qYlxp">
    <property role="TrG5h" value="typeof_SpecialEmptyStatementForReturnExpression" />
    <node concept="3clFbS" id="3nvff$qYlxq" role="18ibNy">
      <node concept="1Z5TYs" id="3nvff$qYlFy" role="3cqZAp">
        <node concept="mw_s8" id="3nvff$qYlFQ" role="1ZfhKB">
          <node concept="2pJPEk" id="3nvff$qYlFM" role="mwGJk">
            <node concept="2pJPED" id="3nvff$qYlFO" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nvff$qYlF_" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nvff$qYlxw" role="mwGJk">
            <node concept="1YBJjd" id="3nvff$qYlzq" role="1Z2MuG">
              <ref role="1YBMHb" node="3nvff$qYlxs" resolve="specialEmptyStatementForReturnExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nvff$qYlxs" role="1YuTPh">
      <property role="TrG5h" value="specialEmptyStatementForReturnExpression" />
      <ref role="1YaFvo" to="kz24:3nvff$qXBwa" resolve="SpecialEmptyStatementForReturnExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6QdxS8hsdO$">
    <property role="TrG5h" value="typeof_ForLoop" />
    <property role="3GE5qa" value="control-statements" />
    <node concept="3clFbS" id="6QdxS8hsdO_" role="18ibNy">
      <node concept="1Z5TYs" id="6QdxS8hseTo" role="3cqZAp">
        <node concept="mw_s8" id="6QdxS8hseTK" role="1ZfhKB">
          <node concept="2pJPEk" id="6QdxS8hseTG" role="mwGJk">
            <node concept="2pJPED" id="6QdxS8hseTI" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6QdxS8hseTr" role="1ZfhK$">
          <node concept="1Z2H0r" id="6QdxS8hsdOF" role="mwGJk">
            <node concept="2OqwBi" id="6QdxS8hse3L" role="1Z2MuG">
              <node concept="1YBJjd" id="6QdxS8hsdQ_" role="2Oq$k0">
                <ref role="1YBMHb" node="6QdxS8hsdOB" resolve="forLoop" />
              </node>
              <node concept="3TrEf2" id="6QdxS8hseEh" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:4e1n4jKGkpq" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6QdxS8hsdOB" role="1YuTPh">
      <property role="TrG5h" value="forLoop" />
      <ref role="1YaFvo" to="kz24:4e1n4jKGkpa" resolve="ForLoop" />
    </node>
  </node>
  <node concept="18kY7G" id="485qvoEKLmh">
    <property role="TrG5h" value="check_StatementContainer" />
    <node concept="3clFbS" id="485qvoEKLmi" role="18ibNy">
      <node concept="3cpWs8" id="485qvoEKLmO" role="3cqZAp">
        <node concept="3cpWsn" id="485qvoEKLmR" role="3cpWs9">
          <property role="TrG5h" value="mySeq1" />
          <node concept="A3Dl8" id="485qvoEKLmS" role="1tU5fm">
            <node concept="3Tqbb2" id="485qvoEKLmT" role="A3Ik2">
              <ref role="ehGHo" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
            </node>
          </node>
          <node concept="2OqwBi" id="485qvoEKLmU" role="33vP2m">
            <node concept="2OqwBi" id="485qvoEKLmV" role="2Oq$k0">
              <node concept="1YBJjd" id="485qvoEKLuY" role="2Oq$k0">
                <ref role="1YBMHb" node="485qvoEKLmk" resolve="statementContainer" />
              </node>
              <node concept="2qgKlT" id="485qvoEKLW0" role="2OqNvi">
                <ref role="37wK5l" to="icrq:6on7nvqLDw8" resolve="getStatements" />
              </node>
            </node>
            <node concept="v3k3i" id="485qvoEKLmY" role="2OqNvi">
              <node concept="chp4Y" id="485qvoEKLmZ" role="v3oSu">
                <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="485qvoEKM3B" role="3cqZAp">
        <node concept="3cpWsn" id="485qvoEKM3C" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="485qvoEKM3D" role="1tU5fm">
            <node concept="17QB3L" id="485qvoEKM3E" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="485qvoEKM3F" role="33vP2m">
            <node concept="2i4dXS" id="485qvoEKM3G" role="2ShVmc">
              <node concept="17QB3L" id="485qvoEKM3H" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="485qvoEKMbj" role="3cqZAp">
        <node concept="2GrKxI" id="485qvoEKMbk" role="2Gsz3X">
          <property role="TrG5h" value="dec" />
        </node>
        <node concept="37vLTw" id="485qvoEKMbl" role="2GsD0m">
          <ref role="3cqZAo" node="485qvoEKLmR" resolve="mySeq1" />
        </node>
        <node concept="3clFbS" id="485qvoEKMbm" role="2LFqv$">
          <node concept="3clFbJ" id="485qvoEKMbn" role="3cqZAp">
            <node concept="2OqwBi" id="485qvoEKMbo" role="3clFbw">
              <node concept="37vLTw" id="485qvoEKMbp" role="2Oq$k0">
                <ref role="3cqZAo" node="485qvoEKM3C" resolve="names" />
              </node>
              <node concept="3JPx81" id="485qvoEKMbq" role="2OqNvi">
                <node concept="2OqwBi" id="485qvoEKMbr" role="25WWJ7">
                  <node concept="2GrUjf" id="485qvoEKMbs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="485qvoEKMbk" resolve="dec" />
                  </node>
                  <node concept="3TrcHB" id="485qvoEKMbt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="485qvoEKMbu" role="3clFbx">
              <node concept="2MkqsV" id="485qvoEKMbv" role="3cqZAp">
                <node concept="3cpWs3" id="485qvoEKMbw" role="2MkJ7o">
                  <node concept="2OqwBi" id="485qvoEKMbx" role="3uHU7w">
                    <node concept="2GrUjf" id="485qvoEKMby" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="485qvoEKMbk" resolve="dec" />
                    </node>
                    <node concept="3TrcHB" id="485qvoEKMbz" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="485qvoEKMb$" role="3uHU7B">
                    <property role="Xl_RC" value="Duplicate name: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="485qvoEKMb_" role="1urrMF">
                  <ref role="2Gs0qQ" node="485qvoEKMbk" resolve="dec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="485qvoEKMbA" role="3cqZAp">
            <node concept="2OqwBi" id="485qvoEKMbB" role="3clFbG">
              <node concept="37vLTw" id="485qvoEKMbC" role="2Oq$k0">
                <ref role="3cqZAo" node="485qvoEKM3C" resolve="names" />
              </node>
              <node concept="TSZUe" id="485qvoEKMbD" role="2OqNvi">
                <node concept="2OqwBi" id="485qvoEKMbE" role="25WWJ7">
                  <node concept="2GrUjf" id="485qvoEKMbF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="485qvoEKMbk" resolve="dec" />
                  </node>
                  <node concept="3TrcHB" id="485qvoEKMbG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="485qvoEKLmk" role="1YuTPh">
      <property role="TrG5h" value="statementContainer" />
      <ref role="1YaFvo" to="kz24:6on7nvqLDvW" resolve="StatementContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="2iVhybuyfYI">
    <property role="TrG5h" value="ConstantIntDeclaration" />
    <node concept="3clFbS" id="2iVhybuyfYJ" role="18ibNy">
      <node concept="3clFbJ" id="2iVhybuyfYU" role="3cqZAp">
        <node concept="1Wc70l" id="2iVhybuygMv" role="3clFbw">
          <node concept="3clFbC" id="2iVhybuyhAP" role="3uHU7w">
            <node concept="10Nm6u" id="2iVhybuyhH1" role="3uHU7w" />
            <node concept="2OqwBi" id="2iVhybuygSa" role="3uHU7B">
              <node concept="1YBJjd" id="2iVhybuygN6" role="2Oq$k0">
                <ref role="1YBMHb" node="2iVhybuyfYL" resolve="intDeclaration" />
              </node>
              <node concept="3TrEf2" id="2iVhybuyhar" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:bkc1BI2$7j" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2iVhybuygby" role="3uHU7B">
            <node concept="1YBJjd" id="2iVhybuyfZ6" role="2Oq$k0">
              <ref role="1YBMHb" node="2iVhybuyfYL" resolve="intDeclaration" />
            </node>
            <node concept="3TrcHB" id="2iVhybuygsD" role="2OqNvi">
              <ref role="3TsBF5" to="kz24:bkc1BI2rcf" resolve="final" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2iVhybuyfYW" role="3clFbx">
          <node concept="2MkqsV" id="2iVhybuyhHD" role="3cqZAp">
            <node concept="Xl_RD" id="2iVhybuyhHP" role="2MkJ7o">
              <property role="Xl_RC" value="final variable must be initialized" />
            </node>
            <node concept="1YBJjd" id="2iVhybuyhJG" role="1urrMF">
              <ref role="1YBMHb" node="2iVhybuyfYL" resolve="intDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2iVhybuyfYL" role="1YuTPh">
      <property role="TrG5h" value="intDeclaration" />
      <ref role="1YaFvo" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="2iVhybuyorW">
    <property role="TrG5h" value="ConstantBooleanDeclaration" />
    <node concept="3clFbS" id="2iVhybuyorX" role="18ibNy">
      <node concept="3clFbJ" id="2iVhybuyos8" role="3cqZAp">
        <node concept="1Wc70l" id="2iVhybuypv5" role="3clFbw">
          <node concept="3clFbC" id="2iVhybuyqiI" role="3uHU7w">
            <node concept="2OqwBi" id="2iVhybuypFN" role="3uHU7B">
              <node concept="1YBJjd" id="2iVhybuypvG" role="2Oq$k0">
                <ref role="1YBMHb" node="2iVhybuyorZ" resolve="booleanDeclaration" />
              </node>
              <node concept="3TrEf2" id="2iVhybuypJw" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:bkc1BI4zI0" resolve="value" />
              </node>
            </node>
            <node concept="10Nm6u" id="2iVhybuyqi6" role="3uHU7w" />
          </node>
          <node concept="2OqwBi" id="2iVhybuyoCK" role="3uHU7B">
            <node concept="1YBJjd" id="2iVhybuyosk" role="2Oq$k0">
              <ref role="1YBMHb" node="2iVhybuyorZ" resolve="booleanDeclaration" />
            </node>
            <node concept="3TrcHB" id="2iVhybuyp9f" role="2OqNvi">
              <ref role="3TsBF5" to="kz24:2iVhybuyokA" resolve="final" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2iVhybuyosa" role="3clFbx">
          <node concept="2MkqsV" id="2iVhybuyqjx" role="3cqZAp">
            <node concept="Xl_RD" id="2iVhybuyqjH" role="2MkJ7o">
              <property role="Xl_RC" value="final variable must be initialized" />
            </node>
            <node concept="1YBJjd" id="2iVhybuyqlH" role="1urrMF">
              <ref role="1YBMHb" node="2iVhybuyorZ" resolve="booleanDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2iVhybuyorZ" role="1YuTPh">
      <property role="TrG5h" value="booleanDeclaration" />
      <ref role="1YaFvo" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
    </node>
  </node>
</model>

