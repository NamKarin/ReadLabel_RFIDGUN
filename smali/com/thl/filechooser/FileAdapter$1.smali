.class Lcom/thl/filechooser/FileAdapter$1;
.super Ljava/lang/Object;
.source "FileAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thl/filechooser/FileAdapter;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/thl/filechooser/FileInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thl/filechooser/FileAdapter;

.field final synthetic val$data:Lcom/thl/filechooser/FileInfo;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/thl/filechooser/FileAdapter;ILcom/thl/filechooser/FileInfo;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/thl/filechooser/FileAdapter$1;->this$0:Lcom/thl/filechooser/FileAdapter;

    iput p2, p0, Lcom/thl/filechooser/FileAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/thl/filechooser/FileAdapter$1;->val$data:Lcom/thl/filechooser/FileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/thl/filechooser/FileAdapter$1;->this$0:Lcom/thl/filechooser/FileAdapter;

    invoke-static {v0}, Lcom/thl/filechooser/FileAdapter;->access$000(Lcom/thl/filechooser/FileAdapter;)Lcom/thl/filechooser/FileAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/thl/filechooser/FileAdapter$1;->this$0:Lcom/thl/filechooser/FileAdapter;

    invoke-static {v0}, Lcom/thl/filechooser/FileAdapter;->access$000(Lcom/thl/filechooser/FileAdapter;)Lcom/thl/filechooser/FileAdapter$ItemClickListener;

    move-result-object v0

    iget v1, p0, Lcom/thl/filechooser/FileAdapter$1;->val$position:I

    iget-object v2, p0, Lcom/thl/filechooser/FileAdapter$1;->val$data:Lcom/thl/filechooser/FileInfo;

    invoke-interface {v0, p1, v1, v2}, Lcom/thl/filechooser/FileAdapter$ItemClickListener;->onItemClick(Landroid/view/View;ILcom/thl/filechooser/FileInfo;)V

    :cond_0
    return-void
.end method
