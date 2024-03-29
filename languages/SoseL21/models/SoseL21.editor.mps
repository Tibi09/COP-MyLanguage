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
    <import index="gnwj" ref="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)" />
    <import index="kz24" ref="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="icrq" ref="r:be7fd65c-1482-40ea-af98-54920dcce502(SoseL21.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
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
          <node concept="VechU" id="4e1n4jKOE6x" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
        </node>
        <node concept="3F0A7n" id="5$OfM9zAC0F" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5$OfM9zAC0N" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="5$OfM9zAC0t" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6on7nvr5cbV" role="3EZMnx">
        <node concept="3XFhqQ" id="6on7nvr5cf8" role="3EZMnx" />
        <node concept="2iRfu4" id="6on7nvr5cbW" role="2iSdaV" />
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
          <node concept="lj46D" id="6on7nvr4bRN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5$OfM9zAC10" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="5$OfM9zAC0k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5$OfM9zAC1x">
    <ref role="1XX52x" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
    <node concept="3EZMnI" id="5$OfM9zAC1A" role="2wV5jI">
      <node concept="1kHk_G" id="7YO0ULLjvgu" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:7YO0ULLjve6" resolve="protected" />
        <node concept="VechU" id="7YO0ULLkQR5" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="1kHk_G" id="7YO0ULLjvfE" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:7YO0ULLjvdZ" resolve="public" />
        <node concept="VechU" id="7YO0ULLkQR7" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="1kHk_G" id="7YO0ULLjveT" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:7YO0ULLjve2" resolve="private" />
        <node concept="VechU" id="7YO0ULLkQR9" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="1kHk_G" id="bkc1BI2rdL" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:bkc1BI2rcf" resolve="final" />
        <node concept="VechU" id="2iVhybuyok$" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="PMmxH" id="5$OfM9zAC1H" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="4e1n4jKJElC" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="5$OfM9zAC1Q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="2iVhybunuaQ" role="3EZMnx">
        <node concept="3EZMnI" id="2iVhybunub4" role="_tjki">
          <node concept="3F0ifn" id="2iVhybunubd" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="2iVhybunubn" role="3EZMnx">
            <ref role="1NtTu8" to="kz24:bkc1BI2$7j" resolve="value" />
          </node>
          <node concept="2iRfu4" id="2iVhybunub7" role="2iSdaV" />
          <node concept="VPM3Z" id="2iVhybunub8" role="3F10Kt" />
        </node>
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
      <node concept="1kHk_G" id="7YO0ULLm_An" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:7YO0ULLm_$e" resolve="private" />
        <node concept="VechU" id="7YO0ULLm_AD" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="1kHk_G" id="7YO0ULLm__z" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:7YO0ULLm_$a" resolve="protected" />
        <node concept="VechU" id="7YO0ULLm_AF" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="1kHk_G" id="7YO0ULLm_$M" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:7YO0ULLm_$7" resolve="public" />
        <node concept="VechU" id="7YO0ULLm_AH" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="1kHk_G" id="2iVhybuyol3" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:2iVhybuyokA" resolve="final" />
        <node concept="VechU" id="2iVhybuz9aJ" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="PMmxH" id="5$OfM9zAC2p" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="4e1n4jKKqtW" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="5$OfM9zAC2y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="2iVhybuoC8E" role="3EZMnx">
        <node concept="3EZMnI" id="2iVhybuoC8R" role="_tjki">
          <node concept="3F0ifn" id="2iVhybuoC90" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="2iVhybuoC9a" role="3EZMnx">
            <ref role="1NtTu8" to="kz24:bkc1BI4zI0" resolve="value" />
          </node>
          <node concept="2iRfu4" id="2iVhybuoC8U" role="2iSdaV" />
          <node concept="VPM3Z" id="2iVhybuoC8V" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="2iVhybuwPVa" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2iVhybuwPVm" role="3F10Kt">
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
    <node concept="1kIj98" id="2tELiO0cpB_" role="2wV5jI">
      <node concept="3F0A7n" id="2tELiO0cpBG" role="1kIj9b">
        <ref role="1NtTu8" to="kz24:bkc1BI2$72" resolve="value" />
        <node concept="VechU" id="4e1n4jKKWby" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
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
    <node concept="3EZMnI" id="6on7nvqQpVN" role="2wV5jI">
      <node concept="1kIj98" id="6on7nvqQpW4" role="3EZMnx">
        <node concept="3F1sOY" id="6on7nvqQpWb" role="1kIj9b">
          <ref role="1NtTu8" to="kz24:5cxQuNURUbi" resolve="expr" />
        </node>
      </node>
      <node concept="3F0ifn" id="4e1n4jKPHUp" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4e1n4jKQgJR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6on7nvqQpVQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="5cxQuNUS_gV">
    <ref role="aqKnT" to="kz24:bkc1BI27Tj" resolve="EmptyStatement" />
  </node>
  <node concept="24kQdi" id="5ou0Az_cxdc">
    <ref role="1XX52x" to="kz24:5ou0Az_cvCq" resolve="BooleanLiteral" />
    <node concept="1kIj98" id="2tELiO0cpBJ" role="2wV5jI">
      <node concept="3F0A7n" id="2tELiO0cpBN" role="1kIj9b">
        <ref role="1NtTu8" to="kz24:5ou0Az_cvCr" resolve="value" />
        <node concept="VechU" id="4e1n4jKO8mB" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2tELiO03x6W">
    <ref role="1XX52x" to="kz24:2tELiO03x6M" resolve="VariableReference" />
    <node concept="1iCGBv" id="2tELiO06$iz" role="2wV5jI">
      <ref role="1NtTu8" to="kz24:2tELiO03x6N" resolve="variable" />
      <node concept="1sVBvm" id="2tELiO06$i_" role="1sWHZn">
        <node concept="3F0A7n" id="2tELiO06$iJ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6on7nvqMcF$">
    <property role="3GE5qa" value="control-statements" />
    <ref role="1XX52x" to="kz24:6on7nvqMcFq" resolve="IfStatement" />
    <node concept="3EZMnI" id="6on7nvqMcFR" role="2wV5jI">
      <node concept="l2Vlx" id="6on7nvqMcFU" role="2iSdaV" />
      <node concept="3F0ifn" id="6on7nvqMcFY" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4e1n4jKMyfX" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
      </node>
      <node concept="3F0ifn" id="6on7nvqMcGc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="6on7nvqMcGp" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:6on7nvqMcG0" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="6on7nvqMcGz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="6on7nvqMcGJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6on7nvqMcH$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6on7nvr3bGX" role="3EZMnx" />
      <node concept="3F2HdR" id="6on7nvqMcH5" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:6on7nvqMcG2" resolve="then" />
        <node concept="l2Vlx" id="6on7nvqMcH7" role="2czzBx" />
        <node concept="pj6Ft" id="6on7nvqOly5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6on7nvr3FOW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="6on7nvqOly7" role="4_6I_">
          <node concept="3clFbS" id="6on7nvqOly8" role="2VODD2">
            <node concept="3clFbF" id="6on7nvqOlye" role="3cqZAp">
              <node concept="2ShNRf" id="6on7nvqOlyc" role="3clFbG">
                <node concept="3zrR0B" id="6on7nvqOmZS" role="2ShVmc">
                  <node concept="3Tqbb2" id="6on7nvqOmZU" role="3zrR0E">
                    <ref role="ehGHo" to="kz24:bkc1BI27Tj" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6on7nvqY$Qf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6on7nvr1GYy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6on7nvr5HBT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="6on7nvr5HCD" role="3EZMnx">
        <node concept="3F1sOY" id="485qvoEHWrw" role="_tjki">
          <ref role="1NtTu8" to="kz24:6on7nvqQTWg" resolve="else" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4e1n4jKBRoT">
    <property role="3GE5qa" value="control-statements" />
    <ref role="1XX52x" to="kz24:4e1n4jKBQF5" resolve="WhileLoop" />
    <node concept="3EZMnI" id="4e1n4jKBRrR" role="2wV5jI">
      <node concept="PMmxH" id="4e1n4jKBRrY" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="4e1n4jKNA9K" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
      </node>
      <node concept="3F0ifn" id="4e1n4jKBRs7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4e1n4jKBRsk" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:4e1n4jKBQFb" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="4e1n4jKBRsu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="4e1n4jKBRsE" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4e1n4jKBRsL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="4e1n4jKEdZH" role="3EZMnx" />
      <node concept="3F2HdR" id="4e1n4jKBRtn" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:4e1n4jKBQFd" resolve="then" />
        <node concept="pj6Ft" id="4e1n4jKDbhV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4e1n4jKBRtp" role="2czzBx" />
        <node concept="ljvvj" id="4e1n4jKBRtR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4e1n4jKEIZF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4e1n4jKFMiD" role="4_6I_">
          <node concept="3clFbS" id="4e1n4jKFMiE" role="2VODD2">
            <node concept="3clFbF" id="4e1n4jKFMkE" role="3cqZAp">
              <node concept="2ShNRf" id="4e1n4jKFMkC" role="3clFbG">
                <node concept="3zrR0B" id="4e1n4jKFMA4" role="2ShVmc">
                  <node concept="3Tqbb2" id="4e1n4jKFMA6" role="3zrR0E">
                    <ref role="ehGHo" to="kz24:bkc1BI27Tj" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4e1n4jKBRu5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="4e1n4jKBRrU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4e1n4jKGl4Y">
    <property role="3GE5qa" value="control-statements" />
    <ref role="1XX52x" to="kz24:4e1n4jKGkpa" resolve="ForLoop" />
    <node concept="3EZMnI" id="4e1n4jKGl55" role="2wV5jI">
      <node concept="PMmxH" id="4e1n4jKGl5f" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="4e1n4jKNA9e" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
      </node>
      <node concept="3F0ifn" id="4e1n4jKGl5k" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4e1n4jKGl5A" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:4e1n4jKGkpo" resolve="declaration" />
      </node>
      <node concept="3F0ifn" id="4e1n4jKGl5K" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="4e1n4jKGl63" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:4e1n4jKGkpq" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="4e1n4jKGl6h" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="4e1n4jKGl6E" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:4e1n4jKGkpt" resolve="incrementation" />
      </node>
      <node concept="3F0ifn" id="4e1n4jKGl6W" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="4e1n4jKGl7g" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4e1n4jKGl7r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4e1n4jKGl7Q" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:4e1n4jKGkpx" resolve="then" />
        <node concept="pj6Ft" id="4e1n4jKGl8a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4e1n4jKGl7S" role="2czzBx" />
        <node concept="lj46D" id="4e1n4jKHvdz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4e1n4jKGl8e" role="4_6I_">
          <node concept="3clFbS" id="4e1n4jKGl8f" role="2VODD2">
            <node concept="3clFbF" id="4e1n4jKGlaf" role="3cqZAp">
              <node concept="2ShNRf" id="4e1n4jKGlad" role="3clFbG">
                <node concept="3zrR0B" id="4e1n4jKGlrD" role="2ShVmc">
                  <node concept="3Tqbb2" id="4e1n4jKGlrF" role="3zrR0E">
                    <ref role="ehGHo" to="kz24:bkc1BI27Tj" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4e1n4jKI2gf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="4e1n4jKGl58" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nvff$qMPBL">
    <ref role="1XX52x" to="kz24:3nvff$qMPBp" resolve="Function" />
    <node concept="3EZMnI" id="3nvff$qMQmt" role="2wV5jI">
      <node concept="1kHk_G" id="GBvyuo4cLg" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:GBvyuo4cBE" resolve="pure" />
        <node concept="VechU" id="GBvyuo5Gi9" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
      </node>
      <node concept="PMmxH" id="3nvff$qMQmB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="3nvff$qQem3" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
      </node>
      <node concept="3F0A7n" id="3nvff$qMQmN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3nvff$qMQmV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="GBvyuo6zPI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1cWbwtMjoYp" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:3nvff$qMPBs" resolve="parameters" />
        <node concept="l2Vlx" id="1cWbwtMjoYr" role="2czzBx" />
        <node concept="2o9xnK" id="1cWbwtMkwdt" role="2gpyvW">
          <node concept="3clFbS" id="1cWbwtMkwdu" role="2VODD2">
            <node concept="3clFbF" id="1cWbwtMkwi8" role="3cqZAp">
              <node concept="Xl_RD" id="1cWbwtMkwi7" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3nvff$qMQnq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="GBvyuo6zPK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3nvff$qMQnN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3nvff$qMQof" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:3nvff$qMPBu" resolve="returnType" />
      </node>
      <node concept="3F0ifn" id="3nvff$qMQoz" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3nvff$qZ$Rg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3nvff$qMQp9" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:3nvff$qMPBx" resolve="body" />
        <node concept="pj6Ft" id="3nvff$qO73W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3nvff$qO744" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3nvff$qMQpb" role="2czzBx" />
        <node concept="4$FPG" id="3nvff$qPyy_" role="4_6I_">
          <node concept="3clFbS" id="3nvff$qPyyA" role="2VODD2">
            <node concept="3clFbF" id="3nvff$qPy$A" role="3cqZAp">
              <node concept="2ShNRf" id="3nvff$qPy$$" role="3clFbG">
                <node concept="3zrR0B" id="3nvff$qPzUc" role="2ShVmc">
                  <node concept="3Tqbb2" id="3nvff$qPzUe" role="3zrR0E">
                    <ref role="ehGHo" to="kz24:bkc1BI27Tj" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3nvff$qZ$Sn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3nvff$qO74s" role="3EZMnx" />
      <node concept="3F0ifn" id="3nvff$qMQrf" role="3EZMnx">
        <property role="3F0ifm" value="return" />
        <node concept="VechU" id="6QdxS8hrAz5" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
      </node>
      <node concept="3F1sOY" id="3nvff$qMQs0" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:3nvff$qMPB_" resolve="returnExp" />
      </node>
      <node concept="3F0ifn" id="3nvff$qO77j" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3nvff$qO77U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="3nvff$qOLpc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3nvff$qO78h" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3nvff$qMQmw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nvff$qUsCZ">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="kz24:3nvff$qUsCR" resolve="MyType" />
    <node concept="PMmxH" id="3nvff$qUsD4" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="3nvff$qV9_n" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3nvff$qXBwi">
    <ref role="1XX52x" to="kz24:3nvff$qXBwa" resolve="SpecialEmptyStatementForReturnExpression" />
    <node concept="1kIj98" id="3nvff$qXBwn" role="2wV5jI">
      <node concept="3F0ifn" id="3nvff$qYrtJ" role="1kIj9b" />
    </node>
  </node>
  <node concept="24kQdi" id="485qvoEFYJm">
    <property role="3GE5qa" value="control-statements" />
    <ref role="1XX52x" to="kz24:485qvoEFY44" resolve="ElseStatement" />
    <node concept="3EZMnI" id="485qvoEFYMP" role="2wV5jI">
      <node concept="PMmxH" id="485qvoEFYMZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="485qvoEHbbZ" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
      </node>
      <node concept="3F0ifn" id="485qvoEFYN4" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="485qvoEFYN8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="485qvoEFYNl" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:485qvoEFY4a" resolve="body" />
        <node concept="pj6Ft" id="485qvoEFYO3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="485qvoEFYNn" role="2czzBx" />
        <node concept="lj46D" id="485qvoEFYNW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="485qvoEICJ8" role="4_6I_">
          <node concept="3clFbS" id="485qvoEICJ9" role="2VODD2">
            <node concept="3clFbF" id="485qvoEICJx" role="3cqZAp">
              <node concept="2ShNRf" id="485qvoEICJv" role="3clFbG">
                <node concept="3zrR0B" id="485qvoEIE6J" role="2ShVmc">
                  <node concept="3Tqbb2" id="485qvoEIE6L" role="3zrR0E">
                    <ref role="ehGHo" to="kz24:bkc1BI27Tj" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="485qvoEFYNN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="485qvoEFYMS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4kkpCMfUKhB">
    <ref role="1XX52x" to="kz24:4kkpCMfUKho" resolve="ParameterDeclaration" />
    <node concept="3EZMnI" id="4kkpCMfUKhD" role="2wV5jI">
      <node concept="3F1sOY" id="4kkpCMfUKhN" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:54dco_FsDcR" resolve="type" />
      </node>
      <node concept="3F0A7n" id="4kkpCMfUKhX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="4kkpCMfUKhG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3q9XHT30FdB">
    <ref role="1XX52x" to="kz24:3q9XHT30Fdq" resolve="FunctionCall" />
    <node concept="3EZMnI" id="3q9XHT30FdD" role="2wV5jI">
      <node concept="PMmxH" id="3q9XHT30FdN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="3q9XHT327B8" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
      </node>
      <node concept="1iCGBv" id="3q9XHT30FdW" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:3q9XHT30Fdt" resolve="functionCall" />
        <node concept="1sVBvm" id="3q9XHT30FdY" role="1sWHZn">
          <node concept="3F0A7n" id="3q9XHT30Fe9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3wKIK3ft1VY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="_tjkj" id="3wKIK3fwBos" role="3EZMnx">
        <node concept="3F2HdR" id="3wKIK3fydQM" role="_tjki">
          <ref role="1NtTu8" to="kz24:3wKIK3fydQJ" resolve="actualParameters" />
          <node concept="2o9xnK" id="3wKIK3fz1l2" role="2gpyvW">
            <node concept="3clFbS" id="3wKIK3fz1l3" role="2VODD2">
              <node concept="3clFbF" id="3wKIK3fz1l8" role="3cqZAp">
                <node concept="Xl_RD" id="3wKIK3fz1l7" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3wKIK3ft1WG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3q9XHT30FdG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="60db8VVdht1">
    <ref role="1XX52x" to="kz24:60db8VVdhsM" resolve="StringDeclaration" />
    <node concept="3EZMnI" id="60db8VVdht3" role="2wV5jI">
      <node concept="PMmxH" id="60db8VVdhtd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="60db8VVf5pF" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="60db8VVeq9f" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="60db8VVdhtm" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="60db8VVeq9D" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VechU" id="60db8VVf5pH" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
        <node concept="11LMrY" id="60db8VVf5pV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="60db8VVdhtz" role="3EZMnx">
        <ref role="1NtTu8" to="kz24:60db8VVdhsS" resolve="value" />
        <node concept="VechU" id="60db8VVf5pZ" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3F0ifn" id="60db8VVeq9R" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VechU" id="60db8VVf5pJ" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
        <node concept="11L4FC" id="60db8VVf5pO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="60db8VVdht6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7YO0ULLbjdN">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="kz24:7YO0ULLbjcN" resolve="ClassDefinition" />
    <node concept="3EZMnI" id="7YO0ULLbjhk" role="2wV5jI">
      <node concept="3EZMnI" id="7YO0ULLbjhx" role="3EZMnx">
        <node concept="1iCGBv" id="7YO0ULLg4zp" role="3EZMnx">
          <ref role="1NtTu8" to="kz24:7YO0ULLg4vS" resolve="modifier" />
          <node concept="1sVBvm" id="7YO0ULLg4zr" role="1sWHZn">
            <node concept="PMmxH" id="7YO0ULLg4zD" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
              <node concept="VechU" id="7YO0ULLgU5d" role="3F10Kt">
                <property role="Vb096" value="fLwANPp/orange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7YO0ULLbjhy" role="2iSdaV" />
        <node concept="PMmxH" id="7YO0ULLbjhr" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="VechU" id="7YO0ULLfgGs" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
        </node>
        <node concept="3F0A7n" id="7YO0ULLbjhI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="5SngmbXULSC" role="3EZMnx">
          <node concept="3EZMnI" id="5SngmbY1n0E" role="_tjki">
            <node concept="3F1sOY" id="2sX$Fo4wNs3" role="3EZMnx">
              <ref role="1NtTu8" to="kz24:2sX$Fo4wNpi" resolve="ext" />
            </node>
            <node concept="1iCGBv" id="5SngmbY1n10" role="3EZMnx">
              <ref role="1NtTu8" to="kz24:5SngmbY1mX$" resolve="extends" />
              <node concept="1sVBvm" id="5SngmbY1n12" role="1sWHZn">
                <node concept="3F0A7n" id="5SngmbY1n1d" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="5SngmbY1n0H" role="2iSdaV" />
            <node concept="VPM3Z" id="5SngmbY1n0I" role="3F10Kt" />
          </node>
        </node>
        <node concept="3F0ifn" id="7YO0ULLbjhQ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="7YO0ULLbjic" role="3EZMnx">
        <node concept="l2Vlx" id="7YO0ULLbjid" role="2iSdaV" />
        <node concept="3F2HdR" id="7YO0ULLbji2" role="3EZMnx">
          <ref role="1NtTu8" to="kz24:7YO0ULLbjeH" resolve="content" />
          <node concept="2iRkQZ" id="7YO0ULLbji4" role="2czzBx" />
          <node concept="4$FPG" id="7YO0ULLcKrp" role="4_6I_">
            <node concept="3clFbS" id="7YO0ULLcKrq" role="2VODD2">
              <node concept="3clFbF" id="7YO0ULLcKrw" role="3cqZAp">
                <node concept="2ShNRf" id="7YO0ULLcKru" role="3clFbG">
                  <node concept="3zrR0B" id="7YO0ULLcLMI" role="2ShVmc">
                    <node concept="3Tqbb2" id="7YO0ULLcLMK" role="3zrR0E">
                      <ref role="ehGHo" to="kz24:bkc1BI27Tj" resolve="EmptyStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="7YO0ULLdA9i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7YO0ULLbjiE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7YO0ULLbjhn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7YO0ULLhJNf">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="kz24:7YO0ULLg4vH" resolve="Private" />
    <node concept="1kIj98" id="7YO0ULLhJNn" role="2wV5jI">
      <node concept="PMmxH" id="7YO0ULLhJNw" role="1kIj9b">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7YO0ULLnOkW">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="kz24:7YO0ULLnLvU" resolve="ClassConstructor" />
    <node concept="3EZMnI" id="7YO0ULLnOnb" role="2wV5jI">
      <node concept="2iRkQZ" id="7YO0ULLnOnc" role="2iSdaV" />
      <node concept="3EZMnI" id="7YO0ULLnOkY" role="3EZMnx">
        <node concept="3F0ifn" id="7YO0ULLnOl8" role="3EZMnx">
          <property role="3F0ifm" value="public" />
          <node concept="VechU" id="7YO0ULLoQK5" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
        </node>
        <node concept="3F0A7n" id="7YO0ULLnOlk" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7YO0ULLnOls" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="7YO0ULLnOlG" role="3EZMnx">
          <ref role="1NtTu8" to="kz24:7YO0ULLnOdh" resolve="parameters" />
          <node concept="2iRfu4" id="7YO0ULLnOlI" role="2czzBx" />
          <node concept="2o9xnK" id="7YO0ULLoQK7" role="2gpyvW">
            <node concept="3clFbS" id="7YO0ULLoQK8" role="2VODD2">
              <node concept="3clFbF" id="7YO0ULLoQOM" role="3cqZAp">
                <node concept="Xl_RD" id="7YO0ULLoQOL" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7YO0ULLnOlV" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="7YO0ULLnOmb" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="7YO0ULLnOl1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7YO0ULLrcjB" role="3EZMnx">
        <node concept="l2Vlx" id="7YO0ULLrcjC" role="2iSdaV" />
        <node concept="3F2HdR" id="7YO0ULLnOnG" role="3EZMnx">
          <ref role="1NtTu8" to="kz24:7YO0ULLnOdj" resolve="body" />
          <node concept="2iRkQZ" id="7YO0ULLnOnI" role="2czzBx" />
          <node concept="lj46D" id="7YO0ULLoQPP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="7YO0ULLpKqY" role="4_6I_">
            <node concept="3clFbS" id="7YO0ULLpKqZ" role="2VODD2">
              <node concept="3clFbF" id="7YO0ULLpKsZ" role="3cqZAp">
                <node concept="2ShNRf" id="7YO0ULLpKsX" role="3clFbG">
                  <node concept="3zrR0B" id="7YO0ULLpKIp" role="2ShVmc">
                    <node concept="3Tqbb2" id="7YO0ULLpKIr" role="3zrR0E">
                      <ref role="ehGHo" to="kz24:bkc1BI27Tj" resolve="EmptyStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7YO0ULLnOo7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5SngmbXYcMF">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="kz24:5SngmbXXbPu" resolve="Extends" />
    <node concept="3EZMnI" id="5SngmbXYcMH" role="2wV5jI">
      <node concept="3F0ifn" id="5SngmbXYcMR" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <node concept="VechU" id="2sX$Fo4xJYN" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="2iRfu4" id="5SngmbXYcMK" role="2iSdaV" />
    </node>
  </node>
</model>

