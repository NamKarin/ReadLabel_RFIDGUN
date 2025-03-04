.class Lcom/thl/filechooser/FileChooserActivity$4;
.super Ljava/lang/Object;
.source "FileChooserActivity.java"

# interfaces
.implements Lcom/thl/filechooser/FileAdapter$ItemClickListener;


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

    .line 110
    iput-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$4;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    iput-object p2, p0, Lcom/thl/filechooser/FileChooserActivity$4;->val$currentPath:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;ILcom/thl/filechooser/FileInfo;)V
    .locals 1

    .line 113
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/thl/filechooser/FileChooserActivity$4;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {v0}, Lcom/thl/filechooser/FileChooserActivity;->access$200(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileTourController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thl/filechooser/FileTourController;->getCurrenFileInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thl/filechooser/FileInfo;

    invoke-virtual {v0}, Lcom/thl/filechooser/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object p2, p0, Lcom/thl/filechooser/FileChooserActivity$4;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p2}, Lcom/thl/filechooser/FileChooserActivity;->access$200(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileTourController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/thl/filechooser/FileTourController;->addCurrentFile(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 116
    iget-object p2, p0, Lcom/thl/filechooser/FileChooserActivity$4;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p2}, Lcom/thl/filechooser/FileChooserActivity;->access$300(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/thl/filechooser/FileAdapter;->setData(Ljava/util/List;)V

    .line 117
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$4;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$300(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thl/filechooser/FileAdapter;->notifyData()V

    .line 119
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$4;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$400(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/CurrentFileAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/thl/filechooser/FileChooserActivity$4;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p2}, Lcom/thl/filechooser/FileChooserActivity;->access$200(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileTourController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thl/filechooser/FileTourController;->getCurrentFolderList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/thl/filechooser/CurrentFileAdapter;->setData(Ljava/util/List;)V

    .line 120
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$4;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$400(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/CurrentFileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thl/filechooser/CurrentFileAdapter;->notifyDataSetChanged()V

    .line 121
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$4;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$200(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileTourController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thl/filechooser/FileTourController;->getCurrentFolderList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 122
    iget-object p2, p0, Lcom/thl/filechooser/FileChooserActivity$4;->val$currentPath:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 123
    iget-object p2, p0, Lcom/thl/filechooser/FileChooserActivity$4;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p2}, Lcom/thl/filechooser/FileChooserActivity;->access$500(Lcom/thl/filechooser/FileChooserActivity;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lcom/thl/filechooser/FileChooserActivity$4;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {v0}, Lcom/thl/filechooser/FileChooserActivity;->access$000(Lcom/thl/filechooser/FileChooserActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p2, p0, Lcom/thl/filechooser/FileChooserActivity$4;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p2}, Lcom/thl/filechooser/FileChooserActivity;->access$600(Lcom/thl/filechooser/FileChooserActivity;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lcom/thl/filechooser/FileChooserActivity$4;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p3}, Lcom/thl/filechooser/FileChooserActivity;->access$100(Lcom/thl/filechooser/FileChooserActivity;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$4;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$300(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileAdapter;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/thl/filechooser/FileAdapter;->notifyClick(Lcom/thl/filechooser/FileInfo;I)V

    :goto_0
    return-void
.end method
