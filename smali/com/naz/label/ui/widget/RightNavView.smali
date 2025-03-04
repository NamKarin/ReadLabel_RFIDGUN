.class public Lcom/naz/label/ui/widget/RightNavView;
.super Landroid/view/View;
.source "RightNavView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/ui/widget/RightNavView$OnItemSelectedListener;
    }
.end annotation


# static fields
.field private static final INDEX:[Ljava/lang/String;


# instance fields
.field private isOnTouching:Z

.field private mEventX:F

.field private mEventY:F

.field private mHeight:I

.field private mIndex:I

.field private mOnItemSelectedListener:Lcom/naz/label/ui/widget/RightNavView$OnItemSelectedListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mTextWidth:F

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-string v0, "\u5b9a"

    const-string v1, "\u70ed"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    .line 19
    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/naz/label/ui/widget/RightNavView;->INDEX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/naz/label/ui/widget/RightNavView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/naz/label/ui/widget/RightNavView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/naz/label/ui/widget/RightNavView;->mIndex:I

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    const p2, -0x777778

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object p1, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object p1, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    iget-object p1, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    const-string p2, "M"

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/naz/label/ui/widget/RightNavView;->mTextWidth:F

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 121
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    sget-object v0, Lcom/naz/label/ui/widget/RightNavView;->INDEX:[Ljava/lang/String;

    array-length v1, v0

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 140
    :cond_0
    iput-boolean v3, p0, Lcom/naz/label/ui/widget/RightNavView;->isOnTouching:Z

    .line 141
    iget-object p1, p0, Lcom/naz/label/ui/widget/RightNavView;->mOnItemSelectedListener:Lcom/naz/label/ui/widget/RightNavView$OnItemSelectedListener;

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/naz/label/ui/widget/RightNavView;->mIndex:I

    if-ltz v2, :cond_3

    if-ge v2, v1, :cond_3

    .line 142
    aget-object v0, v0, v2

    invoke-interface {p1, v2, v0}, Lcom/naz/label/ui/widget/RightNavView$OnItemSelectedListener;->onItemSelected(ILjava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/naz/label/ui/widget/RightNavView;->mEventX:F

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/naz/label/ui/widget/RightNavView;->mEventY:F

    .line 128
    iget v2, p0, Lcom/naz/label/ui/widget/RightNavView;->mEventX:F

    iget v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mWidth:I

    int-to-float v6, v5

    iget v7, p0, Lcom/naz/label/ui/widget/RightNavView;->mTextWidth:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v9, v7, v8

    sub-float/2addr v6, v9

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_2

    return v3

    :cond_2
    int-to-float v3, v5

    mul-float v7, v7, v8

    sub-float/2addr v3, v7

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 132
    iput-boolean v4, p0, Lcom/naz/label/ui/widget/RightNavView;->isOnTouching:Z

    .line 133
    iget v2, p0, Lcom/naz/label/ui/widget/RightNavView;->mHeight:I

    div-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/naz/label/ui/widget/RightNavView;->mIndex:I

    .line 134
    iget-object v2, p0, Lcom/naz/label/ui/widget/RightNavView;->mOnItemSelectedListener:Lcom/naz/label/ui/widget/RightNavView$OnItemSelectedListener;

    if-eqz v2, :cond_3

    if-ltz p1, :cond_3

    if-ge p1, v1, :cond_3

    .line 135
    aget-object v0, v0, p1

    invoke-interface {v2, p1, v0}, Lcom/naz/label/ui/widget/RightNavView$OnItemSelectedListener;->onItemSelecting(ILjava/lang/String;)V

    .line 146
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/RightNavView;->invalidate()V

    return v4
.end method

.method public getIndex()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/naz/label/ui/widget/RightNavView;->mIndex:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 72
    sget-object v0, Lcom/naz/label/ui/widget/RightNavView;->INDEX:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 78
    iget v2, p0, Lcom/naz/label/ui/widget/RightNavView;->mIndex:I

    const/high16 v3, 0x41200000    # 10.0f

    if-ne v2, v1, :cond_1

    .line 82
    iget-object v2, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, -0x10000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-boolean v2, p0, Lcom/naz/label/ui/widget/RightNavView;->isOnTouching:Z

    if-eqz v2, :cond_0

    .line 84
    sget-object v2, Lcom/naz/label/ui/widget/RightNavView;->INDEX:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget v4, p0, Lcom/naz/label/ui/widget/RightNavView;->mWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mTextWidth:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    const/high16 v3, 0x42f00000    # 120.0f

    sub-float/2addr v4, v3

    iget v3, p0, Lcom/naz/label/ui/widget/RightNavView;->mHeight:I

    div-int/2addr v3, v0

    add-int/lit8 v5, v1, 0x1

    mul-int v3, v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 86
    :cond_0
    sget-object v2, Lcom/naz/label/ui/widget/RightNavView;->INDEX:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget v4, p0, Lcom/naz/label/ui/widget/RightNavView;->mWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mTextWidth:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    iget v3, p0, Lcom/naz/label/ui/widget/RightNavView;->mHeight:I

    div-int/2addr v3, v0

    add-int/lit8 v5, v1, 0x1

    mul-int v3, v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 88
    :cond_1
    iget-boolean v2, p0, Lcom/naz/label/ui/widget/RightNavView;->isOnTouching:Z

    const v4, -0x777778

    if-eqz v2, :cond_c

    .line 89
    iget-object v2, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget v2, p0, Lcom/naz/label/ui/widget/RightNavView;->mIndex:I

    add-int/lit8 v4, v1, 0x1

    const-string v5, ""

    if-eq v2, v4, :cond_b

    add-int/lit8 v6, v1, -0x1

    if-ne v2, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v6, v1, 0x2

    if-eq v2, v6, :cond_a

    add-int/lit8 v6, v1, -0x2

    if-ne v2, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v6, v1, 0x3

    if-eq v2, v6, :cond_9

    add-int/lit8 v6, v1, -0x3

    if-ne v2, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v6, v1, 0x4

    if-eq v2, v6, :cond_8

    add-int/lit8 v6, v1, -0x4

    if-ne v2, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v1, 0x5

    if-eq v2, v6, :cond_7

    add-int/lit8 v6, v1, -0x5

    if-ne v2, v6, :cond_6

    goto :goto_1

    .line 101
    :cond_6
    sget-object v2, Lcom/naz/label/ui/widget/RightNavView;->INDEX:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mWidth:I

    int-to-float v5, v5

    iget v6, p0, Lcom/naz/label/ui/widget/RightNavView;->mTextWidth:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, v3

    iget v3, p0, Lcom/naz/label/ui/widget/RightNavView;->mHeight:I

    div-int/2addr v3, v0

    mul-int v3, v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 99
    :cond_7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/naz/label/ui/widget/RightNavView;->INDEX:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/naz/label/ui/widget/RightNavView;->mWidth:I

    add-int/lit8 v3, v3, -0x1e

    int-to-float v3, v3

    iget v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mHeight:I

    div-int/2addr v5, v0

    mul-int v5, v5, v4

    int-to-float v4, v5

    iget-object v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 97
    :cond_8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/naz/label/ui/widget/RightNavView;->INDEX:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/naz/label/ui/widget/RightNavView;->mWidth:I

    add-int/lit8 v3, v3, -0x3c

    int-to-float v3, v3

    iget v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mHeight:I

    div-int/2addr v5, v0

    mul-int v5, v5, v4

    int-to-float v4, v5

    iget-object v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 95
    :cond_9
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/naz/label/ui/widget/RightNavView;->INDEX:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/naz/label/ui/widget/RightNavView;->mWidth:I

    add-int/lit8 v3, v3, -0x5a

    int-to-float v3, v3

    iget v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mHeight:I

    div-int/2addr v5, v0

    mul-int v5, v5, v4

    int-to-float v4, v5

    iget-object v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 93
    :cond_a
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/naz/label/ui/widget/RightNavView;->INDEX:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/naz/label/ui/widget/RightNavView;->mWidth:I

    add-int/lit8 v3, v3, -0x6e

    int-to-float v3, v3

    iget v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mHeight:I

    div-int/2addr v5, v0

    mul-int v5, v5, v4

    int-to-float v4, v5

    iget-object v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 91
    :cond_b
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/naz/label/ui/widget/RightNavView;->INDEX:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/naz/label/ui/widget/RightNavView;->mWidth:I

    add-int/lit16 v3, v3, -0x82

    int-to-float v3, v3

    iget v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mHeight:I

    div-int/2addr v5, v0

    mul-int v5, v5, v4

    int-to-float v4, v5

    iget-object v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 104
    :cond_c
    iget-object v2, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    sget-object v2, Lcom/naz/label/ui/widget/RightNavView;->INDEX:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget v4, p0, Lcom/naz/label/ui/widget/RightNavView;->mWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mTextWidth:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    iget v3, p0, Lcom/naz/label/ui/widget/RightNavView;->mHeight:I

    div-int/2addr v3, v0

    add-int/lit8 v5, v1, 0x1

    mul-int v3, v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/naz/label/ui/widget/RightNavView;->mWidth:I

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/naz/label/ui/widget/RightNavView;->mHeight:I

    int-to-float p1, p1

    .line 66
    sget-object p2, Lcom/naz/label/ui/widget/RightNavView;->INDEX:[Ljava/lang/String;

    array-length p2, p2

    add-int/lit8 p2, p2, 0xc

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 67
    iget-object p2, p0, Lcom/naz/label/ui/widget/RightNavView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/naz/label/ui/widget/RightNavView;->mIndex:I

    .line 116
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/RightNavView;->invalidate()V

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/naz/label/ui/widget/RightNavView$OnItemSelectedListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/naz/label/ui/widget/RightNavView;->mOnItemSelectedListener:Lcom/naz/label/ui/widget/RightNavView$OnItemSelectedListener;

    return-void
.end method
