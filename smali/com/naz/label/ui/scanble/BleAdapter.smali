.class public Lcom/naz/label/ui/scanble/BleAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "BleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/naz/label/bean/BleDeviceBean;",
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
            "Lcom/naz/label/bean/BleDeviceBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0059

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private getBleResId(I)I
    .locals 1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    const p1, 0x7f0e000c

    return p1

    :cond_0
    const/16 v0, 0xc

    if-ge p1, v0, :cond_1

    const p1, 0x7f0e000d

    return p1

    :cond_1
    const/16 v0, 0x12

    if-ge p1, v0, :cond_2

    const p1, 0x7f0e000e

    return p1

    :cond_2
    const p1, 0x7f0e000f

    return p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/naz/label/ui/scanble/BleAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    invoke-virtual {p0}, Lcom/naz/label/ui/scanble/BleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/naz/label/bean/BleDeviceBean;)V
    .locals 3

    .line 26
    invoke-virtual {p2}, Lcom/naz/label/bean/BleDeviceBean;->getName()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/naz/label/bean/BleDeviceBean;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/naz/label/model/RxBleHelper;->getInstance()Lcom/naz/label/model/RxBleHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/naz/label/model/RxBleHelper;->isConnected(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Connected)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const v2, 0x7f090317

    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0902ba

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090177

    .line 36
    invoke-virtual {p2}, Lcom/naz/label/bean/BleDeviceBean;->getSignal()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/naz/label/ui/scanble/BleAdapter;->getBleResId(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v0, 0x0

    const v1, 0x7f0901ca

    aput v1, p2, v0

    .line 38
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/naz/label/bean/BleDeviceBean;

    invoke-virtual {p0, p1, p2}, Lcom/naz/label/ui/scanble/BleAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/naz/label/bean/BleDeviceBean;)V

    return-void
.end method
