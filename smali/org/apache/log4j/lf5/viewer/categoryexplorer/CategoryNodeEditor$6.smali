.class Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$6;
.super Ljava/lang/Object;
.source "CategoryNodeEditor.java"

# interfaces
.implements Ljava/awt/event/ActionListener;


# instance fields
.field private final synthetic this$0:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;

.field private final synthetic val$node:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;


# direct methods
.method constructor <init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$6;->this$0:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;

    iput-object p2, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$6;->val$node:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 1

    .line 193
    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$6;->this$0:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor$6;->val$node:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

    invoke-virtual {p1, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNodeEditor;->expandDescendants(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)V

    return-void
.end method
