package NewLang.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myIntegerLiteral__BehaviorDescriptor = new IntegerLiteral__BehaviorDescriptor();
  private final BHDescriptor myBooleanLiteral__BehaviorDescriptor = new BooleanLiteral__BehaviorDescriptor();
  private final BHDescriptor myMain__BehaviorDescriptor = new Main__BehaviorDescriptor();
  private final BHDescriptor myExpression__BehaviorDescriptor = new Expression__BehaviorDescriptor();
  private final BHDescriptor myBinaryExpression__BehaviorDescriptor = new BinaryExpression__BehaviorDescriptor();
  private final BHDescriptor myPlusExpression__BehaviorDescriptor = new PlusExpression__BehaviorDescriptor();
  private final BHDescriptor myMinusExpression__BehaviorDescriptor = new MinusExpression__BehaviorDescriptor();
  private final BHDescriptor myMulExpression__BehaviorDescriptor = new MulExpression__BehaviorDescriptor();
  private final BHDescriptor myDivExpression__BehaviorDescriptor = new DivExpression__BehaviorDescriptor();
<<<<<<< HEAD
  private final BHDescriptor myNewFunction__BehaviorDescriptor = new NewFunction__BehaviorDescriptor();
=======
  private final BHDescriptor myVariableReference__BehaviorDescriptor = new VariableReference__BehaviorDescriptor();
>>>>>>> 7a03c139ecacb456cc59fff2be00c61e6e4c56a5
  private final BHDescriptor myStatementContainer__BehaviorDescriptor = new StatementContainer__BehaviorDescriptor();
  private final BHDescriptor myForLoop__BehaviorDescriptor = new ForLoop__BehaviorDescriptor();
  private final BHDescriptor myIfStatement__BehaviorDescriptor = new IfStatement__BehaviorDescriptor();
  private final BHDescriptor myEqualExpression__BehaviorDescriptor = new EqualExpression__BehaviorDescriptor();
  private final BHDescriptor myGreaterThanExpression__BehaviorDescriptor = new GreaterThanExpression__BehaviorDescriptor();
  private final BHDescriptor myLowerToExpression__BehaviorDescriptor = new LowerToExpression__BehaviorDescriptor();
  private final BHDescriptor myGreaterEqualExpression__BehaviorDescriptor = new GreaterEqualExpression__BehaviorDescriptor();
  private final BHDescriptor myLowerEqualExpression__BehaviorDescriptor = new LowerEqualExpression__BehaviorDescriptor();
  private final BHDescriptor myNotEqualExpression__BehaviorDescriptor = new NotEqualExpression__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myBinaryExpression__BehaviorDescriptor;
      case 1:
        return myBooleanLiteral__BehaviorDescriptor;
      case 2:
<<<<<<< HEAD
        return myForLoop__BehaviorDescriptor;
      case 3:
        return myIfStatement__BehaviorDescriptor;
      case 4:
        return myMain__BehaviorDescriptor;
      case 5:
        return myMinusExpression__BehaviorDescriptor;
      case 6:
        return myMulExpression__BehaviorDescriptor;
      case 7:
        return myNewFunction__BehaviorDescriptor;
      case 8:
        return myPlusExpression__BehaviorDescriptor;
      case 9:
=======
        return myDivExpression__BehaviorDescriptor;
      case 3:
        return myEqualExpression__BehaviorDescriptor;
      case 4:
        return myExpression__BehaviorDescriptor;
      case 5:
        return myGreaterEqualExpression__BehaviorDescriptor;
      case 6:
        return myGreaterThanExpression__BehaviorDescriptor;
      case 7:
        return myIfStatement__BehaviorDescriptor;
      case 8:
        return myIntegerLiteral__BehaviorDescriptor;
      case 9:
        return myLowerEqualExpression__BehaviorDescriptor;
      case 10:
        return myLowerToExpression__BehaviorDescriptor;
      case 11:
        return myMain__BehaviorDescriptor;
      case 12:
        return myMinusExpression__BehaviorDescriptor;
      case 13:
        return myMulExpression__BehaviorDescriptor;
      case 14:
        return myNotEqualExpression__BehaviorDescriptor;
      case 15:
        return myPlusExpression__BehaviorDescriptor;
      case 16:
>>>>>>> 7a03c139ecacb456cc59fff2be00c61e6e4c56a5
        return myStatementContainer__BehaviorDescriptor;
      case 17:
        return myVariableReference__BehaviorDescriptor;
      default:
    }
    return null;
  }
<<<<<<< HEAD
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417871dL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e5041803c2L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x429344e78dd1fab5L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f711ee17L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x1686c41a5d838c0eL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417e568L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417f990L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3323eecc0ce9988fL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417da21L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f98056a6f4L)).seal();
=======
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417871dL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0xe7bf19b9812c481L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e5041803c2L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f71ef955L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e504172933L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f71ef958L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f71ef956L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f711ee17L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf4175702L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f71ef959L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f71ef957L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x1686c41a5d838c0eL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417e568L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417f990L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f71ef95aL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417da21L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f98056a6f4L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f9803cffa2L)).seal();
>>>>>>> 7a03c139ecacb456cc59fff2be00c61e6e4c56a5
}
