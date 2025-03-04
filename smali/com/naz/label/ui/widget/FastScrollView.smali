.class public Lcom/naz/label/ui/widget/FastScrollView;
.super Landroid/widget/ScrollView;
.source "FastScrollView.java"


# instance fields
.field private dx:I

.field private dy:I

.field private mBarRect:Landroid/graphics/Rect;

.field private mRightPadding:I

.field private mScrollExHeight:I

.field private mScrollExWidth:I

.field private mScrollStart:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/widget/FastScrollView;->mBarRect:Landroid/graphics/Rect;

    .line 20
    invoke-direct {p0}, Lcom/naz/label/ui/widget/FastScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/widget/FastScrollView;->mBarRect:Landroid/graphics/Rect;

    .line 25
    invoke-direct {p0}, Lcom/naz/label/ui/widget/FastScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/widget/FastScrollView;->mBarRect:Landroid/graphics/Rect;

    .line 30
    invoke-direct {p0}, Lcom/naz/label/ui/widget/FastScrollView;->init()V

    return-void
.end method

.method private canScroll()Z
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getChildView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dip2px(F)I
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

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

.method private getChildView()Landroid/view/View;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/widget/FastScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private init()V
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    invoke-direct {p0, v0}, Lcom/naz/label/ui/widget/FastScrollView;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/naz/label/ui/widget/FastScrollView;->mScrollExWidth:I

    const/high16 v0, 0x42480000    # 50.0f

    .line 35
    invoke-direct {p0, v0}, Lcom/naz/label/ui/widget/FastScrollView;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/naz/label/ui/widget/FastScrollView;->mScrollExHeight:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/naz/label/ui/widget/FastScrollView;->mScrollStart:Z

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/naz/label/ui/widget/FastScrollView;->dy:I

    sub-int/2addr p1, v0

    .line 68
    iget-object v0, p0, Lcom/naz/label/ui/widget/FastScrollView;->mBarRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    .line 69
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 70
    invoke-direct {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getChildView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getChildView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    if-le v2, p1, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getChildView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getHeight()I

    move-result v0

    sub-int v2, p1, v0

    .line 77
    :cond_2
    invoke-virtual {p0, v2}, Lcom/naz/label/ui/widget/FastScrollView;->setScrollY(I)V

    return v1

    .line 43
    :cond_3
    iput-boolean v2, p0, Lcom/naz/label/ui/widget/FastScrollView;->mScrollStart:Z

    .line 44
    invoke-direct {p0}, Lcom/naz/label/ui/widget/FastScrollView;->canScroll()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/naz/label/ui/widget/FastScrollView;->dx:I

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/naz/label/ui/widget/FastScrollView;->dy:I

    .line 47
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getChildView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 48
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 50
    iget-object v3, p0, Lcom/naz/label/ui/widget/FastScrollView;->mBarRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/naz/label/ui/widget/FastScrollView;->mRightPadding:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getVerticalScrollbarWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 51
    iget-object v3, p0, Lcom/naz/label/ui/widget/FastScrollView;->mBarRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/naz/label/ui/widget/FastScrollView;->mRightPadding:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 52
    iget-object v3, p0, Lcom/naz/label/ui/widget/FastScrollView;->mBarRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/FastScrollView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v0, v4

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 53
    iget-object v0, p0, Lcom/naz/label/ui/widget/FastScrollView;->mBarRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    iget v0, p0, Lcom/naz/label/ui/widget/FastScrollView;->dx:I

    iget-object v2, p0, Lcom/naz/label/ui/widget/FastScrollView;->mBarRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/naz/label/ui/widget/FastScrollView;->mScrollExWidth:I

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_4

    iget v0, p0, Lcom/naz/label/ui/widget/FastScrollView;->dx:I

    iget-object v2, p0, Lcom/naz/label/ui/widget/FastScrollView;->mBarRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v0, v2, :cond_4

    iget v0, p0, Lcom/naz/label/ui/widget/FastScrollView;->dy:I

    iget-object v2, p0, Lcom/naz/label/ui/widget/FastScrollView;->mBarRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/naz/label/ui/widget/FastScrollView;->mScrollExHeight:I

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_4

    iget v0, p0, Lcom/naz/label/ui/widget/FastScrollView;->dy:I

    iget-object v2, p0, Lcom/naz/label/ui/widget/FastScrollView;->mBarRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/naz/label/ui/widget/FastScrollView;->mScrollExHeight:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_4

    .line 60
    iput-boolean v1, p0, Lcom/naz/label/ui/widget/FastScrollView;->mScrollStart:Z

    .line 82
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setRightPadding(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/naz/label/ui/widget/FastScrollView;->mRightPadding:I

    return-void
.end method
