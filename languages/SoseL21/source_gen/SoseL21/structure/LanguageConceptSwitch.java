package SoseL21.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int ArithmeticBinaryExpression = 0;
  public static final int BinaryComparisonExpression = 1;
  public static final int BinaryExpression = 2;
  public static final int BooleanDeclaration = 3;
  public static final int BooleanLiteral = 4;
  public static final int Declarations = 5;
  public static final int DeclarationsAndReferences = 6;
  public static final int DivExpression = 7;
  public static final int EmptyStatement = 8;
  public static final int EqualsExpression = 9;
  public static final int Expression = 10;
  public static final int ExpressionStatement = 11;
  public static final int GreaterEqualsExpression = 12;
  public static final int GreaterThanExpression = 13;
  public static final int IntDeclaration = 14;
  public static final int LowerEqualsExpression = 15;
  public static final int LowerThanExpression = 16;
  public static final int MinusExpression = 17;
  public static final int MulExpression = 18;
  public static final int NotEqualsExpression = 19;
  public static final int NumberLiteral = 20;
  public static final int PlusExpression = 21;
  public static final int Reference = 22;
  public static final int VariableReference = 23;
  public static final int Workspace = 24;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x675036cf295d4c04L, 0xa4188a54769c9d5cL);
    builder.put(0x276ac52cfffe5d11L, ArithmeticBinaryExpression);
    builder.put(0x276ac52cfffb85caL, BinaryComparisonExpression);
    builder.put(0x2d43019ee0ebb17L, BinaryExpression);
    builder.put(0x59343f22639a8083L, BooleanDeclaration);
    builder.put(0x561e0268e531fa1aL, BooleanLiteral);
    builder.put(0x59343f22639ad323L, Declarations);
    builder.put(0x59343f22639a8052L, DeclarationsAndReferences);
    builder.put(0x2d43019ee10c1f1L, DivExpression);
    builder.put(0x2d43019ee087e53L, EmptyStatement);
    builder.put(0x2d43019ee11846dL, EqualsExpression);
    builder.put(0x2d43019ee0d757bL, Expression);
    builder.put(0x5321d9ecfadfa2d1L, ExpressionStatement);
    builder.put(0x276ac52cfffb7a6bL, GreaterEqualsExpression);
    builder.put(0x276ac52cfffb6cedL, GreaterThanExpression);
    builder.put(0x59343f22639a8057L, IntDeclaration);
    builder.put(0x276ac52cfffb7a6cL, LowerEqualsExpression);
    builder.put(0x276ac52cfffb7a6aL, LowerThanExpression);
    builder.put(0x2d43019ee0e19acL, MinusExpression);
    builder.put(0x2d43019ee0e19ddL, MulExpression);
    builder.put(0x2d43019ee1231d8L, NotEqualsExpression);
    builder.put(0x2d43019ee0a41c1L, NumberLiteral);
    builder.put(0x2d43019ee0d8120L, PlusExpression);
    builder.put(0x59343f22639ad30bL, Reference);
    builder.put(0x276ac52d000e11b2L, VariableReference);
    builder.put(0x59343f22639a8002L, Workspace);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
