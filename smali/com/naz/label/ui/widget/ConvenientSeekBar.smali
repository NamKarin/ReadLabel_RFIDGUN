.class public Lcom/naz/label/ui/widget/ConvenientSeekBar;
.super Landroid/widget/LinearLayout;
.source "ConvenientSeekBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;
    }
.end annotation


# instance fields
.field private mBtnAdd:Landroid/view/View;

.field private mBtnReduction:Landroid/view/View;

.field private mL:Landroid/view/View$OnClickListener;

.field private mMin:I

.field private mOnSeekBarChangeListener:Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;

.field private mSb:Landroid/widget/SeekBar;

.field private mShowBtn:Z

.field private mTvTips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mShowBtn:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mShowBtn:Z

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mShowBtn:Z

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/widget/ConvenientSeekBar;)Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mOnSeekBarChangeListener:Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/naz/label/ui/widget/ConvenientSeekBar;)Landroid/widget/TextView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mTvTips:Landroid/widget/TextView;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 47
    sget-object v0, Lcom/naz/label/R$styleable;->ConvenientSeekBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 48
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/16 v2, 0x64

    .line 49
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 52
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/16 v3, 0x32

    .line 53
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 57
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-virtual {p0, p3}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->setOrientation(I)V

    const p2, 0x7f0c0068

    .line 60
    invoke-static {p1, p2, p0}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0902b5

    .line 62
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mTvTips:Landroid/widget/TextView;

    const p1, 0x7f090220

    .line 63
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mSb:Landroid/widget/SeekBar;

    .line 65
    iget-boolean p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mShowBtn:Z

    if-eqz p1, :cond_1

    const p1, 0x7f090184

    .line 66
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09005d

    .line 69
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mBtnAdd:Landroid/view/View;

    const p1, 0x7f090065

    .line 70
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mBtnReduction:Landroid/view/View;

    .line 72
    iget-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mBtnAdd:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mBtnReduction:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mSb:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setId(I)V

    .line 79
    iput v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mMin:I

    .line 80
    invoke-virtual {p0, v2}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->setMax(I)V

    .line 81
    invoke-virtual {p0, v3}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->setProgress(I)V

    .line 83
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mTvTips:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mSb:Landroid/widget/SeekBar;

    new-instance p2, Lcom/naz/label/ui/widget/ConvenientSeekBar$1;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/widget/ConvenientSeekBar$1;-><init>(Lcom/naz/label/ui/widget/ConvenientSeekBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mSb:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 164
    iget v1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mMin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mMin:I

    return v0
.end method

.method public getProgress()I
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mSb:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 153
    iget v1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mMin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSecondaryProgress()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mSb:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09005d

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mSb:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mSb:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 122
    iget-object v1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mSb:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f090065

    if-ne v0, v1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mSb:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 127
    iget v1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mMin:I

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 129
    iget-object v1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mSb:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mBtnAdd:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mBtnReduction:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 158
    iget v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mMin:I

    sub-int/2addr p1, v0

    .line 159
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mSb:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mMin:I

    return-void
.end method

.method public setOnBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mOnSeekBarChangeListener:Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 147
    iget v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mMin:I

    sub-int/2addr p1, v0

    .line 148
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mSb:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar;->mSb:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method
