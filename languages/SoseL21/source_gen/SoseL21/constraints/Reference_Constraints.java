package SoseL21.constraints;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class Reference_Constraints extends BaseConstraintsDescriptor {
  public Reference_Constraints() {
    super(CONCEPTS.Reference$_4);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.variableReference$j9Qc, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return new SNodePointer("r:dc0b78b0-99d1-42fb-937e-efb5497908ea(SoseL21.constraints)", "6427831985097170438");
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            return ListScope.forNamedElements(SNodeOperations.ofConcept(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.Function$eZ, false, false), LINKS.parameters$_ZuL), CONCEPTS.Declarations$52));
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Reference$_4 = MetaAdapterFactory.getConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639ad30bL, "SoseL21.structure.Reference");
    /*package*/ static final SConcept Function$eZ = MetaAdapterFactory.getConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91acb59d9L, "SoseL21.structure.Function");
    /*package*/ static final SInterfaceConcept Declarations$52 = MetaAdapterFactory.getInterfaceConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639ad323L, "SoseL21.structure.Declarations");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink variableReference$j9Qc = MetaAdapterFactory.getReferenceLink(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639ad30bL, 0x59343f22639ad3fbL, "variableReference");
    /*package*/ static final SContainmentLink parameters$_ZuL = MetaAdapterFactory.getContainmentLink(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91acb59d9L, 0x35df3cf91acb59dcL, "parameters");
  }
}
