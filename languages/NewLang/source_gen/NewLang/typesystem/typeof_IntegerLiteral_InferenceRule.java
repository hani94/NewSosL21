package NewLang.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_IntegerLiteral_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_IntegerLiteral_InferenceRule() {
  }
  public void applyRule(final SNode integerLiteral, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = integerLiteral;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)", "1043693389239861487", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)", "1043693389239860204", true), (SNode) SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f980199c22L, "NewLang.structure.BIntegerType")), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.IntegerLiteral$5_;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept IntegerLiteral$5_ = MetaAdapterFactory.getConcept(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf4175702L, "NewLang.structure.IntegerLiteral");
  }
}
