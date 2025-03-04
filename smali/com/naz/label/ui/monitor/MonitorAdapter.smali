.class public Lcom/naz/label/ui/monitor/MonitorAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MonitorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/naz/label/bean/MonitorDataBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0061

    .line 28
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/naz/label/ui/monitor/MonitorAdapter;->mDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/naz/label/ui/monitor/MonitorAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    invoke-virtual {p0}, Lcom/naz/label/ui/monitor/MonitorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/naz/label/bean/MonitorDataBean;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090345

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/naz/label/ui/monitor/MonitorAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f1101ed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naz/label/ui/monitor/MonitorAdapter;->mDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/naz/label/bean/MonitorDataBean;->getCurrentTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    invoke-virtual {p2}, Lcom/naz/label/bean/MonitorDataBean;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000

    goto :goto_0

    :cond_1
    const/high16 v0, -0x1000000

    :goto_0
    const v1, 0x7f0902c9

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    invoke-virtual {p2}, Lcom/naz/label/bean/MonitorDataBean;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/naz/label/bean/MonitorDataBean;

    invoke-virtual {p0, p1, p2}, Lcom/naz/label/ui/monitor/MonitorAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/naz/label/bean/MonitorDataBean;)V

    return-void
.end method

.method public getItem(I)Lcom/naz/label/bean/MonitorDataBean;
    .locals 0

    .line 45
    :try_start_0
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naz/label/bean/MonitorDataBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/monitor/MonitorAdapter;->getItem(I)Lcom/naz/label/bean/MonitorDataBean;

    move-result-object p1

    return-object p1
.end method
