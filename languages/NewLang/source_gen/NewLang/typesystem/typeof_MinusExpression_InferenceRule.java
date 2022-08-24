package NewLang.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_MinusExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_MinusExpression_InferenceRule() {
  }
  public void applyRule(final SNode minusExpression, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = minusExpression;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)", "1043693389240284958", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)", "1043693389240284236", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(minusExpression, LINKS.right$VSMB), "r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)", "1043693389240284974", true), _info_12389875345);
    }
    if (!(typeCheckingContext.isSingleTypeComputation())) {
      {
        SNode _nodeToCheck_1029348928467 = minusExpression;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)", "1043693389240290819", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(minusExpression, LINKS.left$VSk_), "r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)", "1043693389240290822", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(minusExpression, LINKS.right$VSMB), "r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)", "1043693389240290892", true), true, _info_12389875345);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.MinusExpression$G2;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink right$VSMB = MetaAdapterFactory.getContainmentLink(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417871dL, 0x2bba03e504179b0eL, "right");
    /*package*/ static final SContainmentLink left$VSk_ = MetaAdapterFactory.getContainmentLink(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417871dL, 0x2bba03e504179b0cL, "left");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept MinusExpression$G2 = MetaAdapterFactory.getConcept(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417e568L, "NewLang.structure.MinusExpression");
  }
}
