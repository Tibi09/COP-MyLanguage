package TestLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class ExecuteSigleTestCase_Constraints extends BaseConstraintsDescriptor {
  public ExecuteSigleTestCase_Constraints() {
    super(CONCEPTS.ExecuteSigleTestCase$UZ);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.test$cIzv, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return new SNodePointer("r:4b14032d-7f57-4098-abf6-0ebeb345a0a7(TestLanguage.constraints)", "790760429739336549");
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            return ListScope.forNamedElements(SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getReferenceNode(), LINKS.suite$$9NC), LINKS.tests$f5jR));
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ExecuteSigleTestCase$UZ = MetaAdapterFactory.getConcept(0xd841915f93084767L, 0x8fc4b848d3400fafL, 0xaf9586bd50c0b92L, "TestLanguage.structure.ExecuteSigleTestCase");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink test$cIzv = MetaAdapterFactory.getReferenceLink(0xd841915f93084767L, 0x8fc4b848d3400fafL, 0xaf9586bd50c0b92L, 0xaf9586bd50c0b95L, "test");
    /*package*/ static final SReferenceLink suite$$9NC = MetaAdapterFactory.getReferenceLink(0xd841915f93084767L, 0x8fc4b848d3400fafL, 0xaf9586bd50c0b92L, 0xaf9586bd50c6275L, "suite");
    /*package*/ static final SContainmentLink tests$f5jR = MetaAdapterFactory.getContainmentLink(0xd841915f93084767L, 0x8fc4b848d3400fafL, 0x276ac52d000d00ffL, 0x276ac52d000d0105L, "tests");
  }
}
