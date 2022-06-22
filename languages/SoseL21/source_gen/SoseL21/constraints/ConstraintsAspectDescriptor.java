package SoseL21.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new BooleanDeclaration_Constraints();
      case 1:
        return new ElseStatement_Constraints();
      case 2:
        return new Function_Constraints();
      case 3:
        return new FunctionCall_Constraints();
      case 4:
        return new IntDeclaration_Constraints();
      case 5:
        return new ParameterDeclaration_Constraints();
      case 6:
        return new Reference_Constraints();
      case 7:
        return new VariableReference_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8083L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x420569f62aafe104L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91acb59d9L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x3689f6de4302b35aL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8057L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x4514668c8feb0458L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639ad30bL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52d000e11b2L)).seal();
}
