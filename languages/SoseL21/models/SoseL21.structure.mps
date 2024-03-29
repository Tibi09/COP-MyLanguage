<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="5$OfM9zAC02">
    <property role="EcuMT" value="6427831985097048066" />
    <property role="TrG5h" value="Workspace" />
    <property role="34LRSv" value="SoSeWorksheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5$OfM9zAC03" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6on7nvqLDxY" role="PzmwI">
      <ref role="PrY4T" node="6on7nvqLDvW" resolve="StatementContainer" />
    </node>
    <node concept="1TJgyj" id="5$OfM9zAC1l" role="1TKVEi">
      <property role="IQ2ns" value="6427831985097048149" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5$OfM9zAC1i">
    <property role="EcuMT" value="6427831985097048146" />
    <property role="TrG5h" value="Statement" />
    <node concept="PrWs8" id="5$OfM9zAC1j" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$OfM9zAC1n">
    <property role="EcuMT" value="6427831985097048151" />
    <property role="TrG5h" value="IntDeclaration" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5$OfM9zAC1o" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="5$OfM9zAHfP" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAHcz" resolve="Declarations" />
    </node>
    <node concept="1TJgyi" id="bkc1BI2rcf" role="1TKVEl">
      <property role="IQ2nx" value="203840771064443663" />
      <property role="TrG5h" value="final" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7YO0ULLjvdZ" role="1TKVEl">
      <property role="IQ2nx" value="9201983977794958207" />
      <property role="TrG5h" value="public" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7YO0ULLjve2" role="1TKVEl">
      <property role="IQ2nx" value="9201983977794958210" />
      <property role="TrG5h" value="private" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7YO0ULLjve6" role="1TKVEl">
      <property role="IQ2nx" value="9201983977794958214" />
      <property role="TrG5h" value="protected" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="bkc1BI2$7j" role="1TKVEi">
      <property role="IQ2ns" value="203840771064480211" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="bkc1BI3nlV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$OfM9zAC23">
    <property role="EcuMT" value="6427831985097048195" />
    <property role="TrG5h" value="BooleanDeclaration" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5$OfM9zAC24" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="5$OfM9zAHfM" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAHcz" resolve="Declarations" />
    </node>
    <node concept="1TJgyj" id="bkc1BI4zI0" role="1TKVEi">
      <property role="IQ2ns" value="203840771065002880" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="bkc1BI3nlV" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="2iVhybuyokA" role="1TKVEl">
      <property role="IQ2nx" value="2646786321586685222" />
      <property role="TrG5h" value="final" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7YO0ULLm_$7" role="1TKVEl">
      <property role="IQ2nx" value="9201983977795770631" />
      <property role="TrG5h" value="public" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7YO0ULLm_$a" role="1TKVEl">
      <property role="IQ2nx" value="9201983977795770634" />
      <property role="TrG5h" value="protected" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7YO0ULLm_$e" role="1TKVEl">
      <property role="IQ2nx" value="9201983977795770638" />
      <property role="TrG5h" value="private" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$OfM9zAHcb">
    <property role="EcuMT" value="6427831985097069323" />
    <property role="TrG5h" value="Reference" />
    <property role="34LRSv" value="ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5$OfM9zAHcc" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5$OfM9zAHfV" role="1TKVEi">
      <property role="IQ2ns" value="6427831985097069563" />
      <property role="20kJfa" value="variableReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5$OfM9zAHcz" resolve="Declarations" />
    </node>
  </node>
  <node concept="PlHQZ" id="5$OfM9zAHcz">
    <property role="EcuMT" value="6427831985097069347" />
    <property role="TrG5h" value="Declarations" />
    <node concept="PrWs8" id="5$OfM9zAHgk" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7YO0ULLeroM" role="PrDN$">
      <ref role="PrY4T" node="7YO0ULLepVL" resolve="ClassBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="bkc1BI27Tj">
    <property role="EcuMT" value="203840771064364627" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="bkc1BI27Tk" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="7YO0ULLeroJ" role="PzmwI">
      <ref role="PrY4T" node="7YO0ULLepVL" resolve="ClassBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="bkc1BI2$71">
    <property role="EcuMT" value="203840771064480193" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" node="bkc1BI3nlV" resolve="Expression" />
    <node concept="1TJgyi" id="bkc1BI2$72" role="1TKVEl">
      <property role="IQ2nx" value="203840771064480194" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="3wKIK3fwzq2" role="PzmwI">
      <ref role="PrY4T" node="3wKIK3fwzq1" resolve="Literals" />
    </node>
  </node>
  <node concept="1TIwiD" id="bkc1BI3nlV">
    <property role="EcuMT" value="203840771064690043" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="bkc1BI3o4w">
    <property role="EcuMT" value="203840771064693024" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="2tELiNZZ_Oh" resolve="ArithmeticBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="bkc1BI3xAG">
    <property role="EcuMT" value="203840771064732076" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="2tELiNZZ_Oh" resolve="ArithmeticBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="bkc1BI3xBt">
    <property role="EcuMT" value="203840771064732125" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="2tELiNZZ_Oh" resolve="ArithmeticBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="bkc1BI3FGn">
    <property role="EcuMT" value="203840771064773399" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="bkc1BI3nlV" resolve="Expression" />
    <node concept="1TJgyj" id="bkc1BI3FGo" role="1TKVEi">
      <property role="IQ2ns" value="203840771064773400" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="bkc1BI3nlV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="bkc1BI3FGq" role="1TKVEi">
      <property role="IQ2ns" value="203840771064773402" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="bkc1BI3nlV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="bkc1BI4c7L">
    <property role="EcuMT" value="203840771064906225" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="2tELiNZZ_Oh" resolve="ArithmeticBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="bkc1BI4ohH">
    <property role="EcuMT" value="203840771064956013" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="2tELiNZYSna" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="bkc1BI4z7o">
    <property role="EcuMT" value="203840771065000408" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="2tELiNZYSna" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="5cxQuNURUbh">
    <property role="EcuMT" value="5990308591223939793" />
    <property role="TrG5h" value="ExpressionStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5cxQuNURUbi" role="1TKVEi">
      <property role="IQ2ns" value="5990308591223939794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="bkc1BI3nlV" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5cxQuNUSfCa" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ou0Az_cvCq">
    <property role="EcuMT" value="6205399986108234266" />
    <property role="TrG5h" value="BooleanLiteral" />
    <ref role="1TJDcQ" node="bkc1BI3nlV" resolve="Expression" />
    <node concept="1TJgyi" id="5ou0Az_cvCr" role="1TKVEl">
      <property role="IQ2nx" value="6205399986108234267" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3wKIK3fwzq4" role="PzmwI">
      <ref role="PrY4T" node="3wKIK3fwzq1" resolve="Literals" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tELiNZYQNH">
    <property role="EcuMT" value="2840299312074419437" />
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="2tELiNZYSna" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="2tELiNZYRDE">
    <property role="EcuMT" value="2840299312074422890" />
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="LowerThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="2tELiNZYSna" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="2tELiNZYRDF">
    <property role="EcuMT" value="2840299312074422891" />
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="2tELiNZYSna" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="2tELiNZYRDG">
    <property role="EcuMT" value="2840299312074422892" />
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="LowerEqualsExpression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="2tELiNZYSna" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="2tELiNZYSna">
    <property role="EcuMT" value="2840299312074425802" />
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="BinaryComparisonExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="bkc1BI3FGn" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2tELiNZZ_Oh">
    <property role="EcuMT" value="2840299312074611985" />
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="ArithmeticBinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="bkc1BI3FGn" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2tELiO03x6M">
    <property role="EcuMT" value="2840299312075641266" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" node="bkc1BI3nlV" resolve="Expression" />
    <node concept="1TJgyj" id="2tELiO03x6N" role="1TKVEi">
      <property role="IQ2ns" value="2840299312075641267" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5$OfM9zAHcz" resolve="Declarations" />
    </node>
    <node concept="PrWs8" id="3wKIK3fyZXP" role="PzmwI">
      <ref role="PrY4T" node="3wKIK3fydQz" resolve="ActualParameters" />
    </node>
    <node concept="PrWs8" id="7YO0ULLlSoU" role="PzmwI">
      <ref role="PrY4T" node="7YO0ULLepVL" resolve="ClassBody" />
    </node>
  </node>
  <node concept="PlHQZ" id="6on7nvqLDvW">
    <property role="EcuMT" value="7356380916941756412" />
    <property role="TrG5h" value="StatementContainer" />
    <node concept="PrWs8" id="6on7nvqP1Sd" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6on7nvqMcFq">
    <property role="EcuMT" value="7356380916941900506" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="3GE5qa" value="control-statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6on7nvqMcFr" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="6on7nvqOQmR" role="PzmwI">
      <ref role="PrY4T" node="6on7nvqLDvW" resolve="StatementContainer" />
    </node>
    <node concept="1TJgyj" id="6on7nvqMcG0" role="1TKVEi">
      <property role="IQ2ns" value="7356380916941900544" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="bkc1BI3nlV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6on7nvqMcG2" role="1TKVEi">
      <property role="IQ2ns" value="7356380916941900546" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="6on7nvqQTWg" role="1TKVEi">
      <property role="IQ2ns" value="7356380916943134480" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="else" />
      <ref role="20lvS9" node="485qvoEFY44" resolve="ElseStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4e1n4jKBQF5">
    <property role="EcuMT" value="4864270523701357253" />
    <property role="TrG5h" value="WhileLoop" />
    <property role="34LRSv" value="while" />
    <property role="3GE5qa" value="control-statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4e1n4jKBQF6" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="4e1n4jKBQF8" role="PzmwI">
      <ref role="PrY4T" node="6on7nvqLDvW" resolve="StatementContainer" />
    </node>
    <node concept="1TJgyj" id="4e1n4jKBQFb" role="1TKVEi">
      <property role="IQ2ns" value="4864270523701357259" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="bkc1BI3nlV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4e1n4jKBQFd" role="1TKVEi">
      <property role="IQ2ns" value="4864270523701357261" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4e1n4jKGkpa">
    <property role="EcuMT" value="4864270523702527562" />
    <property role="TrG5h" value="ForLoop" />
    <property role="34LRSv" value="for" />
    <property role="3GE5qa" value="control-statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4e1n4jKGkpo" role="1TKVEi">
      <property role="IQ2ns" value="4864270523702527576" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="bkc1BI3nlV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4e1n4jKGkpq" role="1TKVEi">
      <property role="IQ2ns" value="4864270523702527578" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="bkc1BI3nlV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4e1n4jKGkpt" role="1TKVEi">
      <property role="IQ2ns" value="4864270523702527581" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="incrementation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="bkc1BI3nlV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4e1n4jKGkpx" role="1TKVEi">
      <property role="IQ2ns" value="4864270523702527585" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="4e1n4jKGkpb" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="4e1n4jKGkpd" role="PzmwI">
      <ref role="PrY4T" node="6on7nvqLDvW" resolve="StatementContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4e1n4jKI$5S">
    <property role="EcuMT" value="4864270523703116152" />
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="AssignmentExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="2tELiNZZ_Oh" resolve="ArithmeticBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="3nvff$qMPBp">
    <property role="EcuMT" value="3881888444410714585" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3nvff$qMPBq" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="3nvff$qMQmD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="GBvyuo3bUQ" role="PzmwI">
      <ref role="PrY4T" node="6on7nvqLDvW" resolve="StatementContainer" />
    </node>
    <node concept="PrWs8" id="7YO0ULLepUQ" role="PzmwI">
      <ref role="PrY4T" node="7YO0ULLepVL" resolve="ClassBody" />
    </node>
    <node concept="1TJgyj" id="3nvff$qMPBs" role="1TKVEi">
      <property role="IQ2ns" value="3881888444410714588" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4kkpCMfUKho" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="3nvff$qMPBu" role="1TKVEi">
      <property role="IQ2ns" value="3881888444410714590" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3nvff$qUsCR" resolve="MyType" />
    </node>
    <node concept="1TJgyj" id="3nvff$qMPBx" role="1TKVEi">
      <property role="IQ2ns" value="3881888444410714593" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3nvff$qMPB_" role="1TKVEi">
      <property role="IQ2ns" value="3881888444410714597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnExp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="bkc1BI3nlV" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="GBvyuo4cBE" role="1TKVEl">
      <property role="IQ2nx" value="803749767028984298" />
      <property role="TrG5h" value="pure" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nvff$qUsCR">
    <property role="EcuMT" value="3881888444412709431" />
    <property role="TrG5h" value="MyType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="3nvff$qUsD6">
    <property role="EcuMT" value="3881888444412709446" />
    <property role="TrG5h" value="MyIntegerType" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="3nvff$qUsCR" resolve="MyType" />
  </node>
  <node concept="1TIwiD" id="3nvff$qUsD7">
    <property role="EcuMT" value="3881888444412709447" />
    <property role="TrG5h" value="MyBooleanType" />
    <property role="34LRSv" value="boolean" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="3nvff$qUsCR" resolve="MyType" />
  </node>
  <node concept="1TIwiD" id="3nvff$qUsD8">
    <property role="EcuMT" value="3881888444412709448" />
    <property role="TrG5h" value="MyVoidType" />
    <property role="34LRSv" value="void" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="3nvff$qUsCR" resolve="MyType" />
  </node>
  <node concept="1TIwiD" id="3nvff$qXBwa">
    <property role="EcuMT" value="3881888444413540362" />
    <property role="TrG5h" value="SpecialEmptyStatementForReturnExpression" />
    <property role="34LRSv" value="empty" />
    <ref role="1TJDcQ" node="bkc1BI3nlV" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="485qvoEFY44">
    <property role="EcuMT" value="4757325087385837828" />
    <property role="3GE5qa" value="control-statements" />
    <property role="TrG5h" value="ElseStatement" />
    <property role="34LRSv" value="else" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="485qvoEFY47" role="PzmwI">
      <ref role="PrY4T" node="6on7nvqLDvW" resolve="StatementContainer" />
    </node>
    <node concept="1TJgyj" id="485qvoEFY4a" role="1TKVEi">
      <property role="IQ2ns" value="4757325087385837834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kkpCMfUKho">
    <property role="EcuMT" value="4977716242047239256" />
    <property role="TrG5h" value="ParameterDeclaration" />
    <property role="34LRSv" value="param" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4kkpCMfUKhr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4kkpCMfUKht" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="54dco_Fpya0" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAHcz" resolve="Declarations" />
    </node>
    <node concept="1TJgyj" id="54dco_FsDcR" role="1TKVEi">
      <property role="IQ2ns" value="5840378758052352823" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3nvff$qUsCR" resolve="MyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3q9XHT30Fdq">
    <property role="EcuMT" value="3929943584324891482" />
    <property role="TrG5h" value="FunctionCall" />
    <property role="34LRSv" value="call" />
    <ref role="1TJDcQ" node="bkc1BI3nlV" resolve="Expression" />
    <node concept="1TJgyj" id="3q9XHT30Fdt" role="1TKVEi">
      <property role="IQ2ns" value="3929943584324891485" />
      <property role="20kJfa" value="functionCall" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3nvff$qMPBp" resolve="Function" />
    </node>
    <node concept="PrWs8" id="3q9XHT30Fdr" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3wKIK3fydQJ" role="1TKVEi">
      <property role="IQ2ns" value="4048941677162323375" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actualParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3wKIK3fydQz" resolve="ActualParameters" />
    </node>
  </node>
  <node concept="PlHQZ" id="3wKIK3fwzq1">
    <property role="EcuMT" value="4048941677161887361" />
    <property role="TrG5h" value="Literals" />
    <node concept="PrWs8" id="3wKIK3fydQB" role="PrDN$">
      <ref role="PrY4T" node="3wKIK3fydQz" resolve="ActualParameters" />
    </node>
  </node>
  <node concept="PlHQZ" id="3wKIK3fydQz">
    <property role="EcuMT" value="4048941677162323363" />
    <property role="TrG5h" value="ActualParameters" />
  </node>
  <node concept="1TIwiD" id="60db8VVdhsM">
    <property role="EcuMT" value="6921237194949859122" />
    <property role="TrG5h" value="StringDeclaration" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="60db8VVdhsN" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="60db8VVdhsP" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAHcz" resolve="Declarations" />
    </node>
    <node concept="1TJgyi" id="60db8VVdhsS" role="1TKVEl">
      <property role="IQ2nx" value="6921237194949859128" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YO0ULLbjcN">
    <property role="EcuMT" value="9201983977792811827" />
    <property role="TrG5h" value="ClassDefinition" />
    <property role="34LRSv" value="class" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7YO0ULLbjdE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7YO0ULLhIix" role="PzmwI">
      <ref role="PrY4T" node="7YO0ULLepVL" resolve="ClassBody" />
    </node>
    <node concept="PrWs8" id="7YO0ULLkR4a" role="PzmwI">
      <ref role="PrY4T" node="6on7nvqLDvW" resolve="StatementContainer" />
    </node>
    <node concept="1TJgyj" id="7YO0ULLbjeH" role="1TKVEi">
      <property role="IQ2ns" value="9201983977792811949" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7YO0ULLepVL" resolve="ClassBody" />
    </node>
    <node concept="1TJgyj" id="7YO0ULLg4vS" role="1TKVEi">
      <property role="IQ2ns" value="9201983977794062328" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifier" />
      <ref role="20lvS9" node="7YO0ULLg4vG" resolve="ClassModifiers" />
    </node>
    <node concept="1TJgyj" id="2sX$Fo4wNpi" role="1TKVEi">
      <property role="IQ2ns" value="2827577451515950674" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ext" />
      <ref role="20lvS9" node="5SngmbXXbPu" resolve="Extends" />
    </node>
    <node concept="1TJgyj" id="5SngmbY1mX$" role="1TKVEi">
      <property role="IQ2ns" value="6779959657453940580" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="7YO0ULLbjcN" resolve="ClassDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="7YO0ULLepVL">
    <property role="EcuMT" value="9201983977793625841" />
    <property role="TrG5h" value="ClassBody" />
    <property role="3GE5qa" value="class" />
    <node concept="PrWs8" id="7YO0ULLkRUB" role="PrDN$">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7YO0ULLg4vG">
    <property role="EcuMT" value="9201983977794062316" />
    <property role="TrG5h" value="ClassModifiers" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="1TIwiD" id="7YO0ULLg4vH">
    <property role="EcuMT" value="9201983977794062317" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="Private" />
    <property role="34LRSv" value="private" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7YO0ULLg4vI" role="PzmwI">
      <ref role="PrY4T" node="7YO0ULLg4vG" resolve="ClassModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YO0ULLg4vK">
    <property role="EcuMT" value="9201983977794062320" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="Public" />
    <property role="34LRSv" value="public" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7YO0ULLg4vL" role="PzmwI">
      <ref role="PrY4T" node="7YO0ULLg4vG" resolve="ClassModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YO0ULLg4vN">
    <property role="EcuMT" value="9201983977794062323" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="Protected" />
    <property role="34LRSv" value="protected" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7YO0ULLg4vO" role="PzmwI">
      <ref role="PrY4T" node="7YO0ULLg4vG" resolve="ClassModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YO0ULLnLvU">
    <property role="EcuMT" value="9201983977796081658" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="ClassConstructor" />
    <property role="34LRSv" value="constructor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7YO0ULLnOdh" role="1TKVEi">
      <property role="IQ2ns" value="9201983977796092753" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4kkpCMfUKho" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="7YO0ULLnOdj" role="1TKVEi">
      <property role="IQ2ns" value="9201983977796092755" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="7YO0ULLnOle" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7YO0ULLnOom" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="7YO0ULLnOop" role="PzmwI">
      <ref role="PrY4T" node="7YO0ULLepVL" resolve="ClassBody" />
    </node>
    <node concept="PrWs8" id="7YO0ULLnOot" role="PzmwI">
      <ref role="PrY4T" node="6on7nvqLDvW" resolve="StatementContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5SngmbXXbPu">
    <property role="EcuMT" value="6779959657452846430" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="Extends" />
    <property role="34LRSv" value="extends" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

