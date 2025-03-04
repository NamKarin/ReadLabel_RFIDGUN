.class public Lcom/naz/label/ui/widget/LogView$LogAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "LogView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/widget/LogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/naz/label/bean/LogBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naz/label/bean/LogBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0060

    .line 127
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 128
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/naz/label/ui/widget/LogView$LogAdapter;->mDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/naz/label/bean/LogBean;)V
    .locals 5

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/naz/label/ui/widget/LogView$LogAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f1101ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naz/label/ui/widget/LogView$LogAdapter;->mDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/naz/label/bean/LogBean;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090345

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0902c9

    .line 134
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 135
    invoke-virtual {p2}, Lcom/naz/label/bean/LogBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xffff01

    goto :goto_0

    :cond_0
    const/high16 v0, -0x10000

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    invoke-virtual {p2}, Lcom/naz/label/bean/LogBean;->getMsg()Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p2, Lcom/naz/label/bean/LogBean;

    invoke-virtual {p0, p1, p2}, Lcom/naz/label/ui/widget/LogView$LogAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/naz/label/bean/LogBean;)V

    return-void
.end method
