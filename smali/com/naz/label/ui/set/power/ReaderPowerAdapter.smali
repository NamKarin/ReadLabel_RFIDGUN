.class public Lcom/naz/label/ui/set/power/ReaderPowerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ReaderPowerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/naz/label/bean/SetPowerBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mEditPosition:I

.field private final mWatcher:Lcom/naz/label/ui/AfterTextWatcher;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naz/label/bean/SetPowerBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0062

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 33
    new-instance p1, Lcom/naz/label/ui/set/power/ReaderPowerAdapter$1;

    invoke-direct {p1, p0}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter$1;-><init>(Lcom/naz/label/ui/set/power/ReaderPowerAdapter;)V

    iput-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->mWatcher:Lcom/naz/label/ui/AfterTextWatcher;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/set/power/ReaderPowerAdapter;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->mEditPosition:I

    return p0
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/naz/label/bean/SetPowerBean;)V
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f110034

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%s%d:"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902bc

    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090138

    .line 58
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 59
    invoke-virtual {p2}, Lcom/naz/label/bean/SetPowerBean;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/naz/label/bean/SetPowerBean;->getPower()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 62
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    new-instance p2, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerAdapter$W2n8toVZIPPQRtdsr3WgRyNK_m0;

    invoke-direct {p2, p0, p1}, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerAdapter$W2n8toVZIPPQRtdsr3WgRyNK_m0;-><init>(Lcom/naz/label/ui/set/power/ReaderPowerAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/naz/label/bean/SetPowerBean;

    invoke-virtual {p0, p1, p2}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/naz/label/bean/SetPowerBean;)V

    return-void
.end method

.method public synthetic lambda$convert$0$ReaderPowerAdapter(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->mEditPosition:I

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    const v0, 0x7f090138

    .line 74
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[0 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naz/label/GlobalCfg;->getMaxOutPower()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->mWatcher:Lcom/naz/label/ui/AfterTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    iget v1, p0, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->mEditPosition:I

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result p1

    if-ne v1, p1, :cond_0

    .line 78
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->onViewDetachedFromWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const v0, 0x7f090138

    .line 86
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 87
    iget-object v1, p0, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->mWatcher:Lcom/naz/label/ui/AfterTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 89
    iget v1, p0, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->mEditPosition:I

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result p1

    if-ne v1, p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/naz/label/util/InputUtils;->hideInputMethod(Landroid/content/Context;Landroid/view/View;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
