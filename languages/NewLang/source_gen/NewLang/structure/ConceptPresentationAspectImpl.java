package NewLang.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_BBooleanType;
  private ConceptPresentation props_BIntegerType;
  private ConceptPresentation props_BaseType;
  private ConceptPresentation props_BinaryExpression;
  private ConceptPresentation props_BooleanLiteral;
  private ConceptPresentation props_DivExpression;
  private ConceptPresentation props_EmptyStatement;
  private ConceptPresentation props_ExpStatement;
  private ConceptPresentation props_Expression;
  private ConceptPresentation props_IfStatement;
  private ConceptPresentation props_IntegerLiteral;
  private ConceptPresentation props_Istatement;
  private ConceptPresentation props_Main;
  private ConceptPresentation props_MinusExpression;
  private ConceptPresentation props_MulExpression;
  private ConceptPresentation props_PlusExpression;
  private ConceptPresentation props_StatementContainer;
  private ConceptPresentation props_Variable;
  private ConceptPresentation props_VariableReference;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.BBooleanType:
        if (props_BBooleanType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("bool");
          props_BBooleanType = cpb.create();
        }
        return props_BBooleanType;
      case LanguageConceptSwitch.BIntegerType:
        if (props_BIntegerType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int");
          props_BIntegerType = cpb.create();
        }
        return props_BIntegerType;
      case LanguageConceptSwitch.BaseType:
        if (props_BaseType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BaseType = cpb.create();
        }
        return props_BaseType;
      case LanguageConceptSwitch.BinaryExpression:
        if (props_BinaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BinaryExpression = cpb.create();
        }
        return props_BinaryExpression;
      case LanguageConceptSwitch.BooleanLiteral:
        if (props_BooleanLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BooleanLiteral");
          props_BooleanLiteral = cpb.create();
        }
        return props_BooleanLiteral;
      case LanguageConceptSwitch.DivExpression:
        if (props_DivExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("/");
          props_DivExpression = cpb.create();
        }
        return props_DivExpression;
      case LanguageConceptSwitch.EmptyStatement:
        if (props_EmptyStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EmptyStatement");
          props_EmptyStatement = cpb.create();
        }
        return props_EmptyStatement;
      case LanguageConceptSwitch.ExpStatement:
        if (props_ExpStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ExpStatement");
          props_ExpStatement = cpb.create();
        }
        return props_ExpStatement;
      case LanguageConceptSwitch.Expression:
        if (props_Expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Expression = cpb.create();
        }
        return props_Expression;
      case LanguageConceptSwitch.IfStatement:
        if (props_IfStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IfStatement");
          props_IfStatement = cpb.create();
        }
        return props_IfStatement;
      case LanguageConceptSwitch.IntegerLiteral:
        if (props_IntegerLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IntegerLiteral");
          props_IntegerLiteral = cpb.create();
        }
        return props_IntegerLiteral;
      case LanguageConceptSwitch.Istatement:
        if (props_Istatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Istatement = cpb.create();
        }
        return props_Istatement;
      case LanguageConceptSwitch.Main:
        if (props_Main == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Main = cpb.create();
        }
        return props_Main;
      case LanguageConceptSwitch.MinusExpression:
        if (props_MinusExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("-");
          props_MinusExpression = cpb.create();
        }
        return props_MinusExpression;
      case LanguageConceptSwitch.MulExpression:
        if (props_MulExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("*");
          props_MulExpression = cpb.create();
        }
        return props_MulExpression;
      case LanguageConceptSwitch.PlusExpression:
        if (props_PlusExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("+");
          props_PlusExpression = cpb.create();
        }
        return props_PlusExpression;
      case LanguageConceptSwitch.StatementContainer:
        if (props_StatementContainer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_StatementContainer = cpb.create();
        }
        return props_StatementContainer;
      case LanguageConceptSwitch.Variable:
        if (props_Variable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Variable = cpb.create();
        }
        return props_Variable;
      case LanguageConceptSwitch.VariableReference:
        if (props_VariableReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f9803cffa2L, 0x3d8a40f9803cffa3L, "var", "", "");
          props_VariableReference = cpb.create();
        }
        return props_VariableReference;
    }
    return null;
  }
}
