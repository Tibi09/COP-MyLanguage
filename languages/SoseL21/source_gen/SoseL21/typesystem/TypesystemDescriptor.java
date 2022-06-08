package SoseL21.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOperationsTypesProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TypesystemDescriptor extends BaseHelginsDescriptor {
  public TypesystemDescriptor() {
    {
      InferenceRule_Runtime inferenceRule = new typeof_BinaryExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_BooleanDeclaration_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_BooleanLiteral_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_EqialsExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_Function_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_IntDeclaration_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_MyBooleanType_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_MyIntegerType_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_MyVoidType_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_NumberLiteral_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_SpecialEmptyStatementForReturnExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_VariableReference_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_WhileLoop_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_Workspace_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_a(CONCEPTS.BinaryComparisonExpression$64));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_b(CONCEPTS.EqualsExpression$ps));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_c(CONCEPTS.ArithmeticBinaryExpression$gB));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_d(CONCEPTS.NotEqualsExpression$gB));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_e(CONCEPTS.AssignmentExpression$vb));
  }
  public static class CustomOverloadedOperationsTypesProvider_a extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_a(SAbstractConcept concept) {
      this.myLeftOperandType = createIntegerType_3ist9o_a0a0a1();
      this.myRightOperandType = createIntegerType_3ist9o_a0b0a1();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)";
      this.myRuleNodeId = "2840299312074494374";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return createBooleanType_3ist9o_a0a1b();
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createIntegerType_3ist9o_a0a0a1() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.IntegerType$7a);
      return n0.getResult();
    }
    private static SNode createIntegerType_3ist9o_a0b0a1() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.IntegerType$7a);
      return n0.getResult();
    }
    private static SNode createBooleanType_3ist9o_a0a1b() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BooleanType$_u);
      return n0.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_b extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_b(SAbstractConcept concept) {
      this.myLeftOperandType = createBooleanType_3ist9o_a0a0a2();
      this.myRightOperandType = createBooleanType_3ist9o_a0b0a2();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)";
      this.myRuleNodeId = "2840299312074595240";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return createBooleanType_3ist9o_a0a1c();
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createBooleanType_3ist9o_a0a0a2() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BooleanType$_u);
      return n0.getResult();
    }
    private static SNode createBooleanType_3ist9o_a0b0a2() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BooleanType$_u);
      return n0.getResult();
    }
    private static SNode createBooleanType_3ist9o_a0a1c() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BooleanType$_u);
      return n0.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_c extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_c(SAbstractConcept concept) {
      this.myLeftOperandType = createIntegerType_3ist9o_a0a0a3();
      this.myRightOperandType = createIntegerType_3ist9o_a0b0a3();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)";
      this.myRuleNodeId = "2840299312074612293";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return createIntegerType_3ist9o_a0a1d();
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createIntegerType_3ist9o_a0a0a3() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.IntegerType$7a);
      return n0.getResult();
    }
    private static SNode createIntegerType_3ist9o_a0b0a3() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.IntegerType$7a);
      return n0.getResult();
    }
    private static SNode createIntegerType_3ist9o_a0a1d() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.IntegerType$7a);
      return n0.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_d extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_d(SAbstractConcept concept) {
      this.myLeftOperandType = createBooleanType_3ist9o_a0a0a4();
      this.myRightOperandType = createBooleanType_3ist9o_a0b0a4();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)";
      this.myRuleNodeId = "2840299312074633211";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return createBooleanType_3ist9o_a0a1e();
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createBooleanType_3ist9o_a0a0a4() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BooleanType$_u);
      return n0.getResult();
    }
    private static SNode createBooleanType_3ist9o_a0b0a4() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BooleanType$_u);
      return n0.getResult();
    }
    private static SNode createBooleanType_3ist9o_a0a1e() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BooleanType$_u);
      return n0.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_e extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_e(SAbstractConcept concept) {
      this.myLeftOperandType = createBooleanType_3ist9o_a0a0a5();
      this.myRightOperandType = createBooleanType_3ist9o_a0b0a5();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)";
      this.myRuleNodeId = "4864270523703131801";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return createBooleanType_3ist9o_a0a1f();
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createBooleanType_3ist9o_a0a0a5() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BooleanType$_u);
      return n0.getResult();
    }
    private static SNode createBooleanType_3ist9o_a0b0a5() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BooleanType$_u);
      return n0.getResult();
    }
    private static SNode createBooleanType_3ist9o_a0a1f() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BooleanType$_u);
      return n0.getResult();
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BinaryComparisonExpression$64 = MetaAdapterFactory.getConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb85caL, "SoseL21.structure.BinaryComparisonExpression");
    /*package*/ static final SConcept EqualsExpression$ps = MetaAdapterFactory.getConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee11846dL, "SoseL21.structure.EqualsExpression");
    /*package*/ static final SConcept ArithmeticBinaryExpression$gB = MetaAdapterFactory.getConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffe5d11L, "SoseL21.structure.ArithmeticBinaryExpression");
    /*package*/ static final SConcept NotEqualsExpression$gB = MetaAdapterFactory.getConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee1231d8L, "SoseL21.structure.NotEqualsExpression");
    /*package*/ static final SConcept AssignmentExpression$vb = MetaAdapterFactory.getConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x43815c44f0ba4178L, "SoseL21.structure.AssignmentExpression");
    /*package*/ static final SConcept IntegerType$7a = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d22479L, "jetbrains.mps.baseLanguage.structure.IntegerType");
    /*package*/ static final SConcept BooleanType$_u = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d6513eL, "jetbrains.mps.baseLanguage.structure.BooleanType");
  }
}
