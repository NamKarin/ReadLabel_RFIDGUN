.class public Lcom/naz/label/ui/widget/AutoSplitTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AutoSplitTextView.java"


# instance fields
.field private mEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/naz/label/ui/widget/AutoSplitTextView;->mEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/naz/label/ui/widget/AutoSplitTextView;->mEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/naz/label/ui/widget/AutoSplitTextView;->mEnabled:Z

    return-void
.end method

.method private autoSplitText(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 47
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/AutoSplitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/AutoSplitTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/AutoSplitTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/AutoSplitTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    const-string v3, "\r"

    const-string v4, ""

    .line 53
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_4

    aget-object v9, v3, v8

    .line 56
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpg-float v10, v10, v1

    if-gtz v10, :cond_1

    .line 58
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 62
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v10, v12, :cond_3

    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 64
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    add-float/2addr v11, v13

    cmpg-float v13, v11, v1

    if-gtz v13, :cond_2

    .line 66
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 74
    :cond_3
    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 82
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/AutoSplitTextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/AutoSplitTextView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/naz/label/ui/widget/AutoSplitTextView;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/AutoSplitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-direct {p0, v0}, Lcom/naz/label/ui/widget/AutoSplitTextView;->autoSplitText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/widget/AutoSplitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public setAutoSplitEnabled(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/naz/label/ui/widget/AutoSplitTextView;->mEnabled:Z

    return-void
.end method

.method public setAutoText(Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/widget/AutoSplitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/AutoSplitTextView;->requestLayout()V

    return-void
.end method
