package TestLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_AssertStatement_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_AssertStatement_InferenceRule() {
  }
  public void applyRule(final SNode assertStatement, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(assertStatement, LINKS.expr$Gpiv);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:aca49c6c-7ae6-4c89-981d-211704a7ebd2(TestLanguage.typesystem)", "2840299312075630336", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:aca49c6c-7ae6-4c89-981d-211704a7ebd2(TestLanguage.typesystem)", "2840299312075626365", true), (SNode) createBooleanType_syw9wo_a1a0c0a0b(), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.AssertStatement$gt;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createBooleanType_syw9wo_a1a0c0a0b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BooleanType$_u);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expr$Gpiv = MetaAdapterFactory.getContainmentLink(0xd841915f93084767L, 0x8fc4b848d3400fafL, 0x276ac52d000d8a7cL, 0x276ac52d000d8a7fL, "expr");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AssertStatement$gt = MetaAdapterFactory.getConcept(0xd841915f93084767L, 0x8fc4b848d3400fafL, 0x276ac52d000d8a7cL, "TestLanguage.structure.AssertStatement");
    /*package*/ static final SConcept BooleanType$_u = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d6513eL, "jetbrains.mps.baseLanguage.structure.BooleanType");
  }
}
