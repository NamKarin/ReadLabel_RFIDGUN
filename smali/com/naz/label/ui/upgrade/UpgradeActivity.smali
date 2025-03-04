.class public Lcom/naz/label/ui/upgrade/UpgradeActivity;
.super Lcom/naz/label/base/BaseActivity;
.source "UpgradeActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseActivity<",
        "Lcom/naz/label/databinding/ActivityUpgradeBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/naz/label/base/BaseActivity;-><init>()V

    return-void
.end method

.method private selectFile()V
    .locals 2

    .line 31
    new-instance v0, Lcom/thl/filechooser/FileChooser;

    new-instance v1, Lcom/naz/label/ui/upgrade/-$$Lambda$UpgradeActivity$vBnzO3Do2kTOGEqAYO1vkeNYGQc;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/upgrade/-$$Lambda$UpgradeActivity$vBnzO3Do2kTOGEqAYO1vkeNYGQc;-><init>(Lcom/naz/label/ui/upgrade/UpgradeActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/thl/filechooser/FileChooser;-><init>(Landroid/app/Activity;Lcom/thl/filechooser/FileChooser$FileChoosenListener;)V

    const v1, 0x7f08007c

    .line 32
    invoke-virtual {v0, v1}, Lcom/thl/filechooser/FileChooser;->setBackIconRes(I)Lcom/thl/filechooser/FileChooser;

    const-string v1, "\u9009\u62e9\u5347\u7ea7\u6587\u4ef6"

    .line 33
    invoke-virtual {v0, v1}, Lcom/thl/filechooser/FileChooser;->setTitle(Ljava/lang/String;)Lcom/thl/filechooser/FileChooser;

    const v1, 0x7f1101d8

    .line 34
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/upgrade/UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thl/filechooser/FileChooser;->setDoneText(Ljava/lang/String;)Lcom/thl/filechooser/FileChooser;

    const v1, 0x7f06002f

    .line 35
    invoke-virtual {v0, v1}, Lcom/thl/filechooser/FileChooser;->setThemeColor(I)Lcom/thl/filechooser/FileChooser;

    const-string v1, "type_file"

    .line 36
    invoke-virtual {v0, v1}, Lcom/thl/filechooser/FileChooser;->setChooseType(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/thl/filechooser/FileChooser;->showFile(Z)Lcom/thl/filechooser/FileChooser;

    .line 38
    invoke-virtual {v0}, Lcom/thl/filechooser/FileChooser;->open()V

    return-void
.end method

.method private upgrade()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/naz/label/ui/upgrade/UpgradeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityUpgradeBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityUpgradeBinding;->etFile:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f1101f1

    .line 44
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/upgrade/UpgradeActivity;->showToast(I)V

    return-void

    .line 48
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    if-lez v2, :cond_1

    .line 53
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "\u89e3\u6790\u6587\u4ef6\u5931\u8d25\uff01"

    .line 58
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/upgrade/UpgradeActivity;->showToast(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/naz/label/ui/upgrade/UpgradeActivity;->getViewBinding()Lcom/naz/label/databinding/ActivityUpgradeBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/ActivityUpgradeBinding;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/naz/label/ui/upgrade/UpgradeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/ActivityUpgradeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivityUpgradeBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initView()V
    .locals 2

    const v0, 0x7f1101f7

    .line 25
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/upgrade/UpgradeActivity;->setTitle(I)V

    .line 26
    iget-object v0, p0, Lcom/naz/label/ui/upgrade/UpgradeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityUpgradeBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityUpgradeBinding;->btnSelectFile:Landroid/widget/Button;

    new-instance v1, Lcom/naz/label/ui/upgrade/-$$Lambda$UpgradeActivity$wnmAPZnFGY4sDuFAoX65i54k1ns;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/upgrade/-$$Lambda$UpgradeActivity$wnmAPZnFGY4sDuFAoX65i54k1ns;-><init>(Lcom/naz/label/ui/upgrade/UpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/naz/label/ui/upgrade/UpgradeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityUpgradeBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityUpgradeBinding;->btnUpgrade:Landroid/widget/Button;

    new-instance v1, Lcom/naz/label/ui/upgrade/-$$Lambda$UpgradeActivity$a40M-8B-m5qyBgJYjirLxjhPZQU;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/upgrade/-$$Lambda$UpgradeActivity$a40M-8B-m5qyBgJYjirLxjhPZQU;-><init>(Lcom/naz/label/ui/upgrade/UpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$UpgradeActivity(Landroid/view/View;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/naz/label/ui/upgrade/UpgradeActivity;->selectFile()V

    return-void
.end method

.method public synthetic lambda$initView$1$UpgradeActivity(Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/naz/label/ui/upgrade/UpgradeActivity;->upgrade()V

    return-void
.end method

.method public synthetic lambda$selectFile$2$UpgradeActivity(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/naz/label/ui/upgrade/UpgradeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityUpgradeBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityUpgradeBinding;->etFile:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
