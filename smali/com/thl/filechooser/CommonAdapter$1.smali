.class Lcom/thl/filechooser/CommonAdapter$1;
.super Ljava/lang/Object;
.source "CommonAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thl/filechooser/CommonAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thl/filechooser/CommonAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/thl/filechooser/CommonAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/thl/filechooser/CommonAdapter$1;->this$0:Lcom/thl/filechooser/CommonAdapter;

    iput-object p2, p0, Lcom/thl/filechooser/CommonAdapter$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/thl/filechooser/CommonAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 39
    iget-object p1, p0, Lcom/thl/filechooser/CommonAdapter$1;->this$0:Lcom/thl/filechooser/CommonAdapter;

    invoke-static {p1}, Lcom/thl/filechooser/CommonAdapter;->access$000(Lcom/thl/filechooser/CommonAdapter;)Lcom/thl/filechooser/CommonAdapter$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/thl/filechooser/CommonAdapter$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/thl/filechooser/CommonAdapter$1;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/thl/filechooser/CommonAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    return-void
.end method
