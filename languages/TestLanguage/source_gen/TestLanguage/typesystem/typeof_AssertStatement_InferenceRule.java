package TestLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_AssertStatement_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_AssertStatement_InferenceRule() {
  }
  public void applyRule(final SNode assertStatement, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(assertStatement, LINKS.exp$7mzP);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:83ea9015-8acd-4d63-97b0-f8edddc2095a(TestLanguage.typesystem)", "4434428223441923301", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:83ea9015-8acd-4d63-97b0-f8edddc2095a(TestLanguage.typesystem)", "4434428223441919311", true), (SNode) createBBooleanType_syw9wo_a1a0c0a0b(), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.AssertStatement$yi;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createBBooleanType_syw9wo_a1a0c0a0b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BBooleanType$QE);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink exp$7mzP = MetaAdapterFactory.getContainmentLink(0xe1e1e1ca38f54b3aL, 0xbc4e629f7e2e7b1bL, 0x3d8a40f98038c4f6L, 0x3d8a40f98038c4f9L, "exp");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AssertStatement$yi = MetaAdapterFactory.getConcept(0xe1e1e1ca38f54b3aL, 0xbc4e629f7e2e7b1bL, 0x3d8a40f98038c4f6L, "TestLanguage.structure.AssertStatement");
    /*package*/ static final SConcept BBooleanType$QE = MetaAdapterFactory.getConcept(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f980199c23L, "NewLang.structure.BBooleanType");
  }
}
