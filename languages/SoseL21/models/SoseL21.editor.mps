<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e10eedf-f39b-4b65-b8f7-523bc4e7b326(SoseL21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kz24" ref="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="icrq" ref="r:be7fd65c-1482-40ea-af98-54920dcce502(SoseL21.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5$OfM9zAC0c">
    <ref role="1XX52x" to="kz24:5$OfM9zAC02" resolve="Workspace" />
    <node concept="3EZMnI" id="5$OfM9zAC0h" role="2wV5jI">
      <node concept="3EZMnI" id="5$OfM9zAC0o" role="3EZMnx">
        <node concept="VPM3Z" id="5$OfM9zAC0q" role="3F10Kt" />
        <node concept="PMmxH" id="5$OfM9zAC0y" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="5$OfM9zAC0F" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5$OfM9zAC0N" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="5$OfM9zAC0t" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5$OfM9zAQiU" role="3EZMnx" />
      <node concept="3F2HdR" id="5$OfM9zAEtD" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:5$OfM9zAC1l" resolve="contents" />
        <node concept="2iRkQZ" id="5$OfM9zAEtF" role="2czzBx" />
        <node concept="4$FPG" id="bkc1BI4d08" role="4_6I_">
          <node concept="3clFbS" id="bkc1BI4d09" role="2VODD2">
            <node concept="3clFbF" id="bkc1BI4d29" role="3cqZAp">
              <node concept="2ShNRf" id="bkc1BI4d27" role="3clFbG">
                <node concept="3zrR0B" id="bkc1BI4eiJ" role="2ShVmc">
                  <node concept="3Tqbb2" id="bkc1BI4eiL" role="3zrR0E">
                    <ref role="ehGHo" to="kz24:bkc1BI27Tj" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5$OfM9zC4Jv" role="3EZMnx" />
      <node concept="3F0ifn" id="5$OfM9zAC10" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="5$OfM9zAC0k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5$OfM9zAC1x">
    <ref role="1XX52x" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
    <node concept="3EZMnI" id="5$OfM9zAC1A" role="2wV5jI">
      <node concept="3XFhqQ" id="5$OfM9zAQi_" role="3EZMnx" />
      <node concept="1kHk_G" id="bkc1BI2rdL" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:bkc1BI2rcf" resolve="static" />
      </node>
      <node concept="PMmxH" id="5$OfM9zAC1H" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5$OfM9zAC1Q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="bkc1BI4HYD" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="bkc1BI4HZ2" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:bkc1BI2$7j" resolve="value" />
      </node>
      <node concept="2iRfu4" id="5$OfM9zAC1D" role="2iSdaV" />
      <node concept="3F0ifn" id="bkc1BI2FLS" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="bkc1BI4YCC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5$OfM9zAC2d">
    <ref role="1XX52x" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
    <node concept="3EZMnI" id="5$OfM9zAC2i" role="2wV5jI">
      <node concept="3XFhqQ" id="5$OfM9zAQiq" role="3EZMnx" />
      <node concept="PMmxH" id="5$OfM9zAC2p" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5$OfM9zAC2y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="bkc1BI4zI8" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="bkc1BI4zIu" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:bkc1BI4zI0" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5$OfM9zAC2E" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="bkc1BI56Xv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5$OfM9zAC2l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5$OfM9zAHcl">
    <ref role="1XX52x" to="kz24:5$OfM9zAHcb" resolve="Reference" />
    <node concept="3EZMnI" id="5$OfM9zAHcq" role="2wV5jI">
      <node concept="3XFhqQ" id="5$OfM9zAQiM" role="3EZMnx" />
      <node concept="PMmxH" id="5$OfM9zAHcx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="5$OfM9zAHg4" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
        <node concept="1sVBvm" id="5$OfM9zAHg6" role="1sWHZn">
          <node concept="3F0A7n" id="5$OfM9zAHgm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5$OfM9zAMzr" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="5$OfM9zAHct" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bkc1BI27Tt">
    <ref role="1XX52x" to="kz24:bkc1BI27Tj" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="bkc1BI27Tv" role="2wV5jI">
      <node concept="VPxyj" id="5cxQuNUSggK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="bkc1BI2rdS">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="bkc1BI2rdT" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="bkc1BI2$7b">
    <ref role="1XX52x" to="kz24:bkc1BI2$71" resolve="NumberLiteral" />
    <node concept="3F0A7n" id="bkc1BI2$7g" role="2wV5jI">
      <ref role="1NtTu8" to="kz24:bkc1BI2$72" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="bkc1BI3PXK">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="kz24:bkc1BI3FGn" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="5cxQuNURbQu" role="2wV5jI">
      <node concept="2ElW$n" id="5cxQuNURbQw" role="2El2Yn">
        <node concept="2OqwBi" id="5cxQuNUWjsN" role="2EmT7a">
          <node concept="2EmZKS" id="5cxQuNUWja1" role="2Oq$k0" />
          <node concept="2qgKlT" id="5cxQuNUWk7T" role="2OqNvi">
            <ref role="37wK5l" to="icrq:5cxQuNUWiYz" resolve="leftAssociative" />
          </node>
        </node>
        <node concept="2OqwBi" id="5cxQuNUWlwN" role="2EmURo">
          <node concept="2EmZKS" id="5cxQuNUWldP" role="2Oq$k0" />
          <node concept="2qgKlT" id="5cxQuNUWme1" role="2OqNvi">
            <ref role="37wK5l" to="icrq:5cxQuNUWkcD" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5cxQuNURbQX" role="1LiK7o">
        <node concept="2iRfu4" id="5cxQuNURbR0" role="2iSdaV" />
        <node concept="1kIj98" id="5cxQuNURbR9" role="3EZMnx">
          <node concept="3F1sOY" id="5cxQuNURbRd" role="1kIj9b">
            <ref role="1NtTu8" to="kz24:bkc1BI3FGo" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="5cxQuNURbR_" role="3EZMnx">
          <node concept="1Lj6DC" id="5cxQuNURbRB" role="1Lj8FM">
            <node concept="3clFbS" id="5cxQuNURbRD" role="2VODD2">
              <node concept="3clFbF" id="5cxQuNURdqF" role="3cqZAp">
                <node concept="2OqwBi" id="5cxQuNURe0a" role="3clFbG">
                  <node concept="1Lj6YZ" id="5cxQuNURdqE" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="5cxQuNUReN4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="5cxQuNURbRp" role="3EZMnx">
          <node concept="3F1sOY" id="5cxQuNURbRy" role="1kIj9b">
            <ref role="1NtTu8" to="kz24:bkc1BI3FGq" resolve="right" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cxQuNURUbr">
    <ref role="1XX52x" to="kz24:5cxQuNURUbh" resolve="ExpressionStatement" />
    <node concept="3EZMnI" id="2tELiO00hHz" role="2wV5jI">
      <node concept="2iRfu4" id="2tELiO00hH$" role="2iSdaV" />
      <node concept="3XFhqQ" id="2tELiO00I8N" role="3EZMnx" />
      <node concept="3F1sOY" id="5cxQuNURUbw" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:5cxQuNURUbi" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5cxQuNUS_gV">
    <ref role="aqKnT" to="kz24:bkc1BI27Tj" resolve="EmptyStatement" />
  </node>
  <node concept="3p36aQ" id="5cxQuNUSUai">
    <ref role="aqKnT" to="kz24:5cxQuNURUbh" resolve="ExpressionStatement" />
    <node concept="3N5dw7" id="5cxQuNUSUaj" role="3ft7WO">
      <node concept="3N5aqt" id="5cxQuNUSUak" role="3Na0zg">
        <node concept="3clFbS" id="5cxQuNUSUal" role="2VODD2">
          <node concept="3cpWs8" id="5cxQuNUSVTl" role="3cqZAp">
            <node concept="3cpWsn" id="5cxQuNUSVTo" role="3cpWs9">
              <property role="TrG5h" value="exprStm" />
              <node concept="3Tqbb2" id="5cxQuNUSVTk" role="1tU5fm">
                <ref role="ehGHo" to="kz24:5cxQuNURUbh" resolve="ExpressionStatement" />
              </node>
              <node concept="2ShNRf" id="5cxQuNUSVY4" role="33vP2m">
                <node concept="3zrR0B" id="5cxQuNUSWfA" role="2ShVmc">
                  <node concept="3Tqbb2" id="5cxQuNUSWfC" role="3zrR0E">
                    <ref role="ehGHo" to="kz24:5cxQuNURUbh" resolve="ExpressionStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5cxQuNUSWqO" role="3cqZAp">
            <node concept="37vLTI" id="5cxQuNUSXqI" role="3clFbG">
              <node concept="3N4pyC" id="5cxQuNUSXvL" role="37vLTx" />
              <node concept="2OqwBi" id="5cxQuNUSWI_" role="37vLTJ">
                <node concept="37vLTw" id="5cxQuNUSWqM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cxQuNUSVTo" resolve="exprStm" />
                </node>
                <node concept="3TrEf2" id="5cxQuNUSXfi" role="2OqNvi">
                  <ref role="3Tt5mk" to="kz24:5cxQuNURUbi" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5cxQuNUSXBc" role="3cqZAp">
            <node concept="37vLTw" id="5cxQuNUSWgX" role="3cqZAk">
              <ref role="3cqZAo" node="5cxQuNUSVTo" resolve="exprStm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="5cxQuNUSUcw" role="2klrvf">
        <ref role="2ZyFGn" to="kz24:bkc1BI3nlV" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5cxQuNUVx3C">
    <ref role="aqKnT" to="kz24:bkc1BI3nlV" resolve="Expression" />
    <node concept="3N5dw7" id="5cxQuNUVx3D" role="3ft7WO">
      <node concept="3N5aqt" id="5cxQuNUVx3E" role="3Na0zg">
        <node concept="3clFbS" id="5cxQuNUVx3F" role="2VODD2">
          <node concept="3cpWs8" id="5cxQuNUVx6v" role="3cqZAp">
            <node concept="3cpWsn" id="5cxQuNUVx6y" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5cxQuNUVx6u" role="1tU5fm">
                <ref role="ehGHo" to="kz24:bkc1BI2$71" resolve="NumberLiteral" />
              </node>
              <node concept="2ShNRf" id="5cxQuNUVxa1" role="33vP2m">
                <node concept="3zrR0B" id="5cxQuNUVxqS" role="2ShVmc">
                  <node concept="3Tqbb2" id="5cxQuNUVxqU" role="3zrR0E">
                    <ref role="ehGHo" to="kz24:bkc1BI2$71" resolve="NumberLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5cxQuNUVxsh" role="3cqZAp">
            <node concept="37vLTI" id="5cxQuNUVyLV" role="3clFbG">
              <node concept="2YIFZM" id="5cxQuNUVzo7" role="37vLTx">
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="ub8z3" id="5cxQuNUVzqj" role="37wK5m" />
              </node>
              <node concept="2OqwBi" id="5cxQuNUVxB8" role="37vLTJ">
                <node concept="37vLTw" id="5cxQuNUVxsf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cxQuNUVx6y" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5cxQuNUVxSQ" role="2OqNvi">
                  <ref role="3TsBF5" to="kz24:bkc1BI2$72" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5cxQuNUVzED" role="3cqZAp">
            <node concept="37vLTw" id="5cxQuNUVzG7" role="3cqZAk">
              <ref role="3cqZAo" node="5cxQuNUVx6y" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="5cxQuNUVx5Q" role="2klrvf">
        <ref role="2ZyFGn" to="kz24:bkc1BI2$71" resolve="NumberLiteral" />
      </node>
      <node concept="16NL3D" id="5cxQuNUVUro" role="upBLP">
        <node concept="16Na2f" id="5cxQuNUVUrp" role="16NL3A">
          <node concept="3clFbS" id="5cxQuNUVUrq" role="2VODD2">
            <node concept="3clFbF" id="5cxQuNUVU_K" role="3cqZAp">
              <node concept="2OqwBi" id="5cxQuNUVV0f" role="3clFbG">
                <node concept="ub8z3" id="5cxQuNUVU_J" role="2Oq$k0" />
                <node concept="liA8E" id="5cxQuNUVVEx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="5cxQuNUVVF$" role="37wK5m">
                    <property role="Xl_RC" value="[0-9]+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3N5dw7" id="4yB_CtM40yF" role="3ft7WO">
      <node concept="3N5aqt" id="4yB_CtM40yH" role="3Na0zg">
        <node concept="3clFbS" id="4yB_CtM40yJ" role="2VODD2">
          <node concept="3cpWs8" id="4yB_CtM40Ci" role="3cqZAp">
            <node concept="3cpWsn" id="4yB_CtM40Cl" role="3cpWs9">
              <property role="TrG5h" value="ceva" />
              <node concept="3Tqbb2" id="4yB_CtM40Ch" role="1tU5fm">
                <ref role="ehGHo" to="kz24:5ou0Az_cvCq" resolve="BooleanLiteral" />
              </node>
              <node concept="2ShNRf" id="4yB_CtM40EC" role="33vP2m">
                <node concept="3zrR0B" id="4yB_CtM41VC" role="2ShVmc">
                  <node concept="3Tqbb2" id="4yB_CtM41VE" role="3zrR0E">
                    <ref role="ehGHo" to="kz24:5ou0Az_cvCq" resolve="BooleanLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4yB_CtM420S" role="3cqZAp">
            <node concept="37vLTI" id="4yB_CtM42Pq" role="3clFbG">
              <node concept="2OqwBi" id="4yB_CtM42ce" role="37vLTJ">
                <node concept="37vLTw" id="4yB_CtM420Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yB_CtM40Cl" resolve="ceva" />
                </node>
                <node concept="3TrcHB" id="4yB_CtM42s6" role="2OqNvi">
                  <ref role="3TsBF5" to="kz24:5ou0Az_cvCr" resolve="value" />
                </node>
              </node>
              <node concept="2YIFZM" id="4yB_CtM43hT" role="37vLTx">
                <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                <node concept="ub8z3" id="4yB_CtM43iI" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4yB_CtM41WZ" role="3cqZAp">
            <node concept="37vLTw" id="4yB_CtM41XM" role="3cqZAk">
              <ref role="3cqZAo" node="4yB_CtM40Cl" resolve="ceva" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="4yB_CtM40_R" role="2klrvf">
        <ref role="2ZyFGn" to="kz24:5ou0Az_cvCq" resolve="BooleanLiteral" />
      </node>
      <node concept="16NL3D" id="4yB_CtM43no" role="upBLP">
        <node concept="16Na2f" id="4yB_CtM43np" role="16NL3A">
          <node concept="3clFbS" id="4yB_CtM43nq" role="2VODD2">
            <node concept="3clFbF" id="4yB_CtM43sl" role="3cqZAp">
              <node concept="22lmx$" id="4yB_CtM44Qm" role="3clFbG">
                <node concept="2OqwBi" id="4yB_CtM45fk" role="3uHU7w">
                  <node concept="ub8z3" id="4yB_CtM44S3" role="2Oq$k0" />
                  <node concept="liA8E" id="4yB_CtM45rL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <node concept="Xl_RD" id="4yB_CtM45t$" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4yB_CtM43IT" role="3uHU7B">
                  <node concept="ub8z3" id="4yB_CtM43sk" role="2Oq$k0" />
                  <node concept="liA8E" id="4yB_CtM44px" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <node concept="Xl_RD" id="4yB_CtM44ur" role="37wK5m">
                      <property role="Xl_RC" value="true" />
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
  <node concept="24kQdi" id="5ou0Az_cxdc">
    <ref role="1XX52x" to="kz24:5ou0Az_cvCq" resolve="BooleanLiteral" />
    <node concept="3F0A7n" id="5ou0Az_cxdh" role="2wV5jI">
      <ref role="1NtTu8" to="kz24:5ou0Az_cvCr" resolve="value" />
    </node>
  </node>
</model>

