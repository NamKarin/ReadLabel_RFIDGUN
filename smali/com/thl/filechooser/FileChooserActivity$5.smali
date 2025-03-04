.class Lcom/thl/filechooser/FileChooserActivity$5;
.super Ljava/lang/Object;
.source "FileChooserActivity.java"

# interfaces
.implements Lcom/thl/filechooser/CommonAdapter$OnItemClickListener;


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

.field final synthetic val$currentPath:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/thl/filechooser/FileChooserActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$5;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    iput-object p2, p0, Lcom/thl/filechooser/FileChooserActivity$5;->val$currentPath:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$5;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$200(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileTourController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/thl/filechooser/FileTourController;->resetCurrentFile(I)Ljava/util/List;

    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/thl/filechooser/FileChooserActivity$5;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p2}, Lcom/thl/filechooser/FileChooserActivity;->access$300(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/thl/filechooser/FileAdapter;->setData(Ljava/util/List;)V

    .line 137
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$5;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$300(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thl/filechooser/FileAdapter;->notifyData()V

    .line 139
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$5;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$400(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/CurrentFileAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/thl/filechooser/FileChooserActivity$5;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p2}, Lcom/thl/filechooser/FileChooserActivity;->access$200(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileTourController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thl/filechooser/FileTourController;->getCurrentFolderList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/thl/filechooser/CurrentFileAdapter;->setData(Ljava/util/List;)V

    .line 140
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$5;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$400(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/CurrentFileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thl/filechooser/CurrentFileAdapter;->notifyDataSetChanged()V

    .line 142
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$5;->val$currentPath:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/thl/filechooser/FileChooserActivity$5;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p2}, Lcom/thl/filechooser/FileChooserActivity;->access$200(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileTourController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thl/filechooser/FileTourController;->getCurrentFolderList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
