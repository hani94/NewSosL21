package NewLang.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BaseType_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new BinaryExpression_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new BooleanLiteral_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new EmptyStatement_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ExpStatement_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new IfStatement_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new IntegerLiteral_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Main_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Variable_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new VariableReference_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_0(String editorComponentId) {
    if ("NewLang.editor.DummyForGrammarCells".equals(editorComponentId)) {
      return Collections.singletonList(new DummyForGrammarCells());
    }
    return Collections.emptyList();
  }
  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return getDeclaredEC_0(editorComponentId);
      default:
    }
    return Collections.emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Arrays.asList(new TransformationMenu[]{new IncludeBeforeAfterTransformations(), new template_GrammarCellsSideTransformationsMenu()});
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BBooleanType());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BIntegerType());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BaseType());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BinaryComparisonExpression());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BinaryExpression());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BooleanLiteral());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_DivExpression());
      case 7:
        return Arrays.asList(new SubstituteMenu[]{new EmptyStatement_SubstituteMenu(), new GrammarCellsSubstituteMenu_EmptyStatement()});
      case 8:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EqualExpression());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ExpStatement());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Expression());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_GreaterEqualExpression());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_GreaterThanExpression());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IfStatement());
      case 14:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IntegerLiteral());
      case 15:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Istatement());
      case 16:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LowerEqualExpression());
      case 17:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LowerToExpression());
      case 18:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Main());
      case 19:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MinusExpression());
      case 20:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MulExpression());
      case 21:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NotEqualExpression());
      case 22:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PlusExpression());
      case 23:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_StatementContainer());
      case 24:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Variable());
      case 25:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_VariableReference(), new VariableReference_SubstituteMenu()});
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f980199c14L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417871dL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0xe7bf19b9812c481L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414b63dL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e5041c9566L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f711ee17L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf4175702L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x1686c41a5d838c0eL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414ac3aL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f9803cffa2L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f980199c23L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f980199c22L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f980199c14L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f71ef95bL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417871dL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0xe7bf19b9812c481L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e5041803c2L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414b63dL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f71ef955L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e5041c9566L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e504172933L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f71ef958L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f71ef956L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f711ee17L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf4175702L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414b638L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f71ef959L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f71ef957L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x1686c41a5d838c0eL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417e568L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417f990L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x51b29a29f71ef95aL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417da21L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f98056a6f4L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414ac3aL), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f9803cffa2L)).seal();
}
