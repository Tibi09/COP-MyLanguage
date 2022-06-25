<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc0b78b0-99d1-42fb-937e-efb5497908ea(SoseL21.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="kz24" ref="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)" />
    <import index="icrq" ref="r:be7fd65c-1482-40ea-af98-54920dcce502(SoseL21.behavior)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5$OfM9zB5N5">
    <ref role="1M2myG" to="kz24:5$OfM9zAHcb" resolve="Reference" />
    <node concept="1N5Pfh" id="5$OfM9zB5QL" role="1Mr941">
      <ref role="1N5Vy1" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
      <node concept="3dgokm" id="5$OfM9zB5S6" role="1N6uqs">
        <node concept="3clFbS" id="5$OfM9zB5S7" role="2VODD2">
          <node concept="3clFbF" id="5$OfM9zB6lU" role="3cqZAp">
            <node concept="2YIFZM" id="5$OfM9zB6yY" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5$OfM9zBm0A" role="37wK5m">
                <node concept="2OqwBi" id="5$OfM9zB7UJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5$OfM9zB6Vl" role="2Oq$k0">
                    <node concept="2rP1CM" id="5$OfM9zB6F3" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5$OfM9zB7x2" role="2OqNvi">
                      <node concept="1xMEDy" id="5$OfM9zB7x4" role="1xVPHs">
                        <node concept="chp4Y" id="5$OfM9zB7Dp" role="ri$Ld">
                          <ref role="cht4Q" to="kz24:3nvff$qMPBp" resolve="Function" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="GBvyuo3dPj" role="2OqNvi">
                    <ref role="3TtcxE" to="kz24:3nvff$qMPBs" resolve="parameters" />
                  </node>
                </node>
                <node concept="v3k3i" id="5$OfM9zBrHa" role="2OqNvi">
                  <node concept="chp4Y" id="5$OfM9zBrRH" role="v3oSu">
                    <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="bkc1BI2XCA">
    <ref role="1M2myG" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
    <node concept="EnEH3" id="bkc1BI3n6$" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2tELiO02qDc" role="QCWH9">
        <node concept="3clFbS" id="2tELiO02qDd" role="2VODD2">
          <node concept="3clFbF" id="2tELiO02qIE" role="3cqZAp">
            <node concept="1Wc70l" id="485qvoEKgnV" role="3clFbG">
              <node concept="3fqX7Q" id="485qvoEKgB4" role="3uHU7w">
                <node concept="2OqwBi" id="485qvoEKhoD" role="3fr31v">
                  <node concept="1Wqviy" id="485qvoEKgS0" role="2Oq$k0" />
                  <node concept="liA8E" id="485qvoEKi9u" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <node concept="Xl_RD" id="485qvoEKil2" role="37wK5m">
                      <property role="Xl_RC" value="void" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="485qvoEKerh" role="3uHU7B">
                <node concept="1Wc70l" id="485qvoEKcro" role="3uHU7B">
                  <node concept="1Wc70l" id="485qvoEK1h$" role="3uHU7B">
                    <node concept="1Wc70l" id="485qvoEJZJy" role="3uHU7B">
                      <node concept="1Wc70l" id="485qvoEJY7m" role="3uHU7B">
                        <node concept="1Wc70l" id="485qvoEJWdb" role="3uHU7B">
                          <node concept="1Wc70l" id="485qvoEJUR4" role="3uHU7B">
                            <node concept="1Wc70l" id="485qvoEJTot" role="3uHU7B">
                              <node concept="1Wc70l" id="485qvoEJOko" role="3uHU7B">
                                <node concept="2OqwBi" id="2tELiO02r99" role="3uHU7B">
                                  <node concept="1Wqviy" id="2tELiO02qID" role="2Oq$k0" />
                                  <node concept="liA8E" id="2tELiO02rut" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                    <node concept="Xl_RD" id="2tELiO02rvw" role="37wK5m">
                                      <property role="Xl_RC" value="[a-zA-Z][a-zA-Z0-9]*" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="485qvoEJOpw" role="3uHU7w">
                                  <node concept="2OqwBi" id="485qvoEJOTL" role="3fr31v">
                                    <node concept="1Wqviy" id="485qvoEJOuB" role="2Oq$k0" />
                                    <node concept="liA8E" id="485qvoEJPnb" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                      <node concept="Xl_RD" id="485qvoEJPoU" role="37wK5m">
                                        <property role="Xl_RC" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="485qvoEJTuQ" role="3uHU7w">
                                <node concept="2OqwBi" id="485qvoEJTWo" role="3fr31v">
                                  <node concept="1Wqviy" id="485qvoEJT$P" role="2Oq$k0" />
                                  <node concept="liA8E" id="485qvoEJU$X" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                    <node concept="Xl_RD" id="485qvoEJUF1" role="37wK5m">
                                      <property role="Xl_RC" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="485qvoEJUUO" role="3uHU7w">
                              <node concept="2OqwBi" id="485qvoEJVx$" role="3fr31v">
                                <node concept="1Wqviy" id="485qvoEJV5q" role="2Oq$k0" />
                                <node concept="liA8E" id="485qvoEJW0m" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                  <node concept="Xl_RD" id="485qvoEJW3t" role="37wK5m">
                                    <property role="Xl_RC" value="int" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="485qvoEJWlK" role="3uHU7w">
                            <node concept="2OqwBi" id="485qvoEJWU5" role="3fr31v">
                              <node concept="1Wqviy" id="485qvoEJWtv" role="2Oq$k0" />
                              <node concept="liA8E" id="485qvoEJXLf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                <node concept="Xl_RD" id="485qvoEJXSF" role="37wK5m">
                                  <property role="Xl_RC" value="boolean" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="485qvoEJYh1" role="3uHU7w">
                          <node concept="2OqwBi" id="485qvoEJYR4" role="3fr31v">
                            <node concept="1Wqviy" id="485qvoEJYpC" role="2Oq$k0" />
                            <node concept="liA8E" id="485qvoEJZnd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                              <node concept="Xl_RD" id="485qvoEJZrH" role="37wK5m">
                                <property role="Xl_RC" value="for" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="485qvoEJZQu" role="3uHU7w">
                        <node concept="2OqwBi" id="485qvoEK0qg" role="3fr31v">
                          <node concept="1Wqviy" id="485qvoEJZZX" role="2Oq$k0" />
                          <node concept="liA8E" id="485qvoEK0V6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                            <node concept="Xl_RD" id="485qvoEK10h" role="37wK5m">
                              <property role="Xl_RC" value="if" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="485qvoEK1tr" role="3uHU7w">
                      <node concept="2OqwBi" id="485qvoEK2ag" role="3fr31v">
                        <node concept="1Wqviy" id="485qvoEK1Fy" role="2Oq$k0" />
                        <node concept="liA8E" id="485qvoEK36T" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                          <node concept="Xl_RD" id="485qvoEK3gp" role="37wK5m">
                            <property role="Xl_RC" value="while" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="485qvoEKcC5" role="3uHU7w">
                    <node concept="2OqwBi" id="485qvoEKdiS" role="3fr31v">
                      <node concept="1Wqviy" id="485qvoEKcRd" role="2Oq$k0" />
                      <node concept="liA8E" id="485qvoEKdP6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                        <node concept="Xl_RD" id="485qvoEKdVD" role="37wK5m">
                          <property role="Xl_RC" value="return" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="485qvoEKeDk" role="3uHU7w">
                  <node concept="2OqwBi" id="485qvoEKfhM" role="3fr31v">
                    <node concept="1Wqviy" id="485qvoEKeTm" role="2Oq$k0" />
                    <node concept="liA8E" id="485qvoEKfOG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="Xl_RD" id="485qvoEKfVV" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2tELiO02w1g">
    <ref role="1M2myG" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
    <node concept="EnEH3" id="2tELiO02w1h" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2tELiO02w22" role="QCWH9">
        <node concept="3clFbS" id="2tELiO02w23" role="2VODD2">
          <node concept="3clFbF" id="2tELiO02wiR" role="3cqZAp">
            <node concept="1Wc70l" id="485qvoEKasY" role="3clFbG">
              <node concept="3fqX7Q" id="485qvoEKaG7" role="3uHU7w">
                <node concept="2OqwBi" id="485qvoEKblP" role="3fr31v">
                  <node concept="1Wqviy" id="485qvoEKaT6" role="2Oq$k0" />
                  <node concept="liA8E" id="485qvoEKbUC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <node concept="Xl_RD" id="485qvoEKc2$" role="37wK5m">
                      <property role="Xl_RC" value="return" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="485qvoEK8wk" role="3uHU7B">
                <node concept="1Wc70l" id="485qvoEK6Cu" role="3uHU7B">
                  <node concept="1Wc70l" id="485qvoEJRGi" role="3uHU7B">
                    <node concept="1Wc70l" id="485qvoEJPRv" role="3uHU7B">
                      <node concept="1Wc70l" id="485qvoEJK3D" role="3uHU7B">
                        <node concept="1Wc70l" id="485qvoEJGBH" role="3uHU7B">
                          <node concept="1Wc70l" id="485qvoEJEAM" role="3uHU7B">
                            <node concept="1Wc70l" id="485qvoEJD3m" role="3uHU7B">
                              <node concept="1Wc70l" id="485qvoEJ_bi" role="3uHU7B">
                                <node concept="2OqwBi" id="2tELiO02wI7" role="3uHU7B">
                                  <node concept="1Wqviy" id="2tELiO02wiQ" role="2Oq$k0" />
                                  <node concept="liA8E" id="2tELiO02x73" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                    <node concept="Xl_RD" id="2tELiO02x86" role="37wK5m">
                                      <property role="Xl_RC" value="[a-zA-Z][a-zA-Z0-9]*" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="485qvoEJ_gt" role="3uHU7w">
                                  <node concept="2OqwBi" id="485qvoEJ_Oq" role="3fr31v">
                                    <node concept="1Wqviy" id="485qvoEJ_l$" role="2Oq$k0" />
                                    <node concept="liA8E" id="485qvoEJAhO" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                      <node concept="Xl_RD" id="485qvoEJAjz" role="37wK5m">
                                        <property role="Xl_RC" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="485qvoEJD9J" role="3uHU7w">
                                <node concept="2OqwBi" id="485qvoEJDF_" role="3fr31v">
                                  <node concept="1Wqviy" id="485qvoEJDfI" role="2Oq$k0" />
                                  <node concept="liA8E" id="485qvoEJE9F" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                    <node concept="Xl_RD" id="485qvoEJEc6" role="37wK5m">
                                      <property role="Xl_RC" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="485qvoEJEEC" role="3uHU7w">
                              <node concept="2OqwBi" id="485qvoEJFe2" role="3fr31v">
                                <node concept="1Wqviy" id="485qvoEJELv" role="2Oq$k0" />
                                <node concept="liA8E" id="485qvoEJG53" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                  <node concept="Xl_RD" id="485qvoEJGbO" role="37wK5m">
                                    <property role="Xl_RC" value="for" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="485qvoEJGGx" role="3uHU7w">
                            <node concept="2OqwBi" id="485qvoEJHyz" role="3fr31v">
                              <node concept="1Wqviy" id="485qvoEJH96" role="2Oq$k0" />
                              <node concept="liA8E" id="485qvoEJI6G" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                <node concept="Xl_RD" id="485qvoEJIaw" role="37wK5m">
                                  <property role="Xl_RC" value="while" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="485qvoEJK9x" role="3uHU7w">
                          <node concept="2OqwBi" id="485qvoEJKK3" role="3fr31v">
                            <node concept="1Wqviy" id="485qvoEJKlW" role="2Oq$k0" />
                            <node concept="liA8E" id="485qvoEJLx4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                              <node concept="Xl_RD" id="485qvoEJL_z" role="37wK5m">
                                <property role="Xl_RC" value="if" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="485qvoEJQ2g" role="3uHU7w">
                        <node concept="2OqwBi" id="485qvoEJQDH" role="3fr31v">
                          <node concept="1Wqviy" id="485qvoEJQbJ" role="2Oq$k0" />
                          <node concept="liA8E" id="485qvoEJRh$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                            <node concept="Xl_RD" id="485qvoEJRmJ" role="37wK5m">
                              <property role="Xl_RC" value="int" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="485qvoEJROi" role="3uHU7w">
                      <node concept="2OqwBi" id="485qvoEJStv" role="3fr31v">
                        <node concept="1Wqviy" id="485qvoEJS2w" role="2Oq$k0" />
                        <node concept="liA8E" id="485qvoEJSZ1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                          <node concept="Xl_RD" id="485qvoEJT4S" role="37wK5m">
                            <property role="Xl_RC" value="boolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="485qvoEK6Ly" role="3uHU7w">
                    <node concept="2OqwBi" id="485qvoEK7zD" role="3fr31v">
                      <node concept="1Wqviy" id="485qvoEK74i" role="2Oq$k0" />
                      <node concept="liA8E" id="485qvoEK85R" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                        <node concept="Xl_RD" id="485qvoEK8cq" role="37wK5m">
                          <property role="Xl_RC" value="void" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="485qvoEK8In" role="3uHU7w">
                  <node concept="2OqwBi" id="485qvoEK9mP" role="3fr31v">
                    <node concept="1Wqviy" id="485qvoEK8Yp" role="2Oq$k0" />
                    <node concept="liA8E" id="485qvoEK9TJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="Xl_RD" id="485qvoEKa0Y" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6on7nvqLsuB">
    <ref role="1M2myG" to="kz24:2tELiO03x6M" resolve="VariableReference" />
    <node concept="1N5Pfh" id="6on7nvqP5Eq" role="1Mr941">
      <ref role="1N5Vy1" to="kz24:2tELiO03x6N" resolve="variable" />
      <node concept="1dDu$B" id="1cWbwtMnKAV" role="1N6uqs">
        <ref role="1dDu$A" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="485qvoEHSxA">
    <property role="3GE5qa" value="control-statements" />
    <ref role="1M2myG" to="kz24:485qvoEFY44" resolve="ElseStatement" />
  </node>
  <node concept="1M2fIO" id="1cWbwtMml$c">
    <ref role="1M2myG" to="kz24:4kkpCMfUKho" resolve="ParameterDeclaration" />
    <node concept="EnEH3" id="1cWbwtMml$d" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="1cWbwtMml_X" role="QCWH9">
        <node concept="3clFbS" id="1cWbwtMml_Y" role="2VODD2">
          <node concept="3clFbF" id="1cWbwtMmlEO" role="3cqZAp">
            <node concept="2OqwBi" id="1cWbwtMmm9D" role="3clFbG">
              <node concept="1Wqviy" id="1cWbwtMmlEN" role="2Oq$k0" />
              <node concept="liA8E" id="1cWbwtMmmuX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="1cWbwtMmmw0" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z][a-zA-Z0-9]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1cWbwtMmpMG">
    <ref role="1M2myG" to="kz24:3nvff$qMPBp" resolve="Function" />
    <node concept="3EP7_v" id="2qrqFNS1wL9" role="1MtirG">
      <node concept="3dgokm" id="GBvyuo2z3d" role="3EP$qY">
        <node concept="3clFbS" id="GBvyuo2z3f" role="2VODD2">
          <node concept="3clFbF" id="GBvyuo2z5G" role="3cqZAp">
            <node concept="2YIFZM" id="GBvyuo2zaP" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="GBvyuo2BfO" role="37wK5m">
                <node concept="2OqwBi" id="GBvyuo2$kx" role="2Oq$k0">
                  <node concept="2OqwBi" id="GBvyuo2zzP" role="2Oq$k0">
                    <node concept="2rP1CM" id="GBvyuo2zda" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="GBvyuo2zZ2" role="2OqNvi">
                      <node concept="1xMEDy" id="GBvyuo2zZ4" role="1xVPHs">
                        <node concept="chp4Y" id="GBvyuo35ht" role="ri$Ld">
                          <ref role="cht4Q" to="kz24:5$OfM9zAC02" resolve="Workspace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="GBvyuo369w" role="2OqNvi">
                    <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="GBvyuo2J70" role="2OqNvi">
                  <node concept="chp4Y" id="GBvyuo36lk" role="v3oSu">
                    <ref role="cht4Q" to="kz24:3nvff$qMPBp" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3q9XHT323Mq">
    <ref role="1M2myG" to="kz24:3q9XHT30Fdq" resolve="FunctionCall" />
    <node concept="1N5Pfh" id="3q9XHT323Mr" role="1Mr941">
      <ref role="1N5Vy1" to="kz24:3q9XHT30Fdt" resolve="functionCall" />
      <node concept="3dgokm" id="3q9XHT323P2" role="1N6uqs">
        <node concept="3clFbS" id="3q9XHT323P3" role="2VODD2">
          <node concept="3clFbF" id="3q9XHT324EC" role="3cqZAp">
            <node concept="2YIFZM" id="3q9XHT324ED" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3q9XHT324EE" role="37wK5m">
                <node concept="2OqwBi" id="3q9XHT324EF" role="2Oq$k0">
                  <node concept="2OqwBi" id="3q9XHT324EG" role="2Oq$k0">
                    <node concept="2rP1CM" id="3q9XHT324EH" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3q9XHT324EI" role="2OqNvi">
                      <node concept="1xMEDy" id="3q9XHT324EJ" role="1xVPHs">
                        <node concept="chp4Y" id="3q9XHT324EK" role="ri$Ld">
                          <ref role="cht4Q" to="kz24:5$OfM9zAC02" resolve="Workspace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3q9XHT324EL" role="2OqNvi">
                    <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="3q9XHT324EM" role="2OqNvi">
                  <node concept="chp4Y" id="3q9XHT324EN" role="v3oSu">
                    <ref role="cht4Q" to="kz24:3nvff$qMPBp" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

