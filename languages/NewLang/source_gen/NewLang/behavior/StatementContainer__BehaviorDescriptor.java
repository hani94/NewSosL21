package NewLang.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.scopes.runtime.HidingByNameScope;
import jetbrains.mps.lang.scopes.runtime.ScopeUtils;
import jetbrains.mps.lang.core.behavior.ScopeProvider__BehaviorDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public final class StatementContainer__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getInterfaceConcept(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3d8a40f98056a6f4L, "NewLang.structure.StatementContainer");

  public static final SMethod<Iterable<SNode>> getStatements_id3QagfA0lEs0 = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("getStatements").modifiers(12, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3QagfA0lEs0").build();
  public static final SMethod<Scope> getScope_id52_Geb4QDV$ = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getScope").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("52_Geb4QDV$").build(SMethodBuilder.createJavaParameter((Class<SAbstractConcept>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Scope> getScope_id52_Geb4QFgX = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getScope").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("52_Geb4QFgX").build(SMethodBuilder.createJavaParameter((Class<SAbstractConcept>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(SContainmentLink.class, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getStatements_id3QagfA0lEs0, getScope_id52_Geb4QDV$, getScope_id52_Geb4QFgX);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Scope getScope_id52_Geb4QDV$(@NotNull SNode __thisNode__, SAbstractConcept kind, final SNode child) {
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(kind), CONCEPTS.Variable$RB)) {
      ListScope vars = ListScope.forNamedElements(Sequence.fromIterable(SNodeOperations.ofConcept(StatementContainer__BehaviorDescriptor.getStatements_id3QagfA0lEs0.invoke(__thisNode__), CONCEPTS.Variable$RB)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.getIndexInParent(it) < SNodeOperations.getIndexInParent(child);
        }
      }));

      return new HidingByNameScope(CONCEPTS.Variable$RB, kind, vars, ScopeUtils.lazyParentScope(__thisNode__, kind));
    }
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(kind), CONCEPTS.NewFunction$Vh)) {
      ListScope vars = ListScope.forNamedElements(Sequence.fromIterable(SNodeOperations.ofConcept(StatementContainer__BehaviorDescriptor.getStatements_id3QagfA0lEs0.invoke(__thisNode__), CONCEPTS.NewFunction$Vh)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.getIndexInParent(it) < SNodeOperations.getIndexInParent(child);
        }
      }));

      return new HidingByNameScope(CONCEPTS.NewFunction$Vh, kind, vars, ScopeUtils.lazyParentScope(__thisNode__, kind));
    }

    return null;
  }
  /*package*/ static Scope getScope_id52_Geb4QFgX(@NotNull SNode __thisNode__, SAbstractConcept kind, SContainmentLink link, final int index) {
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(kind), CONCEPTS.Variable$RB)) {
      ListScope vars = ListScope.forNamedElements(Sequence.fromIterable(SNodeOperations.ofConcept(StatementContainer__BehaviorDescriptor.getStatements_id3QagfA0lEs0.invoke(__thisNode__), CONCEPTS.Variable$RB)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.getIndexInParent(it) < index;
        }
      }));

      return new HidingByNameScope(CONCEPTS.Variable$RB, kind, vars, ScopeUtils.lazyParentScope(__thisNode__, kind));
    }

    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(kind), CONCEPTS.NewFunction$Vh)) {
      ListScope vars = ListScope.forNamedElements(Sequence.fromIterable(SNodeOperations.ofConcept(StatementContainer__BehaviorDescriptor.getStatements_id3QagfA0lEs0.invoke(__thisNode__), CONCEPTS.NewFunction$Vh)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.getIndexInParent(it) < index;
        }
      }));

      return new HidingByNameScope(CONCEPTS.NewFunction$Vh, kind, vars, ScopeUtils.lazyParentScope(__thisNode__, kind));
    }


    return ((Scope) ScopeProvider__BehaviorDescriptor.getScope_id52_Geb4QFgX.invoke0(__thisNode__, CONCEPTS.ScopeProvider$aq, kind, link, ((int) index)));
  }

  /*package*/ StatementContainer__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 1:
        return (T) ((Scope) getScope_id52_Geb4QDV$(node, (SAbstractConcept) parameters[0], (SNode) parameters[1]));
      case 2:
        return (T) ((Scope) getScope_id52_Geb4QFgX(node, (SAbstractConcept) parameters[0], (SContainmentLink) parameters[1], ((int) (Integer) parameters[2])));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Variable$RB = MetaAdapterFactory.getConcept(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x9729f9cf414ac3aL, "NewLang.structure.Variable");
    /*package*/ static final SConcept NewFunction$Vh = MetaAdapterFactory.getConcept(0x82c3f21d731742c2L, 0xa9382fa615afecaaL, 0x3323eecc0ce9988fL, "NewLang.structure.NewFunction");
    /*package*/ static final SInterfaceConcept ScopeProvider$aq = MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L, "jetbrains.mps.lang.core.structure.ScopeProvider");
  }
}
