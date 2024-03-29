package SoseL21.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_DefaultScopeProvider;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class Function_Constraints extends BaseConstraintsDescriptor {
  public Function_Constraints() {
    super(CONCEPTS.Function$eZ);
  }

  @Override
  public ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> calculateDefaultScopeConstraint() {
    return new ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider>() {
      @Nullable
      public ReferenceScopeProvider invoke(@NotNull ConstraintContext_DefaultScopeProvider context, @Nullable CheckingNodeContext checkingNodeContext) {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return new SNodePointer("r:dc0b78b0-99d1-42fb-937e-efb5497908ea(SoseL21.constraints)", "803749767028551885");
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            return ListScope.forNamedElements(SNodeOperations.ofConcept(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.Workspace$b9, false, false), LINKS.contents$6guO), CONCEPTS.Function$eZ));
          }
        };
      }
    };
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Function$eZ = MetaAdapterFactory.getConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91acb59d9L, "SoseL21.structure.Function");
    /*package*/ static final SConcept Workspace$b9 = MetaAdapterFactory.getConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8002L, "SoseL21.structure.Workspace");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink contents$6guO = MetaAdapterFactory.getContainmentLink(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8002L, 0x59343f22639a8055L, "contents");
  }
}
