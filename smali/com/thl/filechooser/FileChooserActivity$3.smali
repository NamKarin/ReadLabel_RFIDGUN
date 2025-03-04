.class Lcom/thl/filechooser/FileChooserActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FileChooserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thl/filechooser/FileChooserActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thl/filechooser/FileChooserActivity;


# direct methods
.method constructor <init>(Lcom/thl/filechooser/FileChooserActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$3;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 101
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    .line 104
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$3;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/thl/filechooser/FileChooserActivity;->access$002(Lcom/thl/filechooser/FileChooserActivity;I)I

    .line 106
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$3;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/thl/filechooser/FileChooserActivity;->access$102(Lcom/thl/filechooser/FileChooserActivity;I)I

    :cond_0
    return-void
.end method
