package SoseL21.test.typesystem;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Rule;
import jetbrains.mps.lang.test.runtime.RunWithCommand;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.test.runtime.CheckErrorMessagesRunnable;
import jetbrains.mps.project.ProjectBase;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.test.runtime.CheckExpectedMessageRunnable;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.test.runtime.CheckTypesAction;

@MPSLaunch
public class types_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(types_Test.class, "C:\\Users\\Tibi\\Documents\\Facultate\\An II\\2. Semester\\COP\\Language - better", "r:5fed2d36-6244-41d6-b898-90585e44df2b(SoseL21.test.typesystem@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public types_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_ErrorMessagesCheck4757325087387205089() throws Throwable {
    new TestBody(this).test_ErrorMessagesCheck4757325087387205089();
  }
  @Test
  public void test_NodeDuplicateNameCheck4757325087387171159() throws Throwable {
    new TestBody(this).test_NodeDuplicateNameCheck4757325087387171159();
  }
  @Test
  public void test_NodeDuplicateNameCheck4757325087387171813() throws Throwable {
    new TestBody(this).test_NodeDuplicateNameCheck4757325087387171813();
  }
  @Test
  public void test_NodeTypeSystemCheck4757325087387183750() throws Throwable {
    new TestBody(this).test_NodeTypeSystemCheck4757325087387183750();
  }
  @Test
  public void test_NodeOperationNotSupportedCheck4757325087387183752() throws Throwable {
    new TestBody(this).test_NodeOperationNotSupportedCheck4757325087387183752();
  }
  @Test
  public void test_NodeTypeCheck2646786321587585870() throws Throwable {
    new TestBody(this).test_NodeTypeCheck2646786321587585870();
  }
  @Test
  public void test_ErrorMessagesCheck4757325087387217676() throws Throwable {
    new TestBody(this).test_ErrorMessagesCheck4757325087387217676();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    public void test_ErrorMessagesCheck4757325087387205089() throws Exception {
      SNode nodeToCheck = getRealNodeById("4757325087387031971");
      SNode operation = getRealNodeById("4757325087387205089");
      new CheckErrorMessagesRunnable(nodeToCheck, false, false, ((ProjectBase) myProject).getPlatform()).includeSelf(true).exclude(ListSequence.fromList(new ArrayList<CheckExpectedMessageRunnable>())).run();
    }
    public void test_NodeDuplicateNameCheck4757325087387171159() throws Exception {
      SNode nodeToCheck = getRealNodeById("4757325087387137838");
      SNode operation = getRealNodeById("4757325087387171159");
      new CheckExpectedMessageRunnable.CheckExpectedRuleMessageRunnable(nodeToCheck, MessageStatus.ERROR, new SNodePointer("r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)", "4757325087387099871"), "", myProject.getRepository(), ((ProjectBase) myProject).getPlatform()).run();
    }
    public void test_NodeDuplicateNameCheck4757325087387171813() throws Exception {
      SNode nodeToCheck = getRealNodeById("4757325087387092221");
      SNode operation = getRealNodeById("4757325087387171813");
      new CheckExpectedMessageRunnable.CheckExpectedRuleMessageRunnable(nodeToCheck, MessageStatus.ERROR, new SNodePointer("r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)", "4757325087387099871"), "", myProject.getRepository(), ((ProjectBase) myProject).getPlatform()).run();
    }
    public void test_NodeTypeSystemCheck4757325087387183750() throws Exception {
      SNode nodeToCheck = getRealNodeById("4757325087387174934");
      SNode operation = getRealNodeById("4757325087387183750");
      new CheckExpectedMessageRunnable.CheckExpectedTypesystemMessageRunnable(nodeToCheck, MessageStatus.ERROR, "", myProject.getRepository(), ((ProjectBase) myProject).getPlatform()).run();
    }
    public void test_NodeOperationNotSupportedCheck4757325087387183752() throws Exception {
      SNode nodeToCheck = getRealNodeById("4757325087387174934");
      SNode operation = getRealNodeById("4757325087387183752");
      new CheckExpectedMessageRunnable.CheckExpectedRuleMessageRunnable(nodeToCheck, MessageStatus.ERROR, new SNodePointer("r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)", "2840299312074579083"), "", myProject.getRepository(), ((ProjectBase) myProject).getPlatform()).run();
    }
    public void test_NodeTypeCheck2646786321587585870() throws Exception {
      SNode nodeToCheck = getRealNodeById("2646786321587566292");
      SNode operation = getRealNodeById("2646786321587585870");
      addNodeById("2646786321587585917");
      new CheckTypesAction.CheckComputedType(nodeToCheck).checkTypeIs(getNodeById("2646786321587585917"));
    }
    public void test_ErrorMessagesCheck4757325087387217676() throws Exception {
      SNode nodeToCheck = getRealNodeById("4757325087387031957");
      SNode operation = getRealNodeById("4757325087387217676");
      new CheckErrorMessagesRunnable(nodeToCheck, false, false, ((ProjectBase) myProject).getPlatform()).includeSelf(true).exclude(ListSequence.fromListAndArray(new ArrayList<CheckExpectedMessageRunnable>(), new CheckExpectedMessageRunnable.CheckExpectedRuleMessageRunnable(getRealNodeById("4757325087387137838"), MessageStatus.ERROR, new SNodePointer("r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)", "4757325087387099871"), "", myProject.getRepository(), ((ProjectBase) myProject).getPlatform()), new CheckExpectedMessageRunnable.CheckExpectedRuleMessageRunnable(getRealNodeById("4757325087387092221"), MessageStatus.ERROR, new SNodePointer("r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)", "4757325087387099871"), "", myProject.getRepository(), ((ProjectBase) myProject).getPlatform()), new CheckExpectedMessageRunnable.CheckExpectedTypesystemMessageRunnable(getRealNodeById("4757325087387174934"), MessageStatus.ERROR, "", myProject.getRepository(), ((ProjectBase) myProject).getPlatform()), new CheckExpectedMessageRunnable.CheckExpectedRuleMessageRunnable(getRealNodeById("4757325087387174934"), MessageStatus.ERROR, new SNodePointer("r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)", "2840299312074579083"), "", myProject.getRepository(), ((ProjectBase) myProject).getPlatform()))).run();
    }

  }
}
