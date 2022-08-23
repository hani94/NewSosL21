package NewLang.structure;

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
  /*package*/ final ConceptDescriptor myConceptBBooleanType = createDescriptorForBBooleanType();
  /*package*/ final ConceptDescriptor myConceptBIntegerType = createDescriptorForBIntegerType();
  /*package*/ final ConceptDescriptor myConceptBaseType = createDescriptorForBaseType();
  /*package*/ final ConceptDescriptor myConceptBinaryExpression = createDescriptorForBinaryExpression();
  /*package*/ final ConceptDescriptor myConceptBooleanLiteral = createDescriptorForBooleanLiteral();
  /*package*/ final ConceptDescriptor myConceptDivExpression = createDescriptorForDivExpression();
  /*package*/ final ConceptDescriptor myConceptEmptyStatement = createDescriptorForEmptyStatement();
  /*package*/ final ConceptDescriptor myConceptExpStatement = createDescriptorForExpStatement();
  /*package*/ final ConceptDescriptor myConceptExpression = createDescriptorForExpression();
  /*package*/ final ConceptDescriptor myConceptIntegerLiteral = createDescriptorForIntegerLiteral();
  /*package*/ final ConceptDescriptor myConceptIstatement = createDescriptorForIstatement();
  /*package*/ final ConceptDescriptor myConceptMain = createDescriptorForMain();
  /*package*/ final ConceptDescriptor myConceptMinusExpression = createDescriptorForMinusExpression();
  /*package*/ final ConceptDescriptor myConceptMulExpression = createDescriptorForMulExpression();
  /*package*/ final ConceptDescriptor myConceptPlusExpression = createDescriptorForPlusExpression();
  /*package*/ final ConceptDescriptor myConceptVariable = createDescriptorForVariable();
  /*package*/ final ConceptDescriptor myConceptVariableReference = createDescriptorForVariableReference();
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
    return Arrays.asList(myConceptBBooleanType, myConceptBIntegerType, myConceptBaseType, myConceptBinaryExpression, myConceptBooleanLiteral, myConceptDivExpression, myConceptEmptyStatement, myConceptExpStatement, myConceptExpression, myConceptIntegerLiteral, myConceptIstatement, myConceptMain, myConceptMinusExpression, myConceptMulExpression, myConceptPlusExpression, myConceptVariable, myConceptVariableReference);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.BBooleanType:
        return myConceptBBooleanType;
      case LanguageConceptSwitch.BIntegerType:
        return myConceptBIntegerType;
      case LanguageConceptSwitch.BaseType:
        return myConceptBaseType;
      case LanguageConceptSwitch.BinaryExpression:
        return myConceptBinaryExpression;
      case LanguageConceptSwitch.BooleanLiteral:
        return myConceptBooleanLiteral;
      case LanguageConceptSwitch.DivExpression:
        return myConceptDivExpression;
      case LanguageConceptSwitch.EmptyStatement:
        return myConceptEmptyStatement;
      case LanguageConceptSwitch.ExpStatement:
        return myConceptExpStatement;
      case LanguageConceptSwitch.Expression:
        return myConceptExpression;
      case LanguageConceptSwitch.IntegerLiteral:
        return myConceptIntegerLiteral;
      case LanguageConceptSwitch.Istatement:
        return myConceptIstatement;
      case LanguageConceptSwitch.Main:
        return myConceptMain;
      case LanguageConceptSwitch.MinusExpression:
        return myConceptMinusExpression;
      case LanguageConceptSwitch.MulExpression:
        return myConceptMulExpression;
      case LanguageConceptSwitch.PlusExpression:
        return myConceptPlusExpression;
      case LanguageConceptSwitch.Variable:
        return myConceptVariable;
      case LanguageConceptSwitch.VariableReference:
        return myConceptVariableReference;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBBooleanType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "BBooleanType", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f980199c23L);
    b.class_(false, false, false);
    b.super_("NewLang.structure.BaseType", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f980199c14L);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/4434428223439871011");
    b.version(2);
    b.alias("bool");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBIntegerType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "BIntegerType", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f980199c22L);
    b.class_(false, false, false);
    b.super_("NewLang.structure.BaseType", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f980199c14L);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/4434428223439871010");
    b.version(2);
    b.alias("int");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBaseType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "BaseType", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f980199c14L);
    b.class_(false, true, false);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/4434428223439870996");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "BinaryExpression", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417871dL);
    b.class_(false, true, false);
    b.super_("NewLang.structure.Expression", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e504172933L);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/3150835171450128157");
    b.version(2);
    b.aggregate("left", 0x2bba03e504179b0cL).target(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e504172933L).optional(false).ordered(true).multiple(false).origin("3150835171450133260").done();
    b.aggregate("right", 0x2bba03e504179b0eL).target(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e504172933L).optional(false).ordered(true).multiple(false).origin("3150835171450133262").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBooleanLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "BooleanLiteral", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0xe7bf19b9812c481L);
    b.class_(false, false, false);
    b.super_("NewLang.structure.Expression", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e504172933L);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/1043693389239993473");
    b.version(2);
    b.property("value", 0xe7bf19b9812c482L).type(PrimitiveTypeId.BOOLEAN).origin("1043693389239993474").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDivExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "DivExpression", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e5041803c2L);
    b.class_(false, false, false);
    b.super_("NewLang.structure.BinaryExpression", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417871dL);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/3150835171450160066");
    b.version(2);
    b.alias("/");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmptyStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "EmptyStatement", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414b63dL);
    b.class_(false, false, false);
    b.parent(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414b638L);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/680781990145078845");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "ExpStatement", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e5041c9566L);
    b.class_(false, false, false);
    b.parent(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414b638L);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/3150835171450459494");
    b.version(2);
    b.aggregate("exp", 0x2bba03e5041ca955L).target(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e504172933L).optional(false).ordered(true).multiple(false).origin("3150835171450464597").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "Expression", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e504172933L);
    b.class_(false, true, false);
    b.parent(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414b638L);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/3150835171450104115");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIntegerLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "IntegerLiteral", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf4175702L);
    b.class_(false, false, false);
    b.super_("NewLang.structure.Expression", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e504172933L);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/680781990145251074");
    b.version(2);
    b.property("value", 0x9729f9cf4177edbL).type(PrimitiveTypeId.INTEGER).origin("680781990145261275").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIstatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "Istatement", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414b638L);
    b.interface_();
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/680781990145078840");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "Main", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x1686c41a5d838c0eL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/1623200333230738446");
    b.version(2);
    b.aggregate("content", 0x9729f9cf414b636L).target(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414b638L).optional(true).ordered(true).multiple(true).origin("680781990145078838").done();
    b.alias("SoSeWorksheet");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMinusExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "MinusExpression", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417e568L);
    b.class_(false, false, false);
    b.super_("NewLang.structure.BinaryExpression", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417871dL);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/3150835171450152296");
    b.version(2);
    b.alias("-");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMulExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "MulExpression", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417f990L);
    b.class_(false, false, false);
    b.super_("NewLang.structure.BinaryExpression", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417871dL);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/3150835171450157456");
    b.version(2);
    b.alias("*");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPlusExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "PlusExpression", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417da21L);
    b.class_(false, false, false);
    b.super_("NewLang.structure.BinaryExpression", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417871dL);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/3150835171450149409");
    b.version(2);
    b.alias("+");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "Variable", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414ac3aL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414b638L);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/680781990145076282");
    b.version(2);
    b.aggregate("value", 0x9729f9cf41788d3L).target(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e504172933L).optional(true).ordered(true).multiple(false).origin("680781990145263827").done();
    b.aggregate("type", 0x3d8a40f98017d2ccL).target(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f980199c14L).optional(false).ordered(true).multiple(false).origin("4434428223439753932").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariableReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLang", "VariableReference", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f9803cffa2L);
    b.class_(false, false, false);
    b.super_("NewLang.structure.Expression", 0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e504172933L);
    b.origin("r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)/4434428223442190242");
    b.version(2);
    b.associate("var", 0x3d8a40f9803cffa3L).target(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414ac3aL).optional(false).origin("4434428223442190243").done();
    return b.create();
  }
}
