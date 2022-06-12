<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cb09b37-7ec9-4f28-8387-55b5b59b2beb(SoseL21.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kz24" ref="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="FTm6Jl2mNs">
    <property role="TrG5h" value="makeIntVariableFinal" />
    <ref role="2ZfgGC" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
    <node concept="2S6ZIM" id="FTm6Jl2mNt" role="2ZfVej">
      <node concept="3clFbS" id="FTm6Jl2mNu" role="2VODD2">
        <node concept="3clFbF" id="FTm6Jl2nm9" role="3cqZAp">
          <node concept="3cpWs3" id="FTm6Jl2pFy" role="3clFbG">
            <node concept="Xl_RD" id="FTm6Jl2pFA" role="3uHU7w">
              <property role="Xl_RC" value=" final" />
            </node>
            <node concept="3cpWs3" id="FTm6Jl2nIX" role="3uHU7B">
              <node concept="Xl_RD" id="FTm6Jl2nm8" role="3uHU7B">
                <property role="Xl_RC" value="Make variable " />
              </node>
              <node concept="2OqwBi" id="FTm6Jl2oND" role="3uHU7w">
                <node concept="2Sf5sV" id="FTm6Jl2nOA" role="2Oq$k0" />
                <node concept="3TrcHB" id="FTm6Jl2p8y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="FTm6Jl2mNv" role="2ZfgGD">
      <node concept="3clFbS" id="FTm6Jl2mNw" role="2VODD2">
        <node concept="3clFbF" id="FTm6Jl2qGj" role="3cqZAp">
          <node concept="2OqwBi" id="FTm6Jl2rvi" role="3clFbG">
            <node concept="2OqwBi" id="FTm6Jl2qQd" role="2Oq$k0">
              <node concept="2Sf5sV" id="FTm6Jl2qGi" role="2Oq$k0" />
              <node concept="3TrcHB" id="FTm6Jl2r9l" role="2OqNvi">
                <ref role="3TsBF5" to="kz24:bkc1BI2rcf" resolve="final" />
              </node>
            </node>
            <node concept="tyxLq" id="FTm6Jl2rHd" role="2OqNvi">
              <node concept="3clFbT" id="FTm6Jl2rJg" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="FTm6Jl2pUP" role="2ZfVeh">
      <node concept="3clFbS" id="FTm6Jl2pUQ" role="2VODD2">
        <node concept="3cpWs6" id="FTm6Jl2pZL" role="3cqZAp">
          <node concept="3fqX7Q" id="FTm6Jl2qFs" role="3cqZAk">
            <node concept="2OqwBi" id="FTm6Jl2qFu" role="3fr31v">
              <node concept="2Sf5sV" id="FTm6Jl2qFv" role="2Oq$k0" />
              <node concept="3TrcHB" id="FTm6Jl2qFw" role="2OqNvi">
                <ref role="3TsBF5" to="kz24:bkc1BI2rcf" resolve="final" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="FTm6Jl2Fjx">
    <property role="TrG5h" value="makeBooleanVariableFinal" />
    <ref role="2ZfgGC" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
    <node concept="2S6ZIM" id="FTm6Jl2Fjy" role="2ZfVej">
      <node concept="3clFbS" id="FTm6Jl2Fjz" role="2VODD2">
        <node concept="3clFbF" id="FTm6Jl2Fkg" role="3cqZAp">
          <node concept="3cpWs3" id="FTm6Jl2Hsx" role="3clFbG">
            <node concept="Xl_RD" id="FTm6Jl2Hs_" role="3uHU7w">
              <property role="Xl_RC" value=" final" />
            </node>
            <node concept="3cpWs3" id="FTm6Jl2FOJ" role="3uHU7B">
              <node concept="Xl_RD" id="FTm6Jl2Fkf" role="3uHU7B">
                <property role="Xl_RC" value="Make variable " />
              </node>
              <node concept="2OqwBi" id="FTm6Jl2G8L" role="3uHU7w">
                <node concept="2Sf5sV" id="FTm6Jl2FPj" role="2Oq$k0" />
                <node concept="3TrcHB" id="FTm6Jl2Gpn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="FTm6Jl2Fj$" role="2ZfgGD">
      <node concept="3clFbS" id="FTm6Jl2Fj_" role="2VODD2">
        <node concept="3clFbF" id="FTm6Jl2IlF" role="3cqZAp">
          <node concept="2OqwBi" id="FTm6Jl2J4y" role="3clFbG">
            <node concept="2OqwBi" id="FTm6Jl2Iwd" role="2Oq$k0">
              <node concept="2Sf5sV" id="FTm6Jl2IlE" role="2Oq$k0" />
              <node concept="3TrcHB" id="FTm6Jl2ILw" role="2OqNvi">
                <ref role="3TsBF5" to="kz24:2iVhybuyokA" resolve="final" />
              </node>
            </node>
            <node concept="tyxLq" id="FTm6Jl2Jl8" role="2OqNvi">
              <node concept="3clFbT" id="FTm6Jl2Jnb" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="FTm6Jl2HvC" role="2ZfVeh">
      <node concept="3clFbS" id="FTm6Jl2HvD" role="2VODD2">
        <node concept="3cpWs6" id="FTm6Jl2H$$" role="3cqZAp">
          <node concept="3fqX7Q" id="FTm6Jl2Iex" role="3cqZAk">
            <node concept="2OqwBi" id="FTm6Jl2Iez" role="3fr31v">
              <node concept="2Sf5sV" id="FTm6Jl2Ie$" role="2Oq$k0" />
              <node concept="3TrcHB" id="FTm6Jl2Ie_" role="2OqNvi">
                <ref role="3TsBF5" to="kz24:2iVhybuyokA" resolve="final" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

