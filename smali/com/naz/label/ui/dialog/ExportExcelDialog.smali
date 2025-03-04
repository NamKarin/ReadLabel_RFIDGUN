.class public Lcom/naz/label/ui/dialog/ExportExcelDialog;
.super Lcom/naz/label/base/OldBaseDialogFragment;
.source "ExportExcelDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/OldBaseDialogFragment<",
        "Lcom/naz/label/databinding/DialogExportExcelBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mDirPath:Ljava/lang/String;

.field private mEnableTemperature:Z

.field private mH:Landroid/os/Handler;

.field private mIsPhase:Z

.field private mSuccess:Z

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseDialogFragment;-><init>()V

    .line 50
    new-instance v0, Lcom/naz/label/ui/dialog/ExportExcelDialog$1;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/dialog/ExportExcelDialog$1;-><init>(Lcom/naz/label/ui/dialog/ExportExcelDialog;)V

    iput-object v0, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mH:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/dialog/ExportExcelDialog;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/naz/label/ui/dialog/ExportExcelDialog;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mSuccess:Z

    return p0
.end method

.method static synthetic access$200(Lcom/naz/label/ui/dialog/ExportExcelDialog;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/naz/label/ui/dialog/ExportExcelDialog;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$400(Lcom/naz/label/ui/dialog/ExportExcelDialog;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$500(Lcom/naz/label/ui/dialog/ExportExcelDialog;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method private getScreenSize()Landroid/graphics/Point;
    .locals 2

    .line 191
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 194
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c003d

    return v0
.end method

.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->getViewBinding()Lcom/naz/label/databinding/DialogExportExcelBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/DialogExportExcelBinding;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/DialogExportExcelBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/DialogExportExcelBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/DialogExportExcelBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/DialogExportExcelBinding;->etFileName:Landroid/widget/EditText;

    const p2, 0x7f1100f3

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(I)V

    const-string p1, "key_excel_path"

    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mDirPath:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    :try_start_0
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mDirPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mDirPath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 90
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/DialogExportExcelBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/DialogExportExcelBinding;->tvFolder:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mDirPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/DialogExportExcelBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/DialogExportExcelBinding;->etFileName:Landroid/widget/EditText;

    new-instance p2, Lcom/naz/label/ui/dialog/ExportExcelDialog$2;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/dialog/ExportExcelDialog$2;-><init>(Lcom/naz/label/ui/dialog/ExportExcelDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/DialogExportExcelBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/DialogExportExcelBinding;->tvFolder:Landroid/widget/EditText;

    new-instance p2, Lcom/naz/label/ui/dialog/-$$Lambda$rWt7sdUKJXtqWpBtavTkmDf-BGQ;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/dialog/-$$Lambda$rWt7sdUKJXtqWpBtavTkmDf-BGQ;-><init>(Lcom/naz/label/ui/dialog/ExportExcelDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/DialogExportExcelBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/DialogExportExcelBinding;->btnCancel:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/dialog/-$$Lambda$rWt7sdUKJXtqWpBtavTkmDf-BGQ;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/dialog/-$$Lambda$rWt7sdUKJXtqWpBtavTkmDf-BGQ;-><init>(Lcom/naz/label/ui/dialog/ExportExcelDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/DialogExportExcelBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/DialogExportExcelBinding;->btnConfirm:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/dialog/-$$Lambda$rWt7sdUKJXtqWpBtavTkmDf-BGQ;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/dialog/-$$Lambda$rWt7sdUKJXtqWpBtavTkmDf-BGQ;-><init>(Lcom/naz/label/ui/dialog/ExportExcelDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$null$1$ExportExcelDialog(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mH:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public synthetic lambda$onViewClicked$0$ExportExcelDialog(Ljava/lang/String;)V
    .locals 1

    .line 136
    iput-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mDirPath:Ljava/lang/String;

    .line 137
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/DialogExportExcelBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/DialogExportExcelBinding;->tvFolder:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mDirPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mDirPath:Ljava/lang/String;

    const-string v0, "key_excel_path"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic lambda$onViewClicked$2$ExportExcelDialog(Ljava/io/File;)V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mTags:Ljava/util/List;

    iget-boolean v1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mIsPhase:Z

    iget-boolean v2, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mEnableTemperature:Z

    invoke-static {p1, v0, v1, v2}, Lcom/naz/label/model/ExcelHelper;->writeToExcel(Ljava/io/File;Ljava/util/List;ZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mSuccess:Z

    .line 162
    sget-object v0, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Lcom/naz/label/ui/dialog/-$$Lambda$ExportExcelDialog$qh3cmu9XPM6TzMdZUhq09d5ITMk;

    invoke-direct {p1, p0}, Lcom/naz/label/ui/dialog/-$$Lambda$ExportExcelDialog$qh3cmu9XPM6TzMdZUhq09d5ITMk;-><init>(Lcom/naz/label/ui/dialog/ExportExcelDialog;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 165
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mH:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mH:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 204
    :cond_0
    invoke-super {p0}, Lcom/naz/label/base/OldBaseDialogFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 174
    invoke-super {p0}, Lcom/naz/label/base/OldBaseDialogFragment;->onStart()V

    .line 175
    invoke-virtual {p0}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 180
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->getScreenSize()Landroid/graphics/Point;

    move-result-object v1

    .line 185
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 186
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v3, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double v3, v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090069

    if-eq p1, v0, :cond_4

    const v0, 0x7f09006c

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f090305

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 135
    :cond_0
    new-instance p1, Lcom/thl/filechooser/FileChooser;

    new-instance v0, Lcom/naz/label/ui/dialog/-$$Lambda$ExportExcelDialog$ZReUuTm5C7J0RbmoNpyxAapVeCE;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/dialog/-$$Lambda$ExportExcelDialog$ZReUuTm5C7J0RbmoNpyxAapVeCE;-><init>(Lcom/naz/label/ui/dialog/ExportExcelDialog;)V

    invoke-direct {p1, p0, v0}, Lcom/thl/filechooser/FileChooser;-><init>(Landroidx/fragment/app/Fragment;Lcom/thl/filechooser/FileChooser$FileChoosenListener;)V

    const v0, 0x7f08007c

    .line 141
    invoke-virtual {p1, v0}, Lcom/thl/filechooser/FileChooser;->setBackIconRes(I)Lcom/thl/filechooser/FileChooser;

    const v0, 0x7f110197

    .line 142
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thl/filechooser/FileChooser;->setTitle(Ljava/lang/String;)Lcom/thl/filechooser/FileChooser;

    const v0, 0x7f1101d8

    .line 143
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thl/filechooser/FileChooser;->setDoneText(Ljava/lang/String;)Lcom/thl/filechooser/FileChooser;

    const v0, 0x7f06002f

    .line 144
    invoke-virtual {p1, v0}, Lcom/thl/filechooser/FileChooser;->setThemeColor(I)Lcom/thl/filechooser/FileChooser;

    const-string v0, "type_folder"

    .line 145
    invoke-virtual {p1, v0}, Lcom/thl/filechooser/FileChooser;->setChooseType(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, v1}, Lcom/thl/filechooser/FileChooser;->showFile(Z)Lcom/thl/filechooser/FileChooser;

    .line 147
    invoke-virtual {p1}, Lcom/thl/filechooser/FileChooser;->open()V

    goto :goto_1

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/DialogExportExcelBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/DialogExportExcelBinding;->etFileName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xls"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mDirPath:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mTags:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/DialogExportExcelBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/DialogExportExcelBinding;->exPbWait:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    invoke-static {}, Lcom/payne/reader/util/ThreadPool;->get()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v1, Lcom/naz/label/ui/dialog/-$$Lambda$ExportExcelDialog$SwW1bapysIjzMXrj9iFxCT4fWOM;

    invoke-direct {v1, p0, v0}, Lcom/naz/label/ui/dialog/-$$Lambda$ExportExcelDialog$SwW1bapysIjzMXrj9iFxCT4fWOM;-><init>(Lcom/naz/label/ui/dialog/ExportExcelDialog;Ljava/io/File;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x7f11009f

    .line 156
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->showToast(I)V

    return-void

    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->dismiss()V

    :goto_1
    return-void
.end method

.method public setPhase(Z)Lcom/naz/label/ui/dialog/ExportExcelDialog;
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mIsPhase:Z

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/naz/label/ui/dialog/ExportExcelDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/naz/label/ui/dialog/ExportExcelDialog;"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mTags:Ljava/util/List;

    return-object p0
.end method

.method public setTemperature(Z)Lcom/naz/label/ui/dialog/ExportExcelDialog;
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog;->mEnableTemperature:Z

    return-object p0
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 127
    invoke-virtual {p0}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SelectFolderDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 128
    invoke-super {p0, p1, v0}, Lcom/naz/label/base/OldBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
