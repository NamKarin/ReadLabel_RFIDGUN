.class public Lcom/naz/label/ui/log/LogActivity;
.super Lcom/naz/label/base/BaseActivity;
.source "LogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/ui/log/LogActivity$InnerHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseActivity<",
        "Lcom/naz/label/databinding/ActivityLogBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/naz/label/ui/log/LogAdapter;

.field private mCrashFile:Ljava/io/File;

.field private mFile:Ljava/io/File;

.field private mHandler:Lcom/naz/label/ui/log/LogActivity$InnerHandler;

.field private mSubmit:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private ocl:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/naz/label/base/BaseActivity;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "InventoryTesting-log.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->path:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/naz/label/ui/log/LogActivity$InnerHandler;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/log/LogActivity$InnerHandler;-><init>(Lcom/naz/label/ui/log/LogActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->mHandler:Lcom/naz/label/ui/log/LogActivity$InnerHandler;

    .line 50
    new-instance v0, Lcom/naz/label/ui/log/LogActivity$1;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/log/LogActivity$1;-><init>(Lcom/naz/label/ui/log/LogActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->ocl:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/log/LogActivity;)Lcom/naz/label/ui/log/LogAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/naz/label/ui/log/LogActivity;->mAdapter:Lcom/naz/label/ui/log/LogAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/naz/label/ui/log/LogActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/naz/label/ui/log/LogActivity;->loadLogs()V

    return-void
.end method

.method static synthetic access$200(Lcom/naz/label/ui/log/LogActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/naz/label/ui/log/LogActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$400(Lcom/naz/label/ui/log/LogActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$500(Lcom/naz/label/ui/log/LogActivity;)Ljava/io/File;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/naz/label/ui/log/LogActivity;->mFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$600(Lcom/naz/label/ui/log/LogActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$700(Lcom/naz/label/ui/log/LogActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method private canOperate()Z
    .locals 4

    .line 149
    invoke-static {}, Lcom/naz/label/util/XLog;->getTaskSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65e5\u5fd7\u8fd8\u5728\u5199\u5165\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private delItem(I)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->mAdapter:Lcom/naz/label/ui/log/LogAdapter;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/log/LogAdapter;->getData(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "\n"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "/storage"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/naz/label/util/FileUtils;->getSaveLogDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->mAdapter:Lcom/naz/label/ui/log/LogAdapter;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/log/LogAdapter;->remove(I)V

    goto :goto_1

    .line 172
    :cond_2
    iget-object p1, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivityLogBinding;->lvLog:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    const-string v1, "\u5220\u9664\u5931\u8d25"

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
    return-void
.end method

.method private loadLogs()V
    .locals 8

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 222
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/log/LogActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 223
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {p0, v0, v1}, Lcom/naz/label/ui/log/LogActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 224
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    invoke-virtual {v0}, Lcom/naz/label/databinding/ActivityLogBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "\u8bf7\u6388\u4e88SD\u5361\u6743\u9650"

    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->mAdapter:Lcom/naz/label/ui/log/LogAdapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/log/LogAdapter;->clear()V

    .line 230
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->mCrashFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->mAdapter:Lcom/naz/label/ui/log/LogAdapter;

    iget-object v1, p0, Lcom/naz/label/ui/log/LogActivity;->mCrashFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/log/LogAdapter;->addData(Ljava/lang/Object;)V

    .line 233
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/naz/label/ui/log/LogActivity;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_2

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/naz/label/util/FileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v3, p0, Lcom/naz/label/ui/log/LogActivity;->mAdapter:Lcom/naz/label/ui/log/LogAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/naz/label/ui/log/LogAdapter;->addData(Ljava/lang/Object;)V

    .line 239
    :cond_2
    invoke-static {p0}, Lcom/naz/label/util/FileUtils;->getSaveLogDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241
    array-length v1, v0

    if-lez v1, :cond_3

    .line 242
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 243
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/naz/label/util/FileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v5

    .line 244
    iget-object v6, p0, Lcom/naz/label/ui/log/LogActivity;->mAdapter:Lcom/naz/label/ui/log/LogAdapter;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/naz/label/ui/log/LogAdapter;->addData(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 247
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-static {v0}, Lcom/naz/label/util/FileUtils;->getAvailableAndTotalSpace(Ljava/lang/StringBuilder;)V

    .line 249
    invoke-static {}, Lcom/naz/label/util/XLog;->getTaskSize()I

    move-result v1

    const-string v2, " Task:"

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ActivityLogBinding;->tvSpace:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->log:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->sdkLog:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->saveLog:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->log:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/naz/label/ui/log/LogActivity;->ocl:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 258
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->sdkLog:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/naz/label/ui/log/LogActivity;->ocl:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 259
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->saveLog:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/naz/label/ui/log/LogActivity;->ocl:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private openFile(Ljava/io/File;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->pbWait:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->llText:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 195
    iput-object p1, p0, Lcom/naz/label/ui/log/LogActivity;->mFile:Ljava/io/File;

    .line 196
    invoke-static {}, Lcom/payne/reader/util/ThreadPool;->get()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->mHandler:Lcom/naz/label/ui/log/LogActivity$InnerHandler;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/log/LogActivity;->mSubmit:Ljava/util/concurrent/Future;

    return-void
.end method

.method private openItem(I)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->mAdapter:Lcom/naz/label/ui/log/LogAdapter;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/log/LogAdapter;->getData(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "\n"

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "/storage"

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/naz/label/util/FileUtils;->getSaveLogDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    :goto_0
    invoke-direct {p0, v0}, Lcom/naz/label/ui/log/LogActivity;->openFile(Ljava/io/File;)V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naz/label/ui/log/LogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x80000

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/naz/label/ui/log/LogActivity;->getViewBinding()Lcom/naz/label/databinding/ActivityLogBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/ActivityLogBinding;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/naz/label/ui/log/LogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/ActivityLogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivityLogBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f110134

    .line 92
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/log/LogActivity;->setTitle(I)V

    .line 93
    invoke-virtual {p0}, Lcom/naz/label/ui/log/LogActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 96
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/naz/label/util/FileUtils;->getCrashFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->mCrashFile:Ljava/io/File;

    .line 101
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->lvLog:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    new-instance v0, Lcom/naz/label/ui/log/LogAdapter;

    const v1, 0x7f0c0057

    invoke-direct {v0, p0, v1}, Lcom/naz/label/ui/log/LogAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->mAdapter:Lcom/naz/label/ui/log/LogAdapter;

    .line 103
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->lvLog:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/naz/label/ui/log/LogActivity;->mAdapter:Lcom/naz/label/ui/log/LogAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->mAdapter:Lcom/naz/label/ui/log/LogAdapter;

    new-instance v1, Lcom/naz/label/ui/log/-$$Lambda$LogActivity$djrV1RSnYw9unF2FksrHusHXqqA;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/log/-$$Lambda$LogActivity$djrV1RSnYw9unF2FksrHusHXqqA;-><init>(Lcom/naz/label/ui/log/LogActivity;)V

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/log/LogAdapter;->setOnItemLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->mAdapter:Lcom/naz/label/ui/log/LogAdapter;

    new-instance v1, Lcom/naz/label/ui/log/-$$Lambda$LogActivity$xnvostyhob4q_RpDJEd6Fl1D4fk;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/log/-$$Lambda$LogActivity$xnvostyhob4q_RpDJEd6Fl1D4fk;-><init>(Lcom/naz/label/ui/log/LogActivity;)V

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/log/LogAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->log:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->sdkLog:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->saveLog:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->log:Landroid/widget/CheckBox;

    sget-boolean v1, Lcom/naz/label/util/XLog;->sShowLog:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 128
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->sdkLog:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/naz/label/util/XLog;->isShowSDKLog()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 129
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->saveLog:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/naz/label/util/XLog;->isSaveLogToFile()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 131
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->text:Landroid/widget/TextView;

    new-instance v1, Lcom/naz/label/ui/log/LogActivity$2;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/log/LogActivity$2;-><init>(Lcom/naz/label/ui/log/LogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$LogActivity(Landroid/view/View;)Z
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/naz/label/ui/log/LogActivity;->canOperate()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/log/LogActivity;->mAdapter:Lcom/naz/label/ui/log/LogAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/log/LogAdapter;->toggleMode()V

    return v0
.end method

.method public synthetic lambda$initView$1$LogActivity(Landroid/view/View;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Lcom/naz/label/ui/log/LogActivity;->canOperate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f090060

    if-ne p1, v1, :cond_1

    .line 118
    invoke-direct {p0, v0}, Lcom/naz/label/ui/log/LogActivity;->delItem(I)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0, v0}, Lcom/naz/label/ui/log/LogActivity;->openItem(I)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->pbWait:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->pbWait:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->mSubmit:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 281
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->llText:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->llText:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->llText:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/naz/label/ui/log/LogActivity;->mFile:Ljava/io/File;

    return-void

    .line 292
    :cond_2
    invoke-super {p0}, Lcom/naz/label/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/naz/label/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/naz/label/ui/log/LogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/log/LogActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 201
    invoke-super {p0, p1}, Lcom/naz/label/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 202
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/naz/label/ui/log/LogActivity;->openFile(Ljava/io/File;)V

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 270
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/naz/label/ui/log/LogActivity;->onBackPressed()V

    .line 273
    :cond_0
    invoke-super {p0, p1}, Lcom/naz/label/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 264
    invoke-super {p0, p1, p2, p3}, Lcom/naz/label/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 265
    invoke-direct {p0}, Lcom/naz/label/ui/log/LogActivity;->loadLogs()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 214
    invoke-super {p0}, Lcom/naz/label/base/BaseActivity;->onResume()V

    .line 215
    invoke-direct {p0}, Lcom/naz/label/ui/log/LogActivity;->loadLogs()V

    return-void
.end method
