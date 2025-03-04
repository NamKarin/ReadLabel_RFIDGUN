.class public Lcom/naz/label/ui/home/access/AccessTagAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "AccessTagAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/naz/label/bean/OperationTagBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naz/label/bean/OperationTagBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0056

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/naz/label/bean/OperationTagBean;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902fe

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 25
    invoke-virtual {p2}, Lcom/naz/label/bean/OperationTagBean;->getPc()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902ff

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    invoke-virtual {p2}, Lcom/naz/label/bean/OperationTagBean;->getCrc()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902c8

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    invoke-virtual {p2}, Lcom/naz/label/bean/OperationTagBean;->getEpc()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090300

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    invoke-virtual {p2}, Lcom/naz/label/bean/OperationTagBean;->getData()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902c9

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    invoke-virtual {p2}, Lcom/naz/label/bean/OperationTagBean;->getDataLen()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902cb

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    invoke-virtual {p2}, Lcom/naz/label/bean/OperationTagBean;->getAntId()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902bb

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    invoke-virtual {p2}, Lcom/naz/label/bean/OperationTagBean;->getTimes()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902fc

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/naz/label/bean/OperationTagBean;->getFreq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/naz/label/bean/OperationTagBean;->getRssi()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dBm"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0901c6

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v0, 0x0

    const v1, 0x7f0900bb

    aput v1, p2, v0

    .line 33
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnLongClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/naz/label/bean/OperationTagBean;

    invoke-virtual {p0, p1, p2}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/naz/label/bean/OperationTagBean;)V

    return-void
.end method
