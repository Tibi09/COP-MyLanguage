package SoseL21.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_Function_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Function_InferenceRule() {
  }
  public void applyRule(final SNode function, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(function, LINKS.returnExp$A6xf);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)", "3881888444413485718", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)", "3881888444413481850", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(function, LINKS.returnType$A4S8), "r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)", "3881888444413485738", true), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Function$eZ;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink returnExp$A6xf = MetaAdapterFactory.getContainmentLink(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91acb59d9L, 0x35df3cf91acb59e5L, "returnExp");
    /*package*/ static final SContainmentLink returnType$A4S8 = MetaAdapterFactory.getContainmentLink(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91acb59d9L, 0x35df3cf91acb59deL, "returnType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Function$eZ = MetaAdapterFactory.getConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91acb59d9L, "SoseL21.structure.Function");
  }
}
