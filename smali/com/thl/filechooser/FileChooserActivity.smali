.class public Lcom/thl/filechooser/FileChooserActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FileChooserActivity.java"


# static fields
.field public static mFileChooser:Lcom/thl/filechooser/FileChooser;


# instance fields
.field private adapter:Lcom/thl/filechooser/FileAdapter;

.field private currentFileAdapter:Lcom/thl/filechooser/CurrentFileAdapter;

.field private fileRv:Landroidx/recyclerview/widget/RecyclerView;

.field private firstItemPosition:I

.field private firstItemPositionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastItemPosition:I

.field private lastItemPositionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mChoosenFilePath:Ljava/lang/String;

.field private showFile:Z

.field private showHideFile:Z

.field private tourController:Lcom/thl/filechooser/FileTourController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/thl/filechooser/FileChooserActivity;->showFile:Z

    .line 23
    iput-boolean v0, p0, Lcom/thl/filechooser/FileChooserActivity;->showHideFile:Z

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/thl/filechooser/FileChooserActivity;->firstItemPosition:I

    .line 34
    iput v0, p0, Lcom/thl/filechooser/FileChooserActivity;->lastItemPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/thl/filechooser/FileChooserActivity;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/thl/filechooser/FileChooserActivity;->firstItemPosition:I

    return p0
.end method

.method static synthetic access$002(Lcom/thl/filechooser/FileChooserActivity;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/thl/filechooser/FileChooserActivity;->firstItemPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/thl/filechooser/FileChooserActivity;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/thl/filechooser/FileChooserActivity;->lastItemPosition:I

    return p0
.end method

.method static synthetic access$102(Lcom/thl/filechooser/FileChooserActivity;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/thl/filechooser/FileChooserActivity;->lastItemPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileTourController;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/thl/filechooser/FileChooserActivity;->tourController:Lcom/thl/filechooser/FileTourController;

    return-object p0
.end method

.method static synthetic access$300(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/FileAdapter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/thl/filechooser/FileChooserActivity;->adapter:Lcom/thl/filechooser/FileAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/thl/filechooser/FileChooserActivity;)Lcom/thl/filechooser/CurrentFileAdapter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/thl/filechooser/FileChooserActivity;->currentFileAdapter:Lcom/thl/filechooser/CurrentFileAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/thl/filechooser/FileChooserActivity;)Ljava/util/HashMap;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/thl/filechooser/FileChooserActivity;->firstItemPositionMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$600(Lcom/thl/filechooser/FileChooserActivity;)Ljava/util/HashMap;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/thl/filechooser/FileChooserActivity;->lastItemPositionMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private initListener()V
    .locals 11

    .line 46
    sget v0, Lcom/thl/filechooser/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/thl/filechooser/FileChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/thl/filechooser/FileChooserActivity$1;

    invoke-direct {v1, p0}, Lcom/thl/filechooser/FileChooserActivity$1;-><init>(Lcom/thl/filechooser/FileChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/thl/filechooser/R$id;->rightText:I

    invoke-virtual {p0, v0}, Lcom/thl/filechooser/FileChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/thl/filechooser/FileChooserActivity$2;

    invoke-direct {v1, p0}, Lcom/thl/filechooser/FileChooserActivity$2;-><init>(Lcom/thl/filechooser/FileChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/thl/filechooser/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showFile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thl/filechooser/FileChooserActivity;->showFile:Z

    .line 60
    invoke-virtual {p0}, Lcom/thl/filechooser/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showHideFile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thl/filechooser/FileChooserActivity;->showHideFile:Z

    .line 61
    invoke-virtual {p0}, Lcom/thl/filechooser/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "currentPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thl/filechooser/FileChooserActivity;->mChoosenFilePath:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/thl/filechooser/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/thl/filechooser/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "doneText"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/thl/filechooser/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "backIconRes"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/thl/filechooser/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "chooseType"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lcom/thl/filechooser/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "themeColorRes"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 68
    new-instance v7, Lcom/thl/filechooser/FileTourController;

    iget-object v8, p0, Lcom/thl/filechooser/FileChooserActivity;->mChoosenFilePath:Ljava/lang/String;

    invoke-direct {v7, p0, v8}, Lcom/thl/filechooser/FileTourController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/thl/filechooser/FileChooserActivity;->tourController:Lcom/thl/filechooser/FileTourController;

    .line 69
    iget-boolean v8, p0, Lcom/thl/filechooser/FileChooserActivity;->showFile:Z

    invoke-virtual {v7, v8}, Lcom/thl/filechooser/FileTourController;->setShowFile(Z)V

    .line 70
    iget-object v7, p0, Lcom/thl/filechooser/FileChooserActivity;->tourController:Lcom/thl/filechooser/FileTourController;

    iget-boolean v8, p0, Lcom/thl/filechooser/FileChooserActivity;->showHideFile:Z

    invoke-virtual {v7, v8}, Lcom/thl/filechooser/FileTourController;->setShowHideFile(Z)V

    .line 71
    sget v7, Lcom/thl/filechooser/R$id;->back:I

    invoke-virtual {p0, v7}, Lcom/thl/filechooser/FileChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 72
    sget v8, Lcom/thl/filechooser/R$id;->title:I

    invoke-virtual {p0, v8}, Lcom/thl/filechooser/FileChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 73
    sget v9, Lcom/thl/filechooser/R$id;->rightText:I

    invoke-virtual {p0, v9}, Lcom/thl/filechooser/FileChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 74
    sget v10, Lcom/thl/filechooser/R$id;->bg_title:I

    invoke-virtual {p0, v10}, Lcom/thl/filechooser/FileChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eq v3, v5, :cond_0

    .line 76
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    :cond_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v6, v5, :cond_1

    .line 81
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    :cond_1
    new-instance v0, Lcom/thl/filechooser/FileAdapter;

    iget-object v1, p0, Lcom/thl/filechooser/FileChooserActivity;->tourController:Lcom/thl/filechooser/FileTourController;

    invoke-virtual {v1}, Lcom/thl/filechooser/FileTourController;->getCurrenFileInfoList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    sget v3, Lcom/thl/filechooser/R$layout;->item_file:I

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/thl/filechooser/FileAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/thl/filechooser/FileChooserActivity;->adapter:Lcom/thl/filechooser/FileAdapter;

    .line 85
    sget v0, Lcom/thl/filechooser/R$id;->fileRv:I

    invoke-virtual {p0, v0}, Lcom/thl/filechooser/FileChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/thl/filechooser/FileChooserActivity;->fileRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    iget-object v0, p0, Lcom/thl/filechooser/FileChooserActivity;->fileRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/thl/filechooser/FileChooserActivity;->adapter:Lcom/thl/filechooser/FileAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    sget v0, Lcom/thl/filechooser/R$id;->currentPath:I

    invoke-virtual {p0, v0}, Lcom/thl/filechooser/FileChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    new-instance v1, Lcom/thl/filechooser/CurrentFileAdapter;

    iget-object v4, p0, Lcom/thl/filechooser/FileChooserActivity;->tourController:Lcom/thl/filechooser/FileTourController;

    invoke-virtual {v4}, Lcom/thl/filechooser/FileTourController;->getCurrentFolderList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    sget v5, Lcom/thl/filechooser/R$layout;->item_current_file:I

    invoke-direct {v1, p0, v4, v5}, Lcom/thl/filechooser/CurrentFileAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lcom/thl/filechooser/FileChooserActivity;->currentFileAdapter:Lcom/thl/filechooser/CurrentFileAdapter;

    .line 91
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    iget-object v1, p0, Lcom/thl/filechooser/FileChooserActivity;->currentFileAdapter:Lcom/thl/filechooser/CurrentFileAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    iget-object v1, p0, Lcom/thl/filechooser/FileChooserActivity;->tourController:Lcom/thl/filechooser/FileTourController;

    invoke-virtual {v1}, Lcom/thl/filechooser/FileTourController;->getCurrentFolderList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/thl/filechooser/FileChooserActivity;->firstItemPositionMap:Ljava/util/HashMap;

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/thl/filechooser/FileChooserActivity;->lastItemPositionMap:Ljava/util/HashMap;

    .line 97
    iget-object v1, p0, Lcom/thl/filechooser/FileChooserActivity;->fileRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/thl/filechooser/FileChooserActivity$3;

    invoke-direct {v2, p0}, Lcom/thl/filechooser/FileChooserActivity$3;-><init>(Lcom/thl/filechooser/FileChooserActivity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 110
    iget-object v1, p0, Lcom/thl/filechooser/FileChooserActivity;->adapter:Lcom/thl/filechooser/FileAdapter;

    new-instance v2, Lcom/thl/filechooser/FileChooserActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/thl/filechooser/FileChooserActivity$4;-><init>(Lcom/thl/filechooser/FileChooserActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Lcom/thl/filechooser/FileAdapter;->setItemClickListener(Lcom/thl/filechooser/FileAdapter$ItemClickListener;)V

    .line 132
    iget-object v1, p0, Lcom/thl/filechooser/FileChooserActivity;->currentFileAdapter:Lcom/thl/filechooser/CurrentFileAdapter;

    new-instance v2, Lcom/thl/filechooser/FileChooserActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/thl/filechooser/FileChooserActivity$5;-><init>(Lcom/thl/filechooser/FileChooserActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Lcom/thl/filechooser/CurrentFileAdapter;->setItemClickListener(Lcom/thl/filechooser/CommonAdapter$OnItemClickListener;)V

    .line 146
    sget v0, Lcom/thl/filechooser/R$id;->switchSdcard:I

    invoke-virtual {p0, v0}, Lcom/thl/filechooser/FileChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/thl/filechooser/FileChooserActivity$6;

    invoke-direct {v1, p0}, Lcom/thl/filechooser/FileChooserActivity$6;-><init>(Lcom/thl/filechooser/FileChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public clickRightText()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/thl/filechooser/FileChooserActivity;->adapter:Lcom/thl/filechooser/FileAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thl/filechooser/FileAdapter;->getSign()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "\u8bf7\u9009\u62e9\u6587\u4ef6\u8def\u5f84"

    .line 187
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/thl/filechooser/FileChooserActivity;->tourController:Lcom/thl/filechooser/FileTourController;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Lcom/thl/filechooser/FileTourController;->getCurrentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thl/filechooser/FileChooserActivity;->mChoosenFilePath:Ljava/lang/String;

    .line 193
    :cond_1
    sget-object v0, Lcom/thl/filechooser/FileChooserActivity;->mFileChooser:Lcom/thl/filechooser/FileChooser;

    if-eqz v0, :cond_2

    .line 194
    iget-object v1, p0, Lcom/thl/filechooser/FileChooserActivity;->adapter:Lcom/thl/filechooser/FileAdapter;

    invoke-virtual {v1}, Lcom/thl/filechooser/FileAdapter;->getChooseFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thl/filechooser/FileChooser;->finish(Ljava/lang/String;)V

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/thl/filechooser/FileChooserActivity;->finish()V

    return-void
.end method

.method public dp2px(F)I
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/thl/filechooser/FileChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public onBackPressed()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/thl/filechooser/FileChooserActivity;->tourController:Lcom/thl/filechooser/FileTourController;

    invoke-virtual {v0}, Lcom/thl/filechooser/FileTourController;->isRootFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/thl/filechooser/FileChooserActivity;->tourController:Lcom/thl/filechooser/FileTourController;

    invoke-virtual {v0}, Lcom/thl/filechooser/FileTourController;->backToParent()Ljava/util/List;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/thl/filechooser/FileChooserActivity;->adapter:Lcom/thl/filechooser/FileAdapter;

    invoke-virtual {v1, v0}, Lcom/thl/filechooser/FileAdapter;->setData(Ljava/util/List;)V

    .line 210
    iget-object v0, p0, Lcom/thl/filechooser/FileChooserActivity;->adapter:Lcom/thl/filechooser/FileAdapter;

    invoke-virtual {v0}, Lcom/thl/filechooser/FileAdapter;->notifyDataSetChanged()V

    .line 211
    iget-object v0, p0, Lcom/thl/filechooser/FileChooserActivity;->currentFileAdapter:Lcom/thl/filechooser/CurrentFileAdapter;

    iget-object v1, p0, Lcom/thl/filechooser/FileChooserActivity;->tourController:Lcom/thl/filechooser/FileTourController;

    invoke-virtual {v1}, Lcom/thl/filechooser/FileTourController;->getCurrentFolderList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thl/filechooser/CurrentFileAdapter;->setData(Ljava/util/List;)V

    .line 212
    iget-object v0, p0, Lcom/thl/filechooser/FileChooserActivity;->currentFileAdapter:Lcom/thl/filechooser/CurrentFileAdapter;

    invoke-virtual {v0}, Lcom/thl/filechooser/CurrentFileAdapter;->notifyDataSetChanged()V

    .line 214
    iget-object v0, p0, Lcom/thl/filechooser/FileChooserActivity;->tourController:Lcom/thl/filechooser/FileTourController;

    invoke-virtual {v0}, Lcom/thl/filechooser/FileTourController;->getCurrentFolderList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/thl/filechooser/FileChooserActivity;->firstItemPositionMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 218
    :goto_0
    iget-object v3, p0, Lcom/thl/filechooser/FileChooserActivity;->lastItemPositionMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const/high16 v0, 0x41700000    # 15.0f

    .line 221
    invoke-virtual {p0, v0}, Lcom/thl/filechooser/FileChooserActivity;->dp2px(F)I

    .line 222
    iget-object v0, p0, Lcom/thl/filechooser/FileChooserActivity;->fileRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/thl/filechooser/FileChooserActivity;->fileRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    .line 227
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/thl/filechooser/R$layout;->activity_file_chooser:I

    invoke-virtual {p0, p1}, Lcom/thl/filechooser/FileChooserActivity;->setContentView(I)V

    .line 42
    invoke-direct {p0}, Lcom/thl/filechooser/FileChooserActivity;->initListener()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 201
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 202
    sput-object v0, Lcom/thl/filechooser/FileChooserActivity;->mFileChooser:Lcom/thl/filechooser/FileChooser;

    return-void
.end method
