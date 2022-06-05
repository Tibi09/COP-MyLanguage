<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="kz24" ref="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
      <node concept="3cpWs8" id="5ou0Az_bKJ_" role="3cqZAp">
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
      <node concept="3cpWs8" id="5ou0Az_bS_S" role="3cqZAp">
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
      <node concept="2Gpval" id="5ou0Az_bSxB" role="3cqZAp">
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
                <node concept="1YBJjd" id="5ou0Az_bYvt" role="1urrMF">
                  <ref role="1YBMHb" node="5$OfM9zBsEe" resolve="workspace" />
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
  <node concept="1YbPZF" id="2tELiNZYkUl">
    <property role="TrG5h" value="typeof_PlusExpression" />
    <property role="3GE5qa" value="binary" />
    <node concept="3clFbS" id="2tELiNZYkUm" role="18ibNy">
      <node concept="1Z5TYs" id="2tELiNZYl1Q" role="3cqZAp">
        <node concept="mw_s8" id="2tELiNZYl2a" role="1ZfhKB">
          <node concept="1Z2H0r" id="2tELiNZYl26" role="mwGJk">
            <node concept="2OqwBi" id="2tELiNZYlbS" role="1Z2MuG">
              <node concept="1YBJjd" id="2tELiNZYl2r" role="2Oq$k0">
                <ref role="1YBMHb" node="2tELiNZYkUo" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="2tELiNZYlri" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2tELiNZYl1T" role="1ZfhK$">
          <node concept="1Z2H0r" id="2tELiNZYkUs" role="mwGJk">
            <node concept="1YBJjd" id="2tELiNZYkWm" role="1Z2MuG">
              <ref role="1YBMHb" node="2tELiNZYkUo" resolve="plusExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2tELiNZYpBv" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2tELiNZYpC0" role="1ZfhKB">
          <node concept="1Z2H0r" id="2tELiNZYpBW" role="mwGJk">
            <node concept="2OqwBi" id="2tELiNZYpCA" role="1Z2MuG">
              <node concept="1YBJjd" id="2tELiNZYpCh" role="2Oq$k0">
                <ref role="1YBMHb" node="2tELiNZYkUo" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="2tELiNZYpUS" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2tELiNZYpBy" role="1ZfhK$">
          <node concept="1Z2H0r" id="2tELiNZYoZ8" role="mwGJk">
            <node concept="2OqwBi" id="2tELiNZYpaB" role="1Z2MuG">
              <node concept="1YBJjd" id="2tELiNZYp1d" role="2Oq$k0">
                <ref role="1YBMHb" node="2tELiNZYkUo" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="2tELiNZYptZ" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="2tELiNZYwFo" role="1ZmcU8">
          <ref role="1YBMHb" node="2tELiNZYkUo" resolve="plusExpression" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2tELiNZYkUo" role="1YuTPh">
      <property role="TrG5h" value="plusExpression" />
      <ref role="1YaFvo" to="kz24:bkc1BI3o4w" resolve="PlusExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2tELiNZY$gL">
    <property role="TrG5h" value="typeof_MinusExpression" />
    <property role="3GE5qa" value="binary" />
    <node concept="3clFbS" id="2tELiNZY$gM" role="18ibNy">
      <node concept="1Z5TYs" id="2tELiNZY$oj" role="3cqZAp">
        <node concept="mw_s8" id="2tELiNZY$oB" role="1ZfhKB">
          <node concept="1Z2H0r" id="2tELiNZY$oz" role="mwGJk">
            <node concept="2OqwBi" id="2tELiNZY$yd" role="1Z2MuG">
              <node concept="1YBJjd" id="2tELiNZY$oS" role="2Oq$k0">
                <ref role="1YBMHb" node="2tELiNZY$gO" resolve="minusExpression" />
              </node>
              <node concept="3TrEf2" id="2tELiNZY$LB" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2tELiNZY$om" role="1ZfhK$">
          <node concept="1Z2H0r" id="2tELiNZY$gS" role="mwGJk">
            <node concept="1YBJjd" id="2tELiNZY$iM" role="1Z2MuG">
              <ref role="1YBMHb" node="2tELiNZY$gO" resolve="minusExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2tELiNZY_j_" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2tELiNZY_k6" role="1ZfhKB">
          <node concept="1Z2H0r" id="2tELiNZY_k2" role="mwGJk">
            <node concept="2OqwBi" id="2tELiNZY_tO" role="1Z2MuG">
              <node concept="1YBJjd" id="2tELiNZY_kn" role="2Oq$k0">
                <ref role="1YBMHb" node="2tELiNZY$gO" resolve="minusExpression" />
              </node>
              <node concept="3TrEf2" id="2tELiNZY_Kh" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2tELiNZY_jC" role="1ZfhK$">
          <node concept="1Z2H0r" id="2tELiNZY$Pb" role="mwGJk">
            <node concept="2OqwBi" id="2tELiNZY_0o" role="1Z2MuG">
              <node concept="1YBJjd" id="2tELiNZY$Rg" role="2Oq$k0">
                <ref role="1YBMHb" node="2tELiNZY$gO" resolve="minusExpression" />
              </node>
              <node concept="3TrEf2" id="2tELiNZY_h2" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="2tELiNZY_Ll" role="1ZmcU8">
          <ref role="1YBMHb" node="2tELiNZY$gO" resolve="minusExpression" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2tELiNZY$gO" role="1YuTPh">
      <property role="TrG5h" value="minusExpression" />
      <ref role="1YaFvo" to="kz24:bkc1BI3xAG" resolve="MinusExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2tELiNZYDiS">
    <property role="TrG5h" value="typeof_EqialsExpression" />
    <node concept="3clFbS" id="2tELiNZYDiT" role="18ibNy">
      <node concept="1Z5TYs" id="2tELiNZYDu1" role="3cqZAp">
        <node concept="mw_s8" id="2tELiNZYDul" role="1ZfhKB">
          <node concept="2ShNRf" id="2tELiNZYDuh" role="mwGJk">
            <node concept="3zrR0B" id="2tELiNZYDTY" role="2ShVmc">
              <node concept="3Tqbb2" id="2tELiNZYDU0" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2tELiNZYDu4" role="1ZfhK$">
          <node concept="1Z2H0r" id="2tELiNZYDiZ" role="mwGJk">
            <node concept="1YBJjd" id="2tELiNZYDkT" role="1Z2MuG">
              <ref role="1YBMHb" node="2tELiNZYDiV" resolve="eqialsExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2tELiNZYI2S" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2tELiNZYI3o" role="1ZfhKB">
          <node concept="1Z2H0r" id="2tELiNZYI3k" role="mwGJk">
            <node concept="2OqwBi" id="2tELiNZYI5W" role="1Z2MuG">
              <node concept="1YBJjd" id="2tELiNZYI3D" role="2Oq$k0">
                <ref role="1YBMHb" node="2tELiNZYDiV" resolve="eqialsExpression" />
              </node>
              <node concept="3TrEf2" id="2tELiNZYI9U" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2tELiNZYI2V" role="1ZfhK$">
          <node concept="1Z2H0r" id="2tELiNZYHy5" role="mwGJk">
            <node concept="2OqwBi" id="2tELiNZYHHm" role="1Z2MuG">
              <node concept="1YBJjd" id="2tELiNZYHzW" role="2Oq$k0">
                <ref role="1YBMHb" node="2tELiNZYDiV" resolve="eqialsExpression" />
              </node>
              <node concept="3TrEf2" id="2tELiNZYHY2" role="2OqNvi">
                <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="2tELiNZYIaI" role="1ZmcU8">
          <ref role="1YBMHb" node="2tELiNZYDiV" resolve="eqialsExpression" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2tELiNZYDiV" role="1YuTPh">
      <property role="TrG5h" value="eqialsExpression" />
      <ref role="1YaFvo" to="kz24:bkc1BI4ohH" resolve="EqialsExpression" />
    </node>
  </node>
</model>

