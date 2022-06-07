package SoseL21.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import com.mbeddr.mpsutil.grammarcells.runtime.SideTransformationHolderCell;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import com.mbeddr.mpsutil.grammarcells.runtime.StringOrSequenceQuery;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import com.mbeddr.mpsutil.grammarcells.runtime.MultiTextActionItem;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import com.mbeddr.mpsutil.grammarcells.runtime.GrammarCellsUtil;
import java.util.Objects;
import com.mbeddr.mpsutil.grammarcells.runtime.menu.CompositeTransformationMenuLookup;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import com.mbeddr.mpsutil.grammarcells.runtime.ListInsertActionLookup;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class IfStatement_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public IfStatement_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createSideTransformationHolderProcessor_0();
  }

  private EditorCell createSideTransformationHolderProcessor_0() {
    final EditorCell editorCell = createCollection_0();
    if (editorCell instanceof EditorCell_Collection) {
      SideTransformationHolderCell.processParentCollection((EditorCell_Collection) editorCell);
    }
    editorCell.setBig(true);
    setCellContext(editorCell);
    return editorCell;
  }
  private EditorCell createCollection_0() {
    jetbrains.mps.nodeEditor.cells.EditorCell_Collection editorCell = new jetbrains.mps.nodeEditor.cells.EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_eb7h0d_a0");
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createIndentCell_0());
    editorCell.addEditorCell(createRefNodeList_0());
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createSideTransformationCell4_0());
    if (nodeCondition_eb7h0d_a9a0()) {
      editorCell.addEditorCell(createCustomFactory_1());
    }
    return editorCell;
  }
  private boolean nodeCondition_eb7h0d_a9a0() {
    return Sequence.fromIterable(AttributeOperations.getChildNodesAndAttributes(myNode, LINKS.else$zTB8)).isNotEmpty();
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "if");
    editorCell.setCellId("Constant_eb7h0d_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.cyan));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "(");
    editorCell.setCellId("Constant_eb7h0d_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new conditionSingleRoleHandler_eb7h0d_c0a(myNode, LINKS.condition$_Ae8, getEditorContext());
    return provider.createCell();
  }
  private static class conditionSingleRoleHandler_eb7h0d_c0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public conditionSingleRoleHandler_eb7h0d_c0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.condition$_Ae8, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.condition$_Ae8, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.condition$_Ae8);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.condition$_Ae8));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_condition");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no condition>";
    }
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ")");
    editorCell.setCellId("Constant_eb7h0d_d0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "{");
    editorCell.setCellId("Constant_eb7h0d_e0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createIndentCell_0() {
    EditorCell_Indent editorCell = new EditorCell_Indent(getEditorContext(), myNode);
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new thenListHandler_eb7h0d_g0a(myNode, getEditorContext());
    jetbrains.mps.nodeEditor.cells.EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_then");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class thenListHandler_eb7h0d_g0a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public thenListHandler_eb7h0d_g0a(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.then$_AGa;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.Statement$YA;
    }
    public SNode createNodeToInsert(EditorContext editorContext, SNode prevNode, SNode nextNode, int index) {
      return nodeFactory(prevNode, nextNode, index);
    }

    public SNode nodeFactory(SNode prevNode, SNode nextNode, int index) {
      return SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee087e53L, "SoseL21.structure.EmptyStatement"));
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(thenListHandler_eb7h0d_g0a.this.getNode(), LINKS.then$_AGa));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "}");
    editorCell.setCellId("Constant_eb7h0d_h0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createSideTransformationCell4_0() {
    SideTransformationHolderCell editorCell = new SideTransformationHolderCell(getEditorContext(), myNode, null, "grammar.optional for IfStatement.else") {
      @Override
      public List<MenuPart<TransformationMenuItem, TransformationMenuContext>> createMenuParts() {
        return ListSequence.fromListAndArray(new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>(), new GenericMenuPart_a0i0a());
      }
    };
    editorCell.setCellId("SideTransformationCell4_eb7h0d_i0a");
    return editorCell;
  }
  private class GenericMenuPart_a0i0a implements MenuPart<TransformationMenuItem, TransformationMenuContext> {

    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(final TransformationMenuContext ctx) {
      List<TransformationMenuItem> items = ListSequence.fromList(new ArrayList<TransformationMenuItem>());
      final SNode sourceNode = ctx.getNode();
      final Iterable<String> matchingTexts = new StringOrSequenceQuery() {
        public Object queryStringOrSequence() {
          return Sequence.<String>singleton("else");
        }
      }.query();
      final boolean isApplicable = ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(ctx.getNode(), CONCEPTS.IfStatement$$C), LINKS.else$zTB8)).isEmpty();

      if (isApplicable && Sequence.fromIterable(matchingTexts).isNotEmpty()) {
        ListSequence.fromList(items).addElement(new MultiTextActionItem(matchingTexts, ctx) {
          @Override
          public void execute(@NotNull String pattern) {
            doSubstitute(pattern);
          }
          public SNode doSubstitute(@NotNull String pattern) {
            SNode result = ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(ctx.getNode(), CONCEPTS.IfStatement$$C), LINKS.else$zTB8)).insertElement(0, SNodeFactoryOperations.createNewNode(CONCEPTS.Statement$YA, null));

            return result;
          }
          @Override
          public SAbstractConcept getOutputConcept() {
            return CONCEPTS.IfStatement$$C;
          }
        });
      }
      return items;
    }
  }
  private EditorCell createCustomFactory_0(final EditorContext editorContext, final SNode node) {

    if (!(new Object() {
      public boolean showWrapped() {
        return Sequence.fromIterable(AttributeOperations.getChildNodesAndAttributes(myNode, LINKS.else$zTB8)).isNotEmpty();
      }
    }.showWrapped())) {
      return jetbrains.mps.nodeEditor.cells.EditorCell_Collection.createVertical(editorContext, node);
    }

    final EditorCell cell = createCollection_1();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        EditorCell_Collection collection = as_vzk7wx_a0a0a0a0a0a4a32(cell, EditorCell_Collection.class);
        if (collection != null) {
          final SNode sourceNode = myNode;
          final List<String> matchingTexts = Sequence.fromIterable(new StringOrSequenceQuery() {
            public Object queryStringOrSequence() {
              return Sequence.<String>singleton("else");
            }
          }.query()).toListSequence();
          for (EditorCell child : Sequence.fromIterable(GrammarCellsUtil.getUnwrappedChildren(collection))) {
            if (Objects.equals(child.getSNode().getContainmentLink(), LINKS.else$zTB8)) {
              final String parentCellId = collection.getCellId();
              CompositeTransformationMenuLookup.filter(child, new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuLookup>() {
                public Boolean invoke(TransformationMenuLookup l) {
                  return !((l instanceof ListInsertActionLookup && Objects.equals(((ListInsertActionLookup) l).getSourceCellId(), parentCellId)));
                }
              });
              String description = "Insert child into " + child.getSNode().getContainmentLink();
              SNodeReference trace = new SNodePointer("r:1e10eedf-f39b-4b65-b8f7-523bc4e7b326(SoseL21.editor)", "7356380916947016233");
              _FunctionTypes._void_P1_E0<? super SNode> postprocessor = null;
              CompositeTransformationMenuLookup.add(child, new ListInsertActionLookup(matchingTexts, false, parentCellId, description, child.getSNode(), trace, postprocessor));
              CompositeTransformationMenuLookup.add(child, new ListInsertActionLookup(matchingTexts, true, parentCellId, description, child.getSNode(), trace, postprocessor));
            }
          }
        }
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_1() {
    return createCustomFactory_0(getEditorContext(), myNode);
  }
  private EditorCell createCollection_1() {
    jetbrains.mps.nodeEditor.cells.EditorCell_Collection editorCell = new jetbrains.mps.nodeEditor.cells.EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_eb7h0d_a9a0");
    editorCell.addEditorCell(createCollection_2());
    editorCell.addEditorCell(createCollection_3());
    editorCell.addEditorCell(createConstant_7());
    return editorCell;
  }
  private EditorCell createCollection_2() {
    jetbrains.mps.nodeEditor.cells.EditorCell_Collection editorCell = new jetbrains.mps.nodeEditor.cells.EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_eb7h0d_a0j0a");
    editorCell.addEditorCell(createConstant_5());
    editorCell.addEditorCell(createConstant_6());
    return editorCell;
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "else");
    editorCell.setCellId("Constant_eb7h0d_a0a9a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.cyan));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_6() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "{");
    editorCell.setCellId("Constant_eb7h0d_b0a9a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_3() {
    jetbrains.mps.nodeEditor.cells.EditorCell_Collection editorCell = new jetbrains.mps.nodeEditor.cells.EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_eb7h0d_b0j0a");
    editorCell.addEditorCell(createRefNodeList_1());
    return editorCell;
  }
  private EditorCell createRefNodeList_1() {
    AbstractCellListHandler handler = new elseListHandler_eb7h0d_a1a9a0(myNode, getEditorContext());
    jetbrains.mps.nodeEditor.cells.EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_else");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class elseListHandler_eb7h0d_a1a9a0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public elseListHandler_eb7h0d_a1a9a0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.else$zTB8;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.Statement$YA;
    }
    public SNode createNodeToInsert(EditorContext editorContext, SNode prevNode, SNode nextNode, int index) {
      return nodeFactory(prevNode, nextNode, index);
    }

    public SNode nodeFactory(SNode prevNode, SNode nextNode, int index) {
      return SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x2d43019ee087e53L, "SoseL21.structure.EmptyStatement"));
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(elseListHandler_eb7h0d_a1a9a0.this.getNode(), LINKS.else$zTB8));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
  }
  private EditorCell createConstant_7() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "}");
    editorCell.setCellId("Constant_eb7h0d_c0j0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static <T> T as_vzk7wx_a0a0a0a0a0a4a32(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink else$zTB8 = MetaAdapterFactory.getContainmentLink(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x66171d77dac8cadaL, 0x66171d77dadb9f10L, "else");
    /*package*/ static final SContainmentLink condition$_Ae8 = MetaAdapterFactory.getContainmentLink(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x66171d77dac8cadaL, 0x66171d77dac8cb00L, "condition");
    /*package*/ static final SContainmentLink then$_AGa = MetaAdapterFactory.getContainmentLink(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x66171d77dac8cadaL, 0x66171d77dac8cb02L, "then");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept Statement$YA = MetaAdapterFactory.getInterfaceConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x59343f22639a8052L, "SoseL21.structure.Statement");
    /*package*/ static final SConcept IfStatement$$C = MetaAdapterFactory.getConcept(0x675036cf295d4c04L, 0xa4188a54769c9d5cL, 0x66171d77dac8cadaL, "SoseL21.structure.IfStatement");
  }
}
