.class public Lcom/naz/label/ui/home/temp/TempTag2Adapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "TempTag2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/payne/reader/bean/receive/TempLabel2;",
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
            "Lcom/payne/reader/bean/receive/TempLabel2;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0065

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/payne/reader/bean/receive/TempLabel2;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/naz/label/ui/home/temp/TempTag2Adapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090309

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    invoke-virtual {p2}, Lcom/payne/reader/bean/receive/TempLabel2;->getStrPc()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09031b

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    invoke-virtual {p2}, Lcom/payne/reader/bean/receive/TempLabel2;->getStrCrc()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902c8

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    invoke-virtual {p2}, Lcom/payne/reader/bean/receive/TempLabel2;->getStrEpc()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902d7

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    invoke-virtual {p2}, Lcom/payne/reader/bean/receive/TempLabel2;->getStrData()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902c9

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    invoke-virtual {p2}, Lcom/payne/reader/bean/receive/TempLabel2;->getResultCode()B

    move-result v0

    invoke-static {v0}, Lcom/naz/label/model/StringFormat;->formatTempLabel2ResultCode(B)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090331

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    invoke-virtual {p2}, Lcom/payne/reader/bean/receive/TempLabel2;->getAntId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902bb

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 32
    invoke-virtual {p2}, Lcom/payne/reader/bean/receive/TempLabel2;->getReadCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0902c7

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/payne/reader/bean/receive/TempLabel2;

    invoke-virtual {p0, p1, p2}, Lcom/naz/label/ui/home/temp/TempTag2Adapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/payne/reader/bean/receive/TempLabel2;)V

    return-void
.end method
