package SoseL21.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public class ConstantIntDeclaration_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public ConstantIntDeclaration_NonTypesystemRule() {
  }
  public void applyRule(final SNode intDeclaration, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SPropertyOperations.getBoolean(intDeclaration, PROPS.final$ghBA) && SLinkOperations.getTarget(intDeclaration, LINKS.value$wd6G) == null) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(intDeclaration, "final variable must be initialized", "r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)", "2646786321586658153", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.IntDeclaration$bc;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink value$wd6G = MetaAdapterFactory.getContainmentLink(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8057L, 0x2d43019ee0a41d3L, "value");
  }

  private static final class PROPS {
    /*package*/ static final SProperty final$ghBA = MetaAdapterFactory.getProperty(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8057L, 0x2d43019ee09b30fL, "final");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept IntDeclaration$bc = MetaAdapterFactory.getConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8057L, "SoseL21.structure.IntDeclaration");
  }
}
