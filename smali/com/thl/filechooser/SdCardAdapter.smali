.class public Lcom/thl/filechooser/SdCardAdapter;
.super Landroid/widget/BaseAdapter;
.source "SdCardAdapter.java"


# instance fields
.field arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field public itemViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thl/filechooser/SdCardAdapter;->arrayList:Ljava/util/ArrayList;

    .line 19
    iput-object p2, p0, Lcom/thl/filechooser/SdCardAdapter;->arrayList:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lcom/thl/filechooser/SdCardAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public dp2px(F)I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/thl/filechooser/SdCardAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

.method public getCount()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/thl/filechooser/SdCardAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/thl/filechooser/SdCardAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewWidth()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/thl/filechooser/SdCardAdapter;->itemViewWidth:I

    if-nez v0, :cond_0

    const/16 v0, 0x17c

    .line 42
    iput v0, p0, Lcom/thl/filechooser/SdCardAdapter;->itemViewWidth:I

    .line 43
    :cond_0
    iget v0, p0, Lcom/thl/filechooser/SdCardAdapter;->itemViewWidth:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 48
    iget-object p2, p0, Lcom/thl/filechooser/SdCardAdapter;->context:Landroid/content/Context;

    sget p3, Lcom/thl/filechooser/R$layout;->item_file_path:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    sget p3, Lcom/thl/filechooser/R$id;->fileName:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/thl/filechooser/R$id;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    sget v1, Lcom/thl/filechooser/R$id;->fileIcon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {p0, v3}, Lcom/thl/filechooser/SdCardAdapter;->dp2px(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {p0, v3}, Lcom/thl/filechooser/SdCardAdapter;->dp2px(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p1, :cond_0

    .line 57
    sget v2, Lcom/thl/filechooser/R$drawable;->phone:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 59
    :cond_0
    sget v2, Lcom/thl/filechooser/R$drawable;->sdcard:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/thl/filechooser/SdCardAdapter;->arrayList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/thl/filechooser/SdCardAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/thl/filechooser/SdCardAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x2

    .line 68
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/thl/filechooser/SdCardAdapter;->itemViewWidth:I

    return-object p2
.end method
