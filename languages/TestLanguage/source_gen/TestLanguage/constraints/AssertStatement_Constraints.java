package TestLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class AssertStatement_Constraints extends BaseConstraintsDescriptor {
  public AssertStatement_Constraints() {
    super(CONCEPTS.AssertStatement$gt);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    return SNodeOperations.isInstanceOf(parentNode, CONCEPTS.TestCase$uG);
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:4b14032d-7f57-4098-abf6-0ebeb345a0a7(TestLanguage.constraints)", "2840299312075633247");

  private static final class CONCEPTS {
    /*package*/ static final SConcept AssertStatement$gt = MetaAdapterFactory.getConcept(0xd841915f93084767L, 0x8fc4b848d3400fafL, 0x276ac52d000d8a7cL, "TestLanguage.structure.AssertStatement");
    /*package*/ static final SConcept TestCase$uG = MetaAdapterFactory.getConcept(0xd841915f93084767L, 0x8fc4b848d3400fafL, 0x276ac52d000d0102L, "TestLanguage.structure.TestCase");
  }
}