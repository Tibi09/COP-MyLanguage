package SoseL21.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptArithmeticBinaryExpression = createDescriptorForArithmeticBinaryExpression();
  /*package*/ final ConceptDescriptor myConceptBinaryComparisonExpression = createDescriptorForBinaryComparisonExpression();
  /*package*/ final ConceptDescriptor myConceptBinaryExpression = createDescriptorForBinaryExpression();
  /*package*/ final ConceptDescriptor myConceptBooleanDeclaration = createDescriptorForBooleanDeclaration();
  /*package*/ final ConceptDescriptor myConceptBooleanLiteral = createDescriptorForBooleanLiteral();
  /*package*/ final ConceptDescriptor myConceptDeclarations = createDescriptorForDeclarations();
  /*package*/ final ConceptDescriptor myConceptDeclarationsAndReferences = createDescriptorForDeclarationsAndReferences();
  /*package*/ final ConceptDescriptor myConceptDivExpression = createDescriptorForDivExpression();
  /*package*/ final ConceptDescriptor myConceptEmptyStatement = createDescriptorForEmptyStatement();
  /*package*/ final ConceptDescriptor myConceptEqualsExpression = createDescriptorForEqualsExpression();
  /*package*/ final ConceptDescriptor myConceptExpression = createDescriptorForExpression();
  /*package*/ final ConceptDescriptor myConceptExpressionStatement = createDescriptorForExpressionStatement();
  /*package*/ final ConceptDescriptor myConceptGreaterEqualsExpression = createDescriptorForGreaterEqualsExpression();
  /*package*/ final ConceptDescriptor myConceptGreaterThanExpression = createDescriptorForGreaterThanExpression();
  /*package*/ final ConceptDescriptor myConceptIntDeclaration = createDescriptorForIntDeclaration();
  /*package*/ final ConceptDescriptor myConceptLowerEqualsExpression = createDescriptorForLowerEqualsExpression();
  /*package*/ final ConceptDescriptor myConceptLowerThanExpression = createDescriptorForLowerThanExpression();
  /*package*/ final ConceptDescriptor myConceptMinusExpression = createDescriptorForMinusExpression();
  /*package*/ final ConceptDescriptor myConceptMulExpression = createDescriptorForMulExpression();
  /*package*/ final ConceptDescriptor myConceptNotEqualsExpression = createDescriptorForNotEqualsExpression();
  /*package*/ final ConceptDescriptor myConceptNumberLiteral = createDescriptorForNumberLiteral();
  /*package*/ final ConceptDescriptor myConceptPlusExpression = createDescriptorForPlusExpression();
  /*package*/ final ConceptDescriptor myConceptReference = createDescriptorForReference();
  /*package*/ final ConceptDescriptor myConceptVariableReference = createDescriptorForVariableReference();
  /*package*/ final ConceptDescriptor myConceptWorkspace = createDescriptorForWorkspace();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptArithmeticBinaryExpression, myConceptBinaryComparisonExpression, myConceptBinaryExpression, myConceptBooleanDeclaration, myConceptBooleanLiteral, myConceptDeclarations, myConceptDeclarationsAndReferences, myConceptDivExpression, myConceptEmptyStatement, myConceptEqualsExpression, myConceptExpression, myConceptExpressionStatement, myConceptGreaterEqualsExpression, myConceptGreaterThanExpression, myConceptIntDeclaration, myConceptLowerEqualsExpression, myConceptLowerThanExpression, myConceptMinusExpression, myConceptMulExpression, myConceptNotEqualsExpression, myConceptNumberLiteral, myConceptPlusExpression, myConceptReference, myConceptVariableReference, myConceptWorkspace);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.ArithmeticBinaryExpression:
        return myConceptArithmeticBinaryExpression;
      case LanguageConceptSwitch.BinaryComparisonExpression:
        return myConceptBinaryComparisonExpression;
      case LanguageConceptSwitch.BinaryExpression:
        return myConceptBinaryExpression;
      case LanguageConceptSwitch.BooleanDeclaration:
        return myConceptBooleanDeclaration;
      case LanguageConceptSwitch.BooleanLiteral:
        return myConceptBooleanLiteral;
      case LanguageConceptSwitch.Declarations:
        return myConceptDeclarations;
      case LanguageConceptSwitch.DeclarationsAndReferences:
        return myConceptDeclarationsAndReferences;
      case LanguageConceptSwitch.DivExpression:
        return myConceptDivExpression;
      case LanguageConceptSwitch.EmptyStatement:
        return myConceptEmptyStatement;
      case LanguageConceptSwitch.EqualsExpression:
        return myConceptEqualsExpression;
      case LanguageConceptSwitch.Expression:
        return myConceptExpression;
      case LanguageConceptSwitch.ExpressionStatement:
        return myConceptExpressionStatement;
      case LanguageConceptSwitch.GreaterEqualsExpression:
        return myConceptGreaterEqualsExpression;
      case LanguageConceptSwitch.GreaterThanExpression:
        return myConceptGreaterThanExpression;
      case LanguageConceptSwitch.IntDeclaration:
        return myConceptIntDeclaration;
      case LanguageConceptSwitch.LowerEqualsExpression:
        return myConceptLowerEqualsExpression;
      case LanguageConceptSwitch.LowerThanExpression:
        return myConceptLowerThanExpression;
      case LanguageConceptSwitch.MinusExpression:
        return myConceptMinusExpression;
      case LanguageConceptSwitch.MulExpression:
        return myConceptMulExpression;
      case LanguageConceptSwitch.NotEqualsExpression:
        return myConceptNotEqualsExpression;
      case LanguageConceptSwitch.NumberLiteral:
        return myConceptNumberLiteral;
      case LanguageConceptSwitch.PlusExpression:
        return myConceptPlusExpression;
      case LanguageConceptSwitch.Reference:
        return myConceptReference;
      case LanguageConceptSwitch.VariableReference:
        return myConceptVariableReference;
      case LanguageConceptSwitch.Workspace:
        return myConceptWorkspace;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForArithmeticBinaryExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "ArithmeticBinaryExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffe5d11L);
    b.class_(false, true, false);
    b.super_("SoseL21.structure.BinaryExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0ebb17L);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/2840299312074611985");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryComparisonExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "BinaryComparisonExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb85caL);
    b.class_(false, true, false);
    b.super_("SoseL21.structure.BinaryExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0ebb17L);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/2840299312074425802");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "BinaryExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0ebb17L);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.Expression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0d757bL);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064773399");
    b.version(2);
    b.aggregate("left", 0x2d43019ee0ebb18L).target(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0d757bL).optional(false).ordered(true).multiple(false).origin("203840771064773400").done();
    b.aggregate("right", 0x2d43019ee0ebb1aL).target(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0d757bL).optional(false).ordered(true).multiple(false).origin("203840771064773402").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBooleanDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "BooleanDeclaration", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8083L);
    b.class_(false, false, false);
    b.parent(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8052L);
    b.parent(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639ad323L);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/6427831985097048195");
    b.version(2);
    b.aggregate("value", 0x2d43019ee123b80L).target(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0d757bL).optional(false).ordered(true).multiple(false).origin("203840771065002880").done();
    b.alias("boolean");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBooleanLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "BooleanLiteral", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x561e0268e531fa1aL);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.Expression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0d757bL);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/6205399986108234266");
    b.version(2);
    b.property("value", 0x561e0268e531fa1bL).type(PrimitiveTypeId.BOOLEAN).origin("6205399986108234267").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDeclarations() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "Declarations", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639ad323L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/6427831985097069347");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDeclarationsAndReferences() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "DeclarationsAndReferences", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8052L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/6427831985097048146");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDivExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "DivExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee10c1f1L);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.ArithmeticBinaryExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffe5d11L);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064906225");
    b.version(2);
    b.alias("/");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmptyStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "EmptyStatement", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee087e53L);
    b.class_(false, false, false);
    b.parent(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8052L);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064364627");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEqualsExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "EqualsExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee11846dL);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryComparisonExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb85caL);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064956013");
    b.version(2);
    b.alias("==");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "Expression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0d757bL);
    b.class_(false, true, false);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064690043");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpressionStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "ExpressionStatement", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x5321d9ecfadfa2d1L);
    b.class_(false, false, false);
    b.parent(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8052L);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/5990308591223939793");
    b.version(2);
    b.aggregate("expr", 0x5321d9ecfadfa2d2L).target(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0d757bL).optional(false).ordered(true).multiple(false).origin("5990308591223939794").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGreaterEqualsExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "GreaterEqualsExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb7a6bL);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryComparisonExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb85caL);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/2840299312074422891");
    b.version(2);
    b.alias(">=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGreaterThanExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "GreaterThanExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb6cedL);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryComparisonExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb85caL);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/2840299312074419437");
    b.version(2);
    b.alias(">");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIntDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "IntDeclaration", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8057L);
    b.class_(false, false, false);
    b.parent(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8052L);
    b.parent(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639ad323L);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/6427831985097048151");
    b.version(2);
    b.property("static", 0x2d43019ee09b30fL).type(PrimitiveTypeId.BOOLEAN).origin("203840771064443663").done();
    b.aggregate("value", 0x2d43019ee0a41d3L).target(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0d757bL).optional(false).ordered(true).multiple(false).origin("203840771064480211").done();
    b.alias("int");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLowerEqualsExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "LowerEqualsExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb7a6cL);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryComparisonExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb85caL);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/2840299312074422892");
    b.version(2);
    b.alias("<=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLowerThanExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "LowerThanExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb7a6aL);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryComparisonExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb85caL);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/2840299312074422890");
    b.version(2);
    b.alias("<");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMinusExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "MinusExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0e19acL);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.ArithmeticBinaryExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffe5d11L);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064732076");
    b.version(2);
    b.alias("-");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMulExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "MulExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0e19ddL);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.ArithmeticBinaryExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffe5d11L);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064732125");
    b.version(2);
    b.alias("*");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNotEqualsExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "NotEqualsExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee1231d8L);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryComparisonExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffb85caL);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771065000408");
    b.version(2);
    b.alias("!=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNumberLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "NumberLiteral", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0a41c1L);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.Expression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0d757bL);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064480193");
    b.version(2);
    b.property("value", 0x2d43019ee0a41c2L).type(PrimitiveTypeId.INTEGER).origin("203840771064480194").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPlusExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "PlusExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0d8120L);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.ArithmeticBinaryExpression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52cfffe5d11L);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064693024");
    b.version(2);
    b.alias("+");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "Reference", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639ad30bL);
    b.class_(false, false, false);
    b.parent(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8052L);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/6427831985097069323");
    b.version(2);
    b.associate("variableReference", 0x59343f22639ad3fbL).target(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639ad323L).optional(false).origin("6427831985097069563").done();
    b.alias("ref");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariableReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "VariableReference", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x276ac52d000e11b2L);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.Expression", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0d757bL);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/2840299312075641266");
    b.version(2);
    b.associate("variable", 0x276ac52d000e11b3L).target(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639ad323L).optional(false).origin("2840299312075641267").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWorkspace() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "Workspace", 0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8002L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/6427831985097048066");
    b.version(2);
    b.aggregate("contents", 0x59343f22639a8055L).target(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8052L).optional(true).ordered(true).multiple(true).origin("6427831985097048149").done();
    b.alias("SoSeWorksheet");
    return b.create();
  }
}
