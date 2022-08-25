package NewLang.constraints;

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
        return new ForLoop_Constraints();
      case 1:
        return new FunctionCall_Constraints();
      case 2:
        return new Variable_Constraints();
      case 3:
        return new VariableReference_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x429344e78dd1fab5L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x429344e78db01a67L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414ac3aL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f9803cffa2L)).seal();
}
