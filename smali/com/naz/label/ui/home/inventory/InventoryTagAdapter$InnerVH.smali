.class Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;
.super Lcom/naz/label/adapter/BaseViewHolder;
.source "InventoryTagAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerVH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/adapter/BaseViewHolder<",
        "Lcom/naz/label/bean/InventoryTagBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mAnti:Landroid/widget/TextView;

.field private mEpc:Landroid/widget/TextView;

.field private mFreq:Landroid/widget/TextView;

.field private mId:Landroid/widget/TextView;

.field private mPc:Landroid/widget/TextView;

.field private mPhase:Landroid/widget/TextView;

.field private mRootView:Landroid/view/View;

.field private mRssi:Landroid/widget/TextView;

.field private mTimes:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lcom/naz/label/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900bb

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mRootView:Landroid/view/View;

    const v0, 0x7f090337

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mId:Landroid/widget/TextView;

    const v0, 0x7f090334

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mEpc:Landroid/widget/TextView;

    const v0, 0x7f090338

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mPc:Landroid/widget/TextView;

    const v0, 0x7f09033c

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mTimes:Landroid/widget/TextView;

    const v0, 0x7f09033a

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mRssi:Landroid/widget/TextView;

    const v0, 0x7f0902a8

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mAnti:Landroid/widget/TextView;

    const v0, 0x7f090336

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mFreq:Landroid/widget/TextView;

    const v0, 0x7f090339

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mPhase:Landroid/widget/TextView;

    .line 83
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mRootView:Landroid/view/View;

    new-instance v0, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagAdapter$InnerVH$UpuGK6ox6mdlouuoOg7RBkMNcoM;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagAdapter$InnerVH$UpuGK6ox6mdlouuoOg7RBkMNcoM;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$InventoryTagAdapter$InnerVH(Landroid/view/View;)Z
    .locals 3

    .line 84
    invoke-static {}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->access$100()Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$OnItemLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mAdapter:Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;

    check-cast v0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->getAdapterPosition()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$OnItemLongClickListener;->onItemLongClick(Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;Landroid/view/View;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onBindData(I)V
    .locals 3

    .line 91
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->getData(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naz/label/bean/InventoryTagBean;

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mId:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/naz/label/bean/InventoryTagBean;->getPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mEpc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/naz/label/bean/InventoryTagBean;->getEpc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mPc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/naz/label/bean/InventoryTagBean;->getPc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mTimes:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/naz/label/bean/InventoryTagBean;->getTimes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mRssi:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/naz/label/bean/InventoryTagBean;->getRssi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mAnti:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naz/label/bean/InventoryTagBean;->getAntId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mFreq:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/naz/label/bean/InventoryTagBean;->getFreq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mPhase:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mPhase:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/naz/label/bean/InventoryTagBean;->getPhase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;->mPhase:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
