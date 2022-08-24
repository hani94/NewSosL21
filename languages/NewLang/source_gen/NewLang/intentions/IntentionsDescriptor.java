package NewLang.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionAspectDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.HashMap;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class IntentionsDescriptor extends AbstractIntentionAspectDescriptor {
  private static final IntentionFactory[] EMPTY_ARRAY = new IntentionFactory[0];
  private Map<SAbstractConcept, IntentionFactory[]> myCached = new HashMap<SAbstractConcept, IntentionFactory[]>();

  public IntentionsDescriptor() {
  }

  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
    if (myCached.containsKey(concept)) {
      return Arrays.asList(myCached.get(concept));
    }

    IntentionFactory[] intentions = EMPTY_ARRAY;
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        if (true) {
          // concept
          intentions = new IntentionFactory[1];
          intentions[0] = new DivIntention_Intention();
        }
        break;
      case 1:
        if (true) {
          // concept
          intentions = new IntentionFactory[1];
          intentions[0] = new MinusIntention_Intention();
        }
        break;
      case 2:
        if (true) {
          // concept
          intentions = new IntentionFactory[1];
          intentions[0] = new MulIntention_Intention();
        }
        break;
      case 3:
        if (true) {
          // concept
          intentions = new IntentionFactory[1];
          intentions[0] = new PlusIntention_Intention();
        }
        break;
      default:
    }
    myCached.put(concept, intentions);
    return Arrays.asList(intentions);
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[4];
    rv[0] = new PlusIntention_Intention();
    rv[1] = new MinusIntention_Intention();
    rv[2] = new DivIntention_Intention();
    rv[3] = new MulIntention_Intention();
    return Arrays.asList(rv);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e5041803c2L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417e568L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417f990L), MetaIdFactory.conceptId(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x2bba03e50417da21L)).seal();
}
