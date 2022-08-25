package NewLang.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static boolean rule_Condition_0_0(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$8TBC), CONCEPTS.BIntegerType$Qb);
  }
  public static boolean rule_Condition_0_1(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$8TBC), CONCEPTS.BBooleanType$QE);
  }
  public static Object propertyMacro_GetValue_0_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_2(final PropertyMacroContext _context) {
    return Integer.valueOf(SPropertyOperations.getInteger(_context.getNode(), PROPS.value$H_4E));
  }
  public static Object propertyMacro_GetValue_0_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.value$e3jB);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_0_0(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.var$nYX7), PROPS.name$MnvL);
  }
  public static SNode sourceNodeQuery_0_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.value$lIQn);
  }
  public static SNode sourceNodeQuery_0_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.value$lIQn);
  }
  public static SNode sourceNodeQuery_0_2(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.left$VSk_);
  }
  public static SNode sourceNodeQuery_0_3(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.left$VSk_);
  }
  public static SNode sourceNodeQuery_0_4(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.left$VSk_);
  }
  public static SNode sourceNodeQuery_0_5(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.left$VSk_);
  }
  public static SNode sourceNodeQuery_0_6(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.right$VSMB);
  }
  public static SNode sourceNodeQuery_0_7(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.left$VSk_);
  }
  public static SNode sourceNodeQuery_0_8(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.right$VSMB);
  }
  public static SNode sourceNodeQuery_0_9(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.left$VSk_);
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.content$CXWk);
  }
  private final Map<String, ReductionRuleCondition> rrcMethods = new HashMap<String, ReductionRuleCondition>();
  {
    int i = 0;
    rrcMethods.put("3181133960387474864", new RRC(i++));
    rrcMethods.put("6412955323902283276", new RRC(i++));
  }
  @Override
  @NotNull
  public ReductionRuleCondition getReductionRuleCondition(@NotNull QueryKey identity) {
    ReductionRuleCondition query = identity.forTemplateNode(rrcMethods);
    return (query != null ? query : super.getReductionRuleCondition(identity));
  }
  private static class RRC implements ReductionRuleCondition {
    private final int methodKey;
    public RRC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(ReductionRuleQueryContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.rule_Condition_0_0(ctx);
        case 1:
          return QueriesGenerated.rule_Condition_0_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("3181133960387839539", new SNQ(i++));
    snqMethods.put("6412955323902325878", new SNQ(i++));
    snqMethods.put("8125040446631802192", new SNQ(i++));
    snqMethods.put("8125040446631801877", new SNQ(i++));
    snqMethods.put("3181133960388191949", new SNQ(i++));
    snqMethods.put("3181133960388191588", new SNQ(i++));
    snqMethods.put("3181133960388192454", new SNQ(i++));
    snqMethods.put("3181133960388192093", new SNQ(i++));
    snqMethods.put("3181133960388192959", new SNQ(i++));
    snqMethods.put("3181133960388192598", new SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    SourceNodeQuery query = identity.forFunctionNode(snqMethods);
    return (query != null ? query : super.getSourceNodeQuery(identity));
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_0_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_0_1(ctx);
        case 2:
          return QueriesGenerated.sourceNodeQuery_0_2(ctx);
        case 3:
          return QueriesGenerated.sourceNodeQuery_0_3(ctx);
        case 4:
          return QueriesGenerated.sourceNodeQuery_0_4(ctx);
        case 5:
          return QueriesGenerated.sourceNodeQuery_0_5(ctx);
        case 6:
          return QueriesGenerated.sourceNodeQuery_0_6(ctx);
        case 7:
          return QueriesGenerated.sourceNodeQuery_0_7(ctx);
        case 8:
          return QueriesGenerated.sourceNodeQuery_0_8(ctx);
        case 9:
          return QueriesGenerated.sourceNodeQuery_0_9(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("3181133960389689342", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("3181133960387836061", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "x"));
    pvqMethods.put("6412955323902288442", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "x"));
    pvqMethods.put("3181133960388193576", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "1"));
    pvqMethods.put("3181133960389868190", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b201L, 0xf8cc56b202L, "value"), null));
    pvqMethods.put("3181133960387291380", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_Main"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_0_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_0_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_0_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_0_3(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("3181133960390272055", new RTQ(0, null));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    ReferenceTargetQuery query = queryKey.forTemplateNode(rtqMethods);
    return (query != null ? query : super.getReferenceTargetQuery(queryKey));
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_0_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$8TBC = MetaAdapterFactory.getContainmentLink(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414ac3aL, 0x3d8a40f98017d2ccL, "type");
    /*package*/ static final SReferenceLink var$nYX7 = MetaAdapterFactory.getReferenceLink(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f9803cffa2L, 0x3d8a40f9803cffa3L, "var");
    /*package*/ static final SContainmentLink value$lIQn = MetaAdapterFactory.getContainmentLink(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414ac3aL, 0x9729f9cf41788d3L, "value");
    /*package*/ static final SContainmentLink left$VSk_ = MetaAdapterFactory.getContainmentLink(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417871dL, 0x2bba03e504179b0cL, "left");
    /*package*/ static final SContainmentLink right$VSMB = MetaAdapterFactory.getContainmentLink(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417871dL, 0x2bba03e504179b0eL, "right");
    /*package*/ static final SContainmentLink content$CXWk = MetaAdapterFactory.getContainmentLink(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x1686c41a5d838c0eL, 0x9729f9cf414b636L, "content");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BIntegerType$Qb = MetaAdapterFactory.getConcept(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f980199c22L, "NewLang.structure.BIntegerType");
    /*package*/ static final SConcept BBooleanType$QE = MetaAdapterFactory.getConcept(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f980199c23L, "NewLang.structure.BBooleanType");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty value$H_4E = MetaAdapterFactory.getProperty(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf4175702L, 0x9729f9cf4177edbL, "value");
    /*package*/ static final SProperty value$e3jB = MetaAdapterFactory.getProperty(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0xe7bf19b9812c481L, 0xe7bf19b9812c482L, "value");
  }
}
