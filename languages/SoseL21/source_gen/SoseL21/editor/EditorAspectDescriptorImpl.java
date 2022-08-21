package SoseL21.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BinaryExpression_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new BooleanDeclaration_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new BooleanLiteral_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ClassConstructor_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ClassDefinition_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new ElseStatement_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new EmptyStatement_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new ExpressionStatement_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Extends_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new ForLoop_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Function_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new FunctionCall_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new IfStatement_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new IntDeclaration_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new MyType_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new NumberLiteral_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new ParameterDeclaration_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new Private_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new Reference_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new SpecialEmptyStatementForReturnExpression_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new StringDeclaration_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new VariableReference_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new WhileLoop_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new Workspace_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_0(String editorComponentId) {
    if ("SoseL21.editor.DummyForGrammarCells".equals(editorComponentId)) {
      return Collections.singletonList(new DummyForGrammarCells());
    }
    return Collections.emptyList();
  }
  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return getDeclaredEC_0(editorComponentId);
      default:
    }
    return Collections.emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Arrays.asList(new TransformationMenu[]{new IncludeBeforeAfterTransformations(), new template_GrammarCellsSideTransformationsMenu()});
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ActualParameters());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ArithmeticBinaryExpression());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AssignmentExpression());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BinaryComparisonExpression());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BinaryExpression());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BooleanDeclaration());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BooleanLiteral());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ClassBody());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ClassConstructor());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ClassDefinition());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ClassModifiers());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Declarations());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_DivExpression());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ElseStatement());
      case 14:
        return Arrays.asList(new SubstituteMenu[]{new EmptyStatement_SubstituteMenu(), new GrammarCellsSubstituteMenu_EmptyStatement()});
      case 15:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EqualsExpression());
      case 16:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Expression());
      case 17:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ExpressionStatement());
      case 18:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Extends());
      case 19:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ForLoop());
      case 20:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Function());
      case 21:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_FunctionCall());
      case 22:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_GreaterEqualsExpression());
      case 23:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_GreaterThanExpression());
      case 24:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IfStatement());
      case 25:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IntDeclaration());
      case 26:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Literals());
      case 27:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LowerEqualsExpression());
      case 28:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LowerThanExpression());
      case 29:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MinusExpression());
      case 30:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MulExpression());
      case 31:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MyBooleanType());
      case 32:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MyIntegerType());
      case 33:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MyType());
      case 34:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MyVoidType());
      case 35:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NotEqualsExpression());
      case 36:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NumberLiteral());
      case 37:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ParameterDeclaration());
      case 38:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PlusExpression());
      case 39:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Private());
      case 40:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Protected());
      case 41:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Public());
      case 42:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Reference());
      case 43:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_SpecialEmptyStatementForReturnExpression());
      case 44:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Statement());
      case 45:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_StatementContainer());
      case 46:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_StringDeclaration());
      case 47:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_VariableReference(), new VariableReference_SubstituteMenu()});
      case 48:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_WhileLoop());
      case 49:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Workspace());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0ebb17L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8083L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x561e0268e531fa1aL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x7fb403ac715f17faL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x7fb403ac712d3333L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x420569f62aafe104L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee087e53L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x5321d9ecfadfa2d1L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x5e174162fdf4bd5eL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x43815c44f0b1464aL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91acb59d9L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x3689f6de4302b35aL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x66171d77dac8cadaL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8057L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91ae9ca37L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0a41c1L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x4514668c8feb0458L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x7fb403ac714047edL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639ad30bL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91af6780aL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x600d2c8efb351732L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52d000e11b2L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x43815c44f09f6ac5L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8002L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x3830bb00cf88dda3L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffe5d11L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x43815c44f0ba4178L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb85caL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0ebb17L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8083L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x561e0268e531fa1aL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x7fb403ac71399ef1L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x7fb403ac715f17faL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x7fb403ac712d3333L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x7fb403ac714047ecL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639ad323L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee10c1f1L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x420569f62aafe104L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee087e53L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee11846dL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0d757bL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x5321d9ecfadfa2d1L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x5e174162fdf4bd5eL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x43815c44f0b1464aL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91acb59d9L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x3689f6de4302b35aL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb7a6bL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb6cedL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x66171d77dac8cadaL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8057L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x3830bb00cf823681L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb7a6cL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb7a6aL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0e19acL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0e19ddL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91ae9ca47L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91ae9ca46L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91ae9ca37L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91ae9ca48L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee1231d8L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0a41c1L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x4514668c8feb0458L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0d8120L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x7fb403ac714047edL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x7fb403ac714047f3L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x7fb403ac714047f0L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639ad30bL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x35df3cf91af6780aL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8052L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x66171d77dac697fcL), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x600d2c8efb351732L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52d000e11b2L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x43815c44f09f6ac5L), MetaIdFactory.conceptId(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8002L)).seal();
}
