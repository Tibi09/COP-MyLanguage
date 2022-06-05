<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c91a2f7-1d90-4592-a1ae-e61a0ea3b98c(SoseL21.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="kz24" ref="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5$OfM9zAB3i">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1$RGrtIlnpY" role="3acgRq">
      <ref role="30HIoZ" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
      <node concept="j$656" id="1$RGrtIlnq4" role="1lVwrX">
        <ref role="v9R2y" node="1$RGrtIlnq2" resolve="reduce_IntDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="1$RGrtIlnyR" role="3acgRq">
      <ref role="30HIoZ" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
      <node concept="j$656" id="1$RGrtIlnyZ" role="1lVwrX">
        <ref role="v9R2y" node="1$RGrtIlnyX" resolve="reduce_BooleanDeclaration" />
      </node>
    </node>
    <node concept="3lhOvk" id="5$OfM9zC98O" role="3lj3bC">
      <ref role="30HIoZ" to="kz24:5$OfM9zAC02" resolve="Workspace" />
      <ref role="3lhOvi" node="5$OfM9zC98Q" resolve="map_Workspace" />
    </node>
  </node>
  <node concept="312cEu" id="5$OfM9zC98Q">
    <property role="TrG5h" value="map_Workspace" />
    <node concept="2YIFZL" id="1$RGrtIlbyD" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1$RGrtIlbyE" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1$RGrtIlbyF" role="1tU5fm">
          <node concept="17QB3L" id="1$RGrtIlbyG" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1$RGrtIlbyH" role="3clF45" />
      <node concept="3Tm1VV" id="1$RGrtIlbyI" role="1B3o_S" />
      <node concept="3clFbS" id="1$RGrtIlbyJ" role="3clF47">
        <node concept="3clFbF" id="1$RGrtIliig" role="3cqZAp">
          <node concept="2OqwBi" id="1$RGrtIliE0" role="3clFbG">
            <node concept="10M0yZ" id="1$RGrtIliiM" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1$RGrtIljsx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1$RGrtIljty" role="37wK5m">
                <property role="Xl_RC" value="laslkjfgnasjkfgnsakfjg" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1$RGrtIlk4q" role="lGtFl">
            <node concept="3JmXsc" id="1$RGrtIlk4t" role="3Jn$fo">
              <node concept="3clFbS" id="1$RGrtIlk4u" role="2VODD2">
                <node concept="3clFbF" id="1$RGrtIlk4$" role="3cqZAp">
                  <node concept="2OqwBi" id="1$RGrtIlqYw" role="3clFbG">
                    <node concept="2OqwBi" id="1$RGrtIlk4v" role="2Oq$k0">
                      <node concept="3Tsc0h" id="1$RGrtIlk4y" role="2OqNvi">
                        <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                      </node>
                      <node concept="30H73N" id="1$RGrtIlk4z" role="2Oq$k0" />
                    </node>
                    <node concept="v3k3i" id="1$RGrtIlwBl" role="2OqNvi">
                      <node concept="chp4Y" id="1$RGrtIlwGk" role="v3oSu">
                        <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="1$RGrtIlnnx" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5$OfM9zC98R" role="1B3o_S" />
    <node concept="n94m4" id="5$OfM9zC98S" role="lGtFl">
      <ref role="n9lRv" to="kz24:5$OfM9zAC02" resolve="Workspace" />
    </node>
    <node concept="17Uvod" id="1$RGrtIlfjT" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1$RGrtIlfjW" role="3zH0cK">
        <node concept="3clFbS" id="1$RGrtIlfjX" role="2VODD2">
          <node concept="3clFbF" id="1$RGrtIlfk3" role="3cqZAp">
            <node concept="2OqwBi" id="1$RGrtIlfjY" role="3clFbG">
              <node concept="3TrcHB" id="1$RGrtIlfk1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="1$RGrtIlfk2" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1$RGrtIlnq2">
    <property role="TrG5h" value="reduce_IntDeclaration" />
    <ref role="3gUMe" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
    <node concept="9aQIb" id="1$RGrtIlnq7" role="13RCb5">
      <node concept="3clFbS" id="1$RGrtIlnq8" role="9aQI4">
        <node concept="3cpWs8" id="1$RGrtIlnqc" role="3cqZAp">
          <node concept="3cpWsn" id="1$RGrtIlnqf" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1$RGrtIlnqb" role="1tU5fm" />
            <node concept="17Uvod" id="1$RGrtIlnqq" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1$RGrtIlnqt" role="3zH0cK">
                <node concept="3clFbS" id="1$RGrtIlnqu" role="2VODD2">
                  <node concept="3clFbF" id="1$RGrtIlnq$" role="3cqZAp">
                    <node concept="2OqwBi" id="1$RGrtIlnqv" role="3clFbG">
                      <node concept="3TrcHB" id="1$RGrtIlnqy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="1$RGrtIlnqz" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1$RGrtIlnqo" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1$RGrtIlnyX">
    <property role="TrG5h" value="reduce_BooleanDeclaration" />
    <ref role="3gUMe" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
    <node concept="9aQIb" id="1$RGrtIlnz2" role="13RCb5">
      <node concept="3clFbS" id="1$RGrtIlnz3" role="9aQI4">
        <node concept="3cpWs8" id="1$RGrtIlnz7" role="3cqZAp">
          <node concept="3cpWsn" id="1$RGrtIlnza" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10P_77" id="1$RGrtIlnz6" role="1tU5fm" />
            <node concept="17Uvod" id="1$RGrtIlnzl" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1$RGrtIlnzo" role="3zH0cK">
                <node concept="3clFbS" id="1$RGrtIlnzp" role="2VODD2">
                  <node concept="3clFbF" id="1$RGrtIlnzv" role="3cqZAp">
                    <node concept="2OqwBi" id="1$RGrtIlnzq" role="3clFbG">
                      <node concept="3TrcHB" id="1$RGrtIlnzt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="1$RGrtIlnzu" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1$RGrtIlnzj" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

