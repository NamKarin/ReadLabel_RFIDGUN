.class Lcom/thl/filechooser/FileChooserActivity$6;
.super Ljava/lang/Object;
.source "FileChooserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 146
    iput-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 149
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u624b\u673a\u5b58\u50a8"

    .line 152
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, p0, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thl/filechooser/FileTourController;->getStoragePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "SD\u5361"

    .line 154
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    new-instance v1, Lcom/thl/filechooser/SdCardAdapter;

    iget-object v2, p0, Lcom/thl/filechooser/FileChooserActivity$6;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-direct {v1, v2, p1}, Lcom/thl/filechooser/SdCardAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 157
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    invoke-virtual {v1}, Lcom/thl/filechooser/SdCardAdapter;->getItemViewWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    .line 159
    new-instance p1, Lcom/thl/filechooser/FileChooserActivity$6$1;

    invoke-direct {p1, p0, v0}, Lcom/thl/filechooser/FileChooserActivity$6$1;-><init>(Lcom/thl/filechooser/FileChooserActivity$6;Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return-void
.end method
