.class public Lcom/naz/label/ui/widget/VerticalProgress;
.super Landroid/view/View;
.source "VerticalProgress.java"


# instance fields
.field private mBorderColorResId:I

.field private mBorderEnable:Z

.field private mBorderWidth:I

.field private mEndResId:I

.field private mGradientEnable:Z

.field private mHeight:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mOffset:I

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private mProgressBgColorId:I

.field private mRadius:I

.field private mRectF:Landroid/graphics/RectF;

.field private mStartResId:I

.field private mWidth:I

.field private max:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mProgress:I

    const/16 v0, 0x64

    .line 36
    iput v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->max:I

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/naz/label/ui/widget/VerticalProgress;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mProgress:I

    const/16 v0, 0x64

    .line 36
    iput v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->max:I

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/naz/label/ui/widget/VerticalProgress;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawScale(Landroid/graphics/Canvas;)V
    .locals 11

    .line 151
    iget v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mWidth:I

    add-int/lit8 v1, v0, -0x28

    const/16 v2, 0xa

    sub-int/2addr v0, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 154
    iget v4, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mOffset:I

    mul-int v4, v4, v3

    int-to-float v6, v1

    int-to-float v9, v4

    int-to-float v8, v0

    .line 155
    iget-object v10, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mLinePaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 69
    sget-object v1, Lcom/naz/label/R$styleable;->verticalProgress:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mRadius:I

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mBorderEnable:Z

    const/4 p2, 0x4

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mGradientEnable:Z

    const/4 p2, 0x7

    const v2, 0x7f06002f

    .line 74
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mStartResId:I

    const/4 p2, 0x6

    const v2, 0x7f060095

    .line 75
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mProgressBgColorId:I

    const/4 p2, 0x3

    const v2, 0x7f060021

    .line 76
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mEndResId:I

    const p2, 0x7f06004a

    .line 77
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mBorderColorResId:I

    const/4 p2, 0x2

    const/16 v1, 0xa

    .line 78
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mBorderWidth:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mRectF:Landroid/graphics/RectF;

    .line 87
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mPaint:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mLinePaint:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object p1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mLinePaint:Landroid/graphics/Paint;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object p1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mLinePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object p1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mLinePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mProgress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 100
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 101
    iget v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mRadius:I

    if-nez v0, :cond_0

    .line 103
    iget v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mWidth:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mRadius:I

    .line 106
    :cond_0
    iget-boolean v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mBorderEnable:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mBorderColorResId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 114
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mProgressBgColorId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mBorderWidth:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mWidth:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mHeight:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    :cond_1
    iget v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mProgress:I

    if-gtz v0, :cond_2

    .line 123
    invoke-direct {p0, p1}, Lcom/naz/label/ui/widget/VerticalProgress;->drawScale(Landroid/graphics/Canvas;)V

    return-void

    .line 127
    :cond_2
    iget v1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->max:I

    div-int v1, v0, v1

    int-to-float v1, v1

    .line 130
    iget-object v2, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mRectF:Landroid/graphics/RectF;

    const/high16 v3, 0x41000000    # 8.0f

    iget v4, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mHeight:I

    int-to-float v5, v4

    int-to-float v0, v0

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    int-to-float v6, v4

    mul-float v0, v0, v6

    sub-float/2addr v5, v0

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v5, v0

    iget v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mWidth:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v0, v0

    add-int/lit8 v4, v4, -0x8

    int-to-float v4, v4

    invoke-virtual {v2, v3, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    iget-boolean v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mGradientEnable:Z

    if-eqz v0, :cond_3

    .line 134
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v2, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mWidth:I

    int-to-float v2, v2

    mul-float v5, v2, v1

    iget v1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mHeight:I

    int-to-float v6, v1

    .line 135
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mStartResId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mEndResId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 138
    iget-object v1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 147
    invoke-direct {p0, p1}, Lcom/naz/label/ui/widget/VerticalProgress;->drawScale(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 60
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalProgress;->getMeasuredWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mWidth:I

    .line 61
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalProgress;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mHeight:I

    .line 63
    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mOffset:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 163
    :cond_0
    iget v0, p0, Lcom/naz/label/ui/widget/VerticalProgress;->max:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 166
    :cond_1
    iput p1, p0, Lcom/naz/label/ui/widget/VerticalProgress;->mProgress:I

    .line 167
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalProgress;->postInvalidate()V

    return-void
.end method
