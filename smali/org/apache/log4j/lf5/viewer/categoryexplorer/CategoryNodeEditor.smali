.class public Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;
.super Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryAbstractCellEditor;
.source "CategoryNodeEditor.java"


# instance fields
.field protected _categoryModel:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;

.field protected _checkBox:Ljavax/swing/JCheckBox;

.field protected _lastEditedNode:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

.field protected _renderer:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditorRenderer;

.field protected _tree:Ljavax/swing/JTree;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryAbstractCellEditor;-><init>()V

    .line 60
    new-instance v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditorRenderer;

    invoke-direct {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditorRenderer;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->_renderer:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditorRenderer;

    .line 61
    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditorRenderer;->getCheckBox()Ljavax/swing/JCheckBox;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->_checkBox:Ljavax/swing/JCheckBox;

    .line 62
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->_categoryModel:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;

    .line 64
    new-instance p1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$1;

    invoke-direct {p1, p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$1;-><init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;)V

    invoke-virtual {v0, p1}, Ljavax/swing/AbstractButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 71
    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->_renderer:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditorRenderer;

    new-instance v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$2;

    invoke-direct {v0, p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$2;-><init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;)V

    invoke-virtual {p1, v0}, Ljava/awt/Component;->addMouseListener(Ljava/awt/event/MouseListener;)V

    return-void
.end method


# virtual methods
.method protected collapse(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->_tree:Ljavax/swing/JTree;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->getTreePath(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljavax/swing/tree/TreePath;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/swing/JTree;->collapsePath(Ljavax/swing/tree/TreePath;)V

    return-void
.end method

.method protected collapseDescendants(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)V
    .locals 1

    .line 238
    invoke-virtual {p1}, Ljavax/swing/tree/DefaultMutableTreeNode;->depthFirstEnumeration()Ljava/util/Enumeration;

    move-result-object p1

    .line 240
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

    .line 242
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->collapse(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)V

    goto :goto_0
.end method

.method protected createCollapseMenuItem(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljavax/swing/JMenuItem;
    .locals 2

    .line 200
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Collapse All Descendant Categories"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    .line 201
    new-instance v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$7;

    invoke-direct {v1, p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$7;-><init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)V

    invoke-virtual {v0, v1}, Ljavax/swing/AbstractButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createExpandMenuItem(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljavax/swing/JMenuItem;
    .locals 2

    .line 190
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Expand All Descendant Categories"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$6;

    invoke-direct {v1, p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$6;-><init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)V

    invoke-virtual {v0, v1}, Ljavax/swing/AbstractButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createPropertiesMenuItem(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljavax/swing/JMenuItem;
    .locals 2

    .line 105
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Properties"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$3;

    invoke-direct {v1, p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$3;-><init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)V

    invoke-virtual {v0, v1}, Ljavax/swing/AbstractButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createRemoveMenuItem()Ljavax/swing/JMenuItem;
    .locals 2

    .line 219
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Remove All Empty Categories"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    .line 220
    new-instance v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$8;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$8;-><init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/AbstractButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createSelectDescendantsMenuItem(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljavax/swing/JMenuItem;
    .locals 2

    .line 162
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Select All Descendant Categories"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$4;

    invoke-direct {v1, p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$4;-><init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)V

    invoke-virtual {v0, v1}, Ljavax/swing/AbstractButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createUnselectDescendantsMenuItem(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljavax/swing/JMenuItem;
    .locals 2

    .line 175
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Deselect All Descendant Categories"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$5;

    invoke-direct {v1, p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$5;-><init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)V

    invoke-virtual {v0, v1}, Ljavax/swing/AbstractButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected expand(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->_tree:Ljavax/swing/JTree;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->getTreePath(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljavax/swing/tree/TreePath;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/swing/JTree;->expandPath(Ljavax/swing/tree/TreePath;)V

    return-void
.end method

.method protected expandDescendants(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)V
    .locals 1

    .line 229
    invoke-virtual {p1}, Ljavax/swing/tree/DefaultMutableTreeNode;->depthFirstEnumeration()Ljava/util/Enumeration;

    move-result-object p1

    .line 231
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

    .line 233
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->expand(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)V

    goto :goto_0
.end method

.method public getCellEditorValue()Ljava/lang/Object;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->_lastEditedNode:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

    invoke-virtual {v0}, Ljavax/swing/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getDisplayedProperties(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljava/lang/Object;
    .locals 3

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;->hasFatalRecords()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Contains at least one fatal LogRecord."

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;->hasFatalChildren()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Contains descendants with a fatal LogRecord."

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "LogRecords in this category alone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;->getNumberOfContainedRecords()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "LogRecords in descendant categories: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;->getNumberOfRecordsFromChildren()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "LogRecords in this category including descendants: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;->getTotalNumberOfRecords()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTreeCellEditorComponent(Ljavax/swing/JTree;Ljava/lang/Object;ZZZI)Ljava/awt/Component;
    .locals 9

    .line 88
    move-object v0, p2

    check-cast v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->_lastEditedNode:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

    .line 89
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->_tree:Ljavax/swing/JTree;

    .line 91
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->_renderer:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditorRenderer;

    const/4 v8, 0x1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditorRenderer;->getTreeCellRendererComponent(Ljavax/swing/JTree;Ljava/lang/Object;ZZZIZ)Ljava/awt/Component;

    move-result-object p1

    return-object p1
.end method

.method protected getTreePath(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljavax/swing/tree/TreePath;
    .locals 1

    .line 270
    new-instance v0, Ljavax/swing/tree/TreePath;

    invoke-virtual {p1}, Ljavax/swing/tree/DefaultMutableTreeNode;->getPath()[Ljavax/swing/tree/TreeNode;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/swing/tree/TreePath;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method protected removeUnusedNodes()I
    .locals 4

    .line 251
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->_categoryModel:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;->getRootCategoryNode()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljavax/swing/tree/DefaultMutableTreeNode;->depthFirstEnumeration()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    .line 253
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 254
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

    .line 255
    invoke-virtual {v2}, Ljavax/swing/tree/DefaultMutableTreeNode;->isLeaf()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;->getNumberOfContainedRecords()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljavax/swing/tree/DefaultMutableTreeNode;->getParent()Ljavax/swing/tree/TreeNode;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 257
    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->_categoryModel:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;

    invoke-virtual {v3, v2}, Ljavax/swing/tree/DefaultTreeModel;->removeNodeFromParent(Ljavax/swing/tree/MutableTreeNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected showPopup(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;II)V
    .locals 3

    .line 142
    new-instance v0, Ljavax/swing/JPopupMenu;

    invoke-direct {v0}, Ljavax/swing/JPopupMenu;-><init>()V

    const/16 v1, 0x96

    const/16 v2, 0x190

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/awt/Component;->setSize(II)V

    .line 147
    invoke-virtual {p1}, Ljavax/swing/tree/DefaultMutableTreeNode;->getParent()Ljavax/swing/tree/TreeNode;

    move-result-object v1

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->createRemoveMenuItem()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JPopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 149
    invoke-virtual {v0}, Ljavax/swing/JPopupMenu;->addSeparator()V

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->createSelectDescendantsMenuItem(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JPopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 152
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->createUnselectDescendantsMenuItem(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JPopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 153
    invoke-virtual {v0}, Ljavax/swing/JPopupMenu;->addSeparator()V

    .line 154
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->createExpandMenuItem(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JPopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 155
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->createCollapseMenuItem(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JPopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 156
    invoke-virtual {v0}, Ljavax/swing/JPopupMenu;->addSeparator()V

    .line 157
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->createPropertiesMenuItem(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljavax/swing/JMenuItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/swing/JPopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 158
    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->_renderer:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditorRenderer;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/swing/JPopupMenu;->show(Ljava/awt/Component;II)V

    return-void
.end method

.method protected showPropertiesDialog(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->_tree:Ljavax/swing/JTree;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->getDisplayedProperties(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Category Properties: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
