.class Lcom/naz/label/ui/monitor/MonitorActivity$1;
.super Lcom/naz/label/ui/AfterTextWatcher;
.source "MonitorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/monitor/MonitorActivity;->addTextChanger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/monitor/MonitorActivity;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/monitor/MonitorActivity;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/naz/label/ui/monitor/MonitorActivity$1;->this$0:Lcom/naz/label/ui/monitor/MonitorActivity;

    invoke-direct {p0}, Lcom/naz/label/ui/AfterTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/naz/label/ui/monitor/MonitorActivity$1;->this$0:Lcom/naz/label/ui/monitor/MonitorActivity;

    iget-object v1, v1, Lcom/naz/label/ui/monitor/MonitorActivity;->btnSend:Landroid/widget/Button;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 93
    array-length p1, v6

    if-lez p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/naz/label/ui/monitor/MonitorActivity$1;->this$0:Lcom/naz/label/ui/monitor/MonitorActivity;

    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    .line 95
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v1

    invoke-interface {v1}, Lcom/payne/reader/Reader;->getReaderAddress()B

    move-result v4

    const/4 v1, 0x0

    aget-byte v5, v6, v1

    const/4 v7, 0x1

    array-length v8, v6

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[BII)V

    .line 94
    invoke-static {p1, v0}, Lcom/naz/label/ui/monitor/MonitorActivity;->access$002(Lcom/naz/label/ui/monitor/MonitorActivity;Lcom/payne/reader/communication/DataPacket;)Lcom/payne/reader/communication/DataPacket;

    .line 100
    iget-object p1, p0, Lcom/naz/label/ui/monitor/MonitorActivity$1;->this$0:Lcom/naz/label/ui/monitor/MonitorActivity;

    iget-object p1, p1, Lcom/naz/label/ui/monitor/MonitorActivity;->tvFixedData:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/naz/label/ui/monitor/MonitorActivity$1;->this$0:Lcom/naz/label/ui/monitor/MonitorActivity;

    invoke-static {v3}, Lcom/naz/label/ui/monitor/MonitorActivity;->access$000(Lcom/naz/label/ui/monitor/MonitorActivity;)Lcom/payne/reader/communication/DataPacket;

    move-result-object v3

    invoke-virtual {v3}, Lcom/payne/reader/communication/DataPacket;->getHead()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/naz/label/ui/monitor/MonitorActivity$1;->this$0:Lcom/naz/label/ui/monitor/MonitorActivity;

    invoke-static {v3}, Lcom/naz/label/ui/monitor/MonitorActivity;->access$000(Lcom/naz/label/ui/monitor/MonitorActivity;)Lcom/payne/reader/communication/DataPacket;

    move-result-object v3

    invoke-virtual {v3}, Lcom/payne/reader/communication/DataPacket;->getLen()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/naz/label/ui/monitor/MonitorActivity$1;->this$0:Lcom/naz/label/ui/monitor/MonitorActivity;

    invoke-static {v3}, Lcom/naz/label/ui/monitor/MonitorActivity;->access$000(Lcom/naz/label/ui/monitor/MonitorActivity;)Lcom/payne/reader/communication/DataPacket;

    move-result-object v3

    invoke-virtual {v3}, Lcom/payne/reader/communication/DataPacket;->getAddress()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-string v3, "%02x%02x%02x"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/naz/label/ui/monitor/MonitorActivity$1;->this$0:Lcom/naz/label/ui/monitor/MonitorActivity;

    iget-object p1, p1, Lcom/naz/label/ui/monitor/MonitorActivity;->tvCheck:Landroid/widget/TextView;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/naz/label/ui/monitor/MonitorActivity$1;->this$0:Lcom/naz/label/ui/monitor/MonitorActivity;

    const v4, 0x7f110063

    invoke-virtual {v3, v4}, Lcom/naz/label/ui/monitor/MonitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/naz/label/ui/monitor/MonitorActivity$1;->this$0:Lcom/naz/label/ui/monitor/MonitorActivity;

    invoke-static {v1}, Lcom/naz/label/ui/monitor/MonitorActivity;->access$000(Lcom/naz/label/ui/monitor/MonitorActivity;)Lcom/payne/reader/communication/DataPacket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payne/reader/communication/DataPacket;->getCheckSum()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/monitor/MonitorActivity$1;->this$0:Lcom/naz/label/ui/monitor/MonitorActivity;

    iget-object p1, p1, Lcom/naz/label/ui/monitor/MonitorActivity;->tvFixedData:Landroid/widget/TextView;

    const v0, 0x7f110127

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object p1, p0, Lcom/naz/label/ui/monitor/MonitorActivity$1;->this$0:Lcom/naz/label/ui/monitor/MonitorActivity;

    iget-object p1, p1, Lcom/naz/label/ui/monitor/MonitorActivity;->tvCheck:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/naz/label/ui/monitor/MonitorActivity$1;->this$0:Lcom/naz/label/ui/monitor/MonitorActivity;

    iget-object p1, p1, Lcom/naz/label/ui/monitor/MonitorActivity;->etSendData:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/naz/label/ui/monitor/MonitorActivity$1;->this$0:Lcom/naz/label/ui/monitor/MonitorActivity;

    const v1, 0x7f1100df

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/monitor/MonitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
