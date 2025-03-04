.class Lcom/naz/label/model/ReaderHelper$1;
.super Ljava/lang/Object;
.source "ReaderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/model/ReaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/model/ReaderHelper;


# direct methods
.method constructor <init>(Lcom/naz/label/model/ReaderHelper;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/naz/label/model/ReaderHelper$1;->this$0:Lcom/naz/label/model/ReaderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper$1;->this$0:Lcom/naz/label/model/ReaderHelper;

    invoke-static {v0}, Lcom/naz/label/model/ReaderHelper;->access$000(Lcom/naz/label/model/ReaderHelper;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper$1;->this$0:Lcom/naz/label/model/ReaderHelper;

    invoke-static {v0}, Lcom/naz/label/model/ReaderHelper;->access$000(Lcom/naz/label/model/ReaderHelper;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper$1;->this$0:Lcom/naz/label/model/ReaderHelper;

    invoke-static {v0}, Lcom/naz/label/model/ReaderHelper;->access$000(Lcom/naz/label/model/ReaderHelper;)[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper$1;->this$0:Lcom/naz/label/model/ReaderHelper;

    invoke-static {v0}, Lcom/naz/label/model/ReaderHelper;->access$000(Lcom/naz/label/model/ReaderHelper;)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x6

    .line 62
    new-instance v1, Lcom/naz/label/bean/BarcodeData;

    invoke-direct {v1}, Lcom/naz/label/bean/BarcodeData;-><init>()V

    .line 63
    invoke-virtual {v1, v0}, Lcom/naz/label/bean/BarcodeData;->setCmd(B)V

    .line 64
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/naz/label/model/ReaderHelper$1;->this$0:Lcom/naz/label/model/ReaderHelper;

    invoke-static {v3}, Lcom/naz/label/model/ReaderHelper;->access$000(Lcom/naz/label/model/ReaderHelper;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/naz/label/bean/BarcodeData;->setBarcodeData(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/naz/label/model/ReaderHelper$1;->this$0:Lcom/naz/label/model/ReaderHelper;

    invoke-static {v2, v0, v1}, Lcom/naz/label/model/ReaderHelper;->access$100(Lcom/naz/label/model/ReaderHelper;BLcom/payne/reader/bean/receive/Success;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper$1;->this$0:Lcom/naz/label/model/ReaderHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/naz/label/model/ReaderHelper;->access$002(Lcom/naz/label/model/ReaderHelper;[B)[B

    return-void
.end method
