<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a134af43-a332-45e7-9d00-8b31ef36d37c(TestLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="oiwc" ref="r:c7db0690-b9e4-42d1-adcc-fed992797934(TestLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2tELiO03fYh">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4kkpCMfSlJn" role="2rTMjI">
      <property role="TrG5h" value="testMethod" />
      <ref role="2rTdP9" to="oiwc:2tELiO03g42" resolve="TestCase" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="4kkpCMfStgq" role="2rTMjI">
      <property role="TrG5h" value="testClass" />
      <ref role="2rTdP9" to="oiwc:2tELiO03g3Z" resolve="TestSuite" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3aamgX" id="4kkpCMfRnmG" role="3acgRq">
      <ref role="30HIoZ" to="oiwc:2tELiO03g42" resolve="TestCase" />
      <node concept="1Koe21" id="4kkpCMfRnpH" role="1lVwrX">
        <node concept="312cEu" id="4kkpCMfRnu7" role="1Koe22">
          <property role="TrG5h" value="something" />
          <node concept="2YIFZL" id="4kkpCMfRnDU" role="jymVt">
            <property role="TrG5h" value="smth" />
            <node concept="3clFbS" id="4kkpCMfRnDX" role="3clF47">
              <node concept="3cpWs8" id="4kkpCMfRJVC" role="3cqZAp">
                <node concept="3cpWsn" id="4kkpCMfRJVF" role="3cpWs9">
                  <property role="TrG5h" value="ceva" />
                  <node concept="10Oyi0" id="4kkpCMfRJVB" role="1tU5fm" />
                  <node concept="3cmrfG" id="4kkpCMfRJWO" role="33vP2m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="1WS0z7" id="4kkpCMfRJXS" role="lGtFl">
                  <node concept="3JmXsc" id="4kkpCMfRJXV" role="3Jn$fo">
                    <node concept="3clFbS" id="4kkpCMfRJXW" role="2VODD2">
                      <node concept="3clFbF" id="4kkpCMfRJY2" role="3cqZAp">
                        <node concept="2OqwBi" id="4kkpCMfRJXX" role="3clFbG">
                          <node concept="3Tsc0h" id="4kkpCMfRJY0" role="2OqNvi">
                            <ref role="3TtcxE" to="oiwc:2tELiO03g5i" resolve="content" />
                          </node>
                          <node concept="30H73N" id="4kkpCMfRJY1" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="4kkpCMfS3fL" role="lGtFl" />
              </node>
            </node>
            <node concept="3Tm1VV" id="4kkpCMfRnBh" role="1B3o_S" />
            <node concept="3cqZAl" id="4kkpCMfRnCu" role="3clF45" />
            <node concept="raruj" id="4kkpCMfRnFA" role="lGtFl">
              <ref role="2sdACS" node="4kkpCMfSlJn" resolve="testMethod" />
            </node>
            <node concept="17Uvod" id="4kkpCMfRvCJ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4kkpCMfRvCM" role="3zH0cK">
                <node concept="3clFbS" id="4kkpCMfRvCN" role="2VODD2">
                  <node concept="3clFbF" id="4kkpCMfRvCT" role="3cqZAp">
                    <node concept="2OqwBi" id="4kkpCMfRvCO" role="3clFbG">
                      <node concept="3TrcHB" id="4kkpCMfRvCR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="4kkpCMfRvCS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4kkpCMfRnu8" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4kkpCMfSbCW" role="3acgRq">
      <ref role="30HIoZ" to="oiwc:2tELiO03oDW" resolve="AssertStatement" />
      <node concept="gft3U" id="4kkpCMfSbDw" role="1lVwrX">
        <node concept="1gVbGN" id="4kkpCMfSbDA" role="gfFT$">
          <node concept="3clFbT" id="4kkpCMfSbEg" role="1gVkn0">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="4kkpCMfSbEp" role="lGtFl">
              <node concept="3NFfHV" id="4kkpCMfSbEq" role="3NFExx">
                <node concept="3clFbS" id="4kkpCMfSbEr" role="2VODD2">
                  <node concept="3clFbF" id="4kkpCMfSbEx" role="3cqZAp">
                    <node concept="2OqwBi" id="4kkpCMfSbEs" role="3clFbG">
                      <node concept="3TrEf2" id="4kkpCMfSbEv" role="2OqNvi">
                        <ref role="3Tt5mk" to="oiwc:2tELiO03oDZ" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="4kkpCMfSbEw" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4kkpCMfSt4O" role="3acgRq">
      <ref role="30HIoZ" to="oiwc:FTm6Jl2O_u" resolve="ExecuteTests" />
      <node concept="1Koe21" id="4kkpCMfSt5z" role="1lVwrX">
        <node concept="312cEu" id="4kkpCMfSt5D" role="1Koe22">
          <property role="TrG5h" value="ExecuteTestContext" />
          <node concept="2YIFZL" id="4kkpCMfSt6T" role="jymVt">
            <property role="TrG5h" value="runAll" />
            <node concept="3clFbS" id="4kkpCMfSt6W" role="3clF47" />
            <node concept="3Tm1VV" id="4kkpCMfSt6n" role="1B3o_S" />
            <node concept="3cqZAl" id="4kkpCMfSt6I" role="3clF45" />
          </node>
          <node concept="2YIFZL" id="4kkpCMfSt89" role="jymVt">
            <property role="TrG5h" value="smth" />
            <node concept="3clFbS" id="4kkpCMfSt8c" role="3clF47">
              <node concept="3clFbF" id="4kkpCMfStbi" role="3cqZAp">
                <node concept="2YIFZM" id="4kkpCMfStcR" role="3clFbG">
                  <ref role="37wK5l" node="4kkpCMfSt6T" resolve="testCase" />
                  <ref role="1Pybhc" node="4kkpCMfSt5D" resolve="ExecuteTestContext" />
                  <node concept="1ZhdrF" id="4kkpCMfSti6" role="lGtFl">
                    <property role="2qtEX8" value="classConcept" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                    <node concept="3$xsQk" id="4kkpCMfSti7" role="3$ytzL">
                      <node concept="3clFbS" id="4kkpCMfSti8" role="2VODD2">
                        <node concept="3clFbF" id="4kkpCMfStkD" role="3cqZAp">
                          <node concept="2OqwBi" id="4kkpCMfSt$f" role="3clFbG">
                            <node concept="1iwH7S" id="4kkpCMfStkC" role="2Oq$k0" />
                            <node concept="1iwH70" id="4kkpCMfStJY" role="2OqNvi">
                              <ref role="1iwH77" node="4kkpCMfStgq" resolve="testClass" />
                              <node concept="2OqwBi" id="4kkpCMfSubA" role="1iwH7V">
                                <node concept="30H73N" id="4kkpCMfStXU" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4kkpCMfSuDd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="oiwc:FTm6Jl2O_x" resolve="testSuite" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4kkpCMfSteQ" role="lGtFl" />
              </node>
            </node>
            <node concept="3Tm1VV" id="4kkpCMfSt7z" role="1B3o_S" />
            <node concept="3cqZAl" id="4kkpCMfSt7Y" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="4kkpCMfSt5E" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4kkpCMfRgZB" role="3lj3bC">
      <ref role="30HIoZ" to="oiwc:2tELiO03g3Z" resolve="TestSuite" />
      <ref role="3lhOvi" node="4kkpCMfRh2A" resolve="map_TestSuite" />
      <ref role="2sgKRv" node="4kkpCMfStgq" resolve="testClass" />
    </node>
  </node>
  <node concept="312cEu" id="4kkpCMfRh2A">
    <property role="TrG5h" value="map_TestSuite" />
    <node concept="2tJIrI" id="4kkpCMfRhzm" role="jymVt">
      <node concept="2b32R4" id="4kkpCMfRh$Z" role="lGtFl">
        <node concept="3JmXsc" id="4kkpCMfRh_2" role="2P8S$">
          <node concept="3clFbS" id="4kkpCMfRh_3" role="2VODD2">
            <node concept="3clFbF" id="4kkpCMfRh_9" role="3cqZAp">
              <node concept="2OqwBi" id="4kkpCMfRh_4" role="3clFbG">
                <node concept="3Tsc0h" id="4kkpCMfRh_7" role="2OqNvi">
                  <ref role="3TtcxE" to="oiwc:2tELiO03g45" resolve="tests" />
                </node>
                <node concept="30H73N" id="4kkpCMfRh_8" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4kkpCMfSjRz" role="jymVt" />
    <node concept="2YIFZL" id="4kkpCMfSk7j" role="jymVt">
      <property role="TrG5h" value="runAll" />
      <node concept="3clFbS" id="4kkpCMfSk7m" role="3clF47">
        <node concept="3clFbF" id="4kkpCMfSle1" role="3cqZAp">
          <node concept="1rXfSq" id="4kkpCMfSle0" role="3clFbG">
            <ref role="37wK5l" node="4kkpCMfSk7j" resolve="runAll" />
            <node concept="1ZhdrF" id="4kkpCMfSmXx" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="4kkpCMfSmXy" role="3$ytzL">
                <node concept="3clFbS" id="4kkpCMfSmXz" role="2VODD2">
                  <node concept="3clFbF" id="4kkpCMfSnaJ" role="3cqZAp">
                    <node concept="2OqwBi" id="4kkpCMfSnv_" role="3clFbG">
                      <node concept="1iwH7S" id="4kkpCMfSnaI" role="2Oq$k0" />
                      <node concept="1iwH70" id="4kkpCMfSnPX" role="2OqNvi">
                        <ref role="1iwH77" node="4kkpCMfSlJn" resolve="testMethod" />
                        <node concept="30H73N" id="4kkpCMfSozt" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4kkpCMfSliQ" role="lGtFl">
            <node concept="3JmXsc" id="4kkpCMfSliT" role="3Jn$fo">
              <node concept="3clFbS" id="4kkpCMfSliU" role="2VODD2">
                <node concept="3clFbF" id="4kkpCMfSlj0" role="3cqZAp">
                  <node concept="2OqwBi" id="4kkpCMfSliV" role="3clFbG">
                    <node concept="3Tsc0h" id="4kkpCMfSliY" role="2OqNvi">
                      <ref role="3TtcxE" to="oiwc:2tELiO03g45" resolve="tests" />
                    </node>
                    <node concept="30H73N" id="4kkpCMfSliZ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4kkpCMfSjV8" role="1B3o_S" />
      <node concept="3cqZAl" id="4kkpCMfSk78" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4kkpCMfRh2B" role="1B3o_S" />
    <node concept="n94m4" id="4kkpCMfRh2C" role="lGtFl">
      <ref role="n9lRv" to="oiwc:2tELiO03g3Z" resolve="TestSuite" />
    </node>
    <node concept="17Uvod" id="4kkpCMfRh4k" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4kkpCMfRh4n" role="3zH0cK">
        <node concept="3clFbS" id="4kkpCMfRh4o" role="2VODD2">
          <node concept="3clFbF" id="4kkpCMfRh4u" role="3cqZAp">
            <node concept="2OqwBi" id="4kkpCMfRh4p" role="3clFbG">
              <node concept="3TrcHB" id="4kkpCMfRh4s" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4kkpCMfRh4t" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

