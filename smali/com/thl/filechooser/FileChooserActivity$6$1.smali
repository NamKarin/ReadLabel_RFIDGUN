.class Lcom/thl/filechooser/FileChooserActivity$6$1;
.super Ljava/lang/Object;
.source "FileChooserActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thl/filechooser/FileChooserActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thl/filechooser/FileChooserActivity$6;

.field final synthetic val$listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Lcom/thl/filechooser/FileChooserActivity$6;Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->this$1:Lcom/thl/filechooser/FileChooserActivity$6;

    iput-object p2, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->val$listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 162
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->this$1:Lcom/thl/filechooser/FileChooserActivity$6;

    iget-object p1, p1, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$500(Lcom/thl/filechooser/FileChooserActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 163
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->this$1:Lcom/thl/filechooser/FileChooserActivity$6;

    iget-object p1, p1, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$600(Lcom/thl/filechooser/FileChooserActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 164
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->this$1:Lcom/thl/filechooser/FileChooserActivity$6;

    iget-object p1, p1, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/thl/filechooser/FileChooserActivity;->access$002(Lcom/thl/filechooser/FileChooserActivity;I)I

    .line 165
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->this$1:Lcom/thl/filechooser/FileChooserActivity$6;

    iget-object p1, p1, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1, p2}, Lcom/thl/filechooser/FileChooserActivity;->access$102(Lcom/thl/filechooser/FileChooserActivity;I)I

    .line 166
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->this$1:Lcom/thl/filechooser/FileChooserActivity$6;

    iget-object p1, p1, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$200(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileTourController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->this$1:Lcom/thl/filechooser/FileChooserActivity$6;

    iget-object p1, p1, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$200(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileTourController;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/thl/filechooser/FileTourController;->switchSdCard(I)V

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->this$1:Lcom/thl/filechooser/FileChooserActivity$6;

    iget-object p1, p1, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$300(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->this$1:Lcom/thl/filechooser/FileChooserActivity$6;

    iget-object p1, p1, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$300(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->this$1:Lcom/thl/filechooser/FileChooserActivity$6;

    iget-object p2, p2, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p2}, Lcom/thl/filechooser/FileChooserActivity;->access$200(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileTourController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thl/filechooser/FileTourController;->getCurrenFileInfoList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/thl/filechooser/FileAdapter;->setData(Ljava/util/List;)V

    .line 170
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->this$1:Lcom/thl/filechooser/FileChooserActivity$6;

    iget-object p1, p1, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$300(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thl/filechooser/FileAdapter;->notifyDataSetChanged()V

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->this$1:Lcom/thl/filechooser/FileChooserActivity$6;

    iget-object p1, p1, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$400(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/CurrentFileAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 173
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->this$1:Lcom/thl/filechooser/FileChooserActivity$6;

    iget-object p1, p1, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$400(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/CurrentFileAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->this$1:Lcom/thl/filechooser/FileChooserActivity$6;

    iget-object p2, p2, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p2}, Lcom/thl/filechooser/FileChooserActivity;->access$200(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileTourController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thl/filechooser/FileTourController;->getCurrentFolderList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/thl/filechooser/CurrentFileAdapter;->setData(Ljava/util/List;)V

    .line 174
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->this$1:Lcom/thl/filechooser/FileChooserActivity$6;

    iget-object p1, p1, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-static {p1}, Lcom/thl/filechooser/FileChooserActivity;->access$400(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/CurrentFileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thl/filechooser/CurrentFileAdapter;->notifyDataSetChanged()V

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$6$1;->val$listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
