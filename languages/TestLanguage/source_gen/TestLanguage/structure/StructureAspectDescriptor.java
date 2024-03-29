package TestLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAssertStatement = createDescriptorForAssertStatement();
  /*package*/ final ConceptDescriptor myConceptExecuteSigleTestCase = createDescriptorForExecuteSigleTestCase();
  /*package*/ final ConceptDescriptor myConceptExecuteTests = createDescriptorForExecuteTests();
  /*package*/ final ConceptDescriptor myConceptTestCase = createDescriptorForTestCase();
  /*package*/ final ConceptDescriptor myConceptTestSuite = createDescriptorForTestSuite();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, "SoseL21");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAssertStatement, myConceptExecuteSigleTestCase, myConceptExecuteTests, myConceptTestCase, myConceptTestSuite);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AssertStatement:
        return myConceptAssertStatement;
      case LanguageConceptSwitch.ExecuteSigleTestCase:
        return myConceptExecuteSigleTestCase;
      case LanguageConceptSwitch.ExecuteTests:
        return myConceptExecuteTests;
      case LanguageConceptSwitch.TestCase:
        return myConceptTestCase;
      case LanguageConceptSwitch.TestSuite:
        return myConceptTestSuite;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAssertStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TestLanguage", "AssertStatement", 0xd841915f93084767L, 0x8fc4b848d3400fafL, 0x276ac52d000d8a7cL);
    b.class_(false, false, false);
    b.parent(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8052L);
    b.origin("r:c7db0690-b9e4-42d1-adcc-fed992797934(TestLanguage.structure)/2840299312075606652");
    b.version(2);
    b.aggregate("expr", 0x276ac52d000d8a7fL).target(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee0d757bL).optional(false).ordered(true).multiple(false).origin("2840299312075606655").done();
    b.alias("assert");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExecuteSigleTestCase() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TestLanguage", "ExecuteSigleTestCase", 0xd841915f93084767L, 0x8fc4b848d3400fafL, 0xaf9586bd50c0b92L);
    b.class_(false, false, false);
    b.parent(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8052L);
    b.origin("r:c7db0690-b9e4-42d1-adcc-fed992797934(TestLanguage.structure)/790760429739314066");
    b.version(2);
    b.associate("test", 0xaf9586bd50c0b95L).target(0xd841915f93084767L, 0x8fc4b848d3400fafL, 0x276ac52d000d0102L).optional(false).origin("790760429739314069").done();
    b.associate("suite", 0xaf9586bd50c6275L).target(0xd841915f93084767L, 0x8fc4b848d3400fafL, 0x276ac52d000d00ffL).optional(false).origin("790760429739336309").done();
    b.alias("execute test");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExecuteTests() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TestLanguage", "ExecuteTests", 0xd841915f93084767L, 0x8fc4b848d3400fafL, 0xaf9586bd50b495eL);
    b.class_(false, false, false);
    b.parent(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8052L);
    b.origin("r:c7db0690-b9e4-42d1-adcc-fed992797934(TestLanguage.structure)/790760429739264350");
    b.version(2);
    b.associate("testSuite", 0xaf9586bd50b4961L).target(0xd841915f93084767L, 0x8fc4b848d3400fafL, 0x276ac52d000d00ffL).optional(false).origin("790760429739264353").done();
    b.alias("execute tests");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestCase() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TestLanguage", "TestCase", 0xd841915f93084767L, 0x8fc4b848d3400fafL, 0x276ac52d000d0102L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x66171d77dac697fcL);
    b.origin("r:c7db0690-b9e4-42d1-adcc-fed992797934(TestLanguage.structure)/2840299312075571458");
    b.version(2);
    b.aggregate("content", 0x276ac52d000d0152L).target(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8052L).optional(true).ordered(true).multiple(true).origin("2840299312075571538").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestSuite() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TestLanguage", "TestSuite", 0xd841915f93084767L, 0x8fc4b848d3400fafL, 0x276ac52d000d00ffL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:c7db0690-b9e4-42d1-adcc-fed992797934(TestLanguage.structure)/2840299312075571455");
    b.version(2);
    b.aggregate("tests", 0x276ac52d000d0105L).target(0xd841915f93084767L, 0x8fc4b848d3400fafL, 0x276ac52d000d0102L).optional(true).ordered(true).multiple(true).origin("2840299312075571461").done();
    return b.create();
  }
}
