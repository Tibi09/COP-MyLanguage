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
    <node concept="1TJgyj" id="5$OfM9zAC1l" role="1TKVEi">
      <property role="IQ2ns" value="6427831985097048149" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5$OfM9zAC1i" resolve="DeclarationsAndReferences" />
    </node>
  </node>
  <node concept="PlHQZ" id="5$OfM9zAC1i">
    <property role="EcuMT" value="6427831985097048146" />
    <property role="TrG5h" value="DeclarationsAndReferences" />
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
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="DeclarationsAndReferences" />
    </node>
    <node concept="PrWs8" id="5$OfM9zAHfP" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAHcz" resolve="Declarations" />
    </node>
    <node concept="1TJgyi" id="bkc1BI2rcf" role="1TKVEl">
      <property role="IQ2nx" value="203840771064443663" />
      <property role="TrG5h" value="static" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="bkc1BI2$7j" role="1TKVEi">
      <property role="IQ2ns" value="203840771064480211" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="bkc1BI3nlV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$OfM9zAC23">
    <property role="EcuMT" value="6427831985097048195" />
    <property role="TrG5h" value="BooleanDeclaration" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5$OfM9zAC24" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="DeclarationsAndReferences" />
    </node>
    <node concept="PrWs8" id="5$OfM9zAHfM" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAHcz" resolve="Declarations" />
    </node>
    <node concept="1TJgyj" id="bkc1BI4zI0" role="1TKVEi">
      <property role="IQ2ns" value="203840771065002880" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="bkc1BI3nlV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$OfM9zAHcb">
    <property role="EcuMT" value="6427831985097069323" />
    <property role="TrG5h" value="Reference" />
    <property role="34LRSv" value="ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5$OfM9zAHcc" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="DeclarationsAndReferences" />
    </node>
    <node concept="1TJgyj" id="5$OfM9zAHfV" role="1TKVEi">
      <property role="IQ2ns" value="6427831985097069563" />
      <property role="20kJfa" value="variableReference" />
      <ref role="20lvS9" node="5$OfM9zAHcz" resolve="Declarations" />
    </node>
  </node>
  <node concept="PlHQZ" id="5$OfM9zAHcz">
    <property role="EcuMT" value="6427831985097069347" />
    <property role="TrG5h" value="Declarations" />
    <node concept="PrWs8" id="5$OfM9zAHgk" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="bkc1BI27Tj">
    <property role="EcuMT" value="203840771064364627" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="bkc1BI27Tk" role="PzmwI">
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="DeclarationsAndReferences" />
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
    <ref role="1TJDcQ" node="bkc1BI3FGn" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="bkc1BI3xAG">
    <property role="EcuMT" value="203840771064732076" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="bkc1BI3FGn" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="bkc1BI3xBt">
    <property role="EcuMT" value="203840771064732125" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="bkc1BI3FGn" resolve="BinaryExpression" />
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
    <ref role="1TJDcQ" node="bkc1BI3FGn" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="bkc1BI4ohH">
    <property role="EcuMT" value="203840771064956013" />
    <property role="TrG5h" value="EqialsExpression" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="bkc1BI3FGn" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="bkc1BI4z7o">
    <property role="EcuMT" value="203840771065000408" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="bkc1BI3FGn" resolve="BinaryExpression" />
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
      <ref role="PrY4T" node="5$OfM9zAC1i" resolve="DeclarationsAndReferences" />
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
  </node>
  <node concept="1TIwiD" id="2tELiNZYQH2">
    <property role="EcuMT" value="2840299312074419010" />
    <property role="TrG5h" value="lkdfdklfm" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
</model>

