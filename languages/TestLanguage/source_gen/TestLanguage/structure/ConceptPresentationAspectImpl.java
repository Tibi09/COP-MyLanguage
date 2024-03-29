package TestLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AssertStatement;
  private ConceptPresentation props_ExecuteSigleTestCase;
  private ConceptPresentation props_ExecuteTests;
  private ConceptPresentation props_TestCase;
  private ConceptPresentation props_TestSuite;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AssertStatement:
        if (props_AssertStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AssertStatement = cpb.create();
        }
        return props_AssertStatement;
      case LanguageConceptSwitch.ExecuteSigleTestCase:
        if (props_ExecuteSigleTestCase == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ExecuteSigleTestCase = cpb.create();
        }
        return props_ExecuteSigleTestCase;
      case LanguageConceptSwitch.ExecuteTests:
        if (props_ExecuteTests == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ExecuteTests = cpb.create();
        }
        return props_ExecuteTests;
      case LanguageConceptSwitch.TestCase:
        if (props_TestCase == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TestCase = cpb.create();
        }
        return props_TestCase;
      case LanguageConceptSwitch.TestSuite:
        if (props_TestSuite == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TestSuite = cpb.create();
        }
        return props_TestSuite;
    }
    return null;
  }
}
