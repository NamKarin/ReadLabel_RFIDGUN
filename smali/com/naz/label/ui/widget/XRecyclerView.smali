.class public Lcom/naz/label/ui/widget/XRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "XRecyclerView.java"


# instance fields
.field private mMaxHeight:I

.field private mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/naz/label/ui/widget/XRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/naz/label/ui/widget/XRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/naz/label/ui/widget/XRecyclerView;->inti(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private inti(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 36
    :try_start_0
    sget-object v1, Lcom/naz/label/R$styleable;->XRecyclerView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/naz/label/ui/widget/XRecyclerView;->mMaxHeight:I

    :cond_0
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/naz/label/ui/widget/XRecyclerView;->mMaxWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 55
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/XRecyclerView;->getMeasuredHeight()I

    move-result p1

    .line 56
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/XRecyclerView;->getMeasuredWidth()I

    move-result p2

    .line 57
    iget v0, p0, Lcom/naz/label/ui/widget/XRecyclerView;->mMaxHeight:I

    if-lez v0, :cond_0

    if-le p1, v0, :cond_0

    move p1, v0

    .line 60
    :cond_0
    iget v0, p0, Lcom/naz/label/ui/widget/XRecyclerView;->mMaxWidth:I

    if-lez v0, :cond_1

    if-le p2, v0, :cond_1

    move p2, v0

    .line 63
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/naz/label/ui/widget/XRecyclerView;->setMeasuredDimension(II)V

    return-void
.end method
