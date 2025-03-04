.class Lcom/payne/reader/process/ResultProcess$3;
.super Ljava/lang/Object;
.source "ResultProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payne/reader/process/ResultProcess;->analyzeExtractData(Lcom/payne/reader/communication/DataPacket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payne/reader/process/ResultProcess;

.field final synthetic val$bytes:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/process/ResultProcess;[B)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess$3;->this$0:Lcom/payne/reader/process/ResultProcess;

    iput-object p2, p0, Lcom/payne/reader/process/ResultProcess$3;->val$bytes:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 760
    :try_start_0
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess$3;->this$0:Lcom/payne/reader/process/ResultProcess;

    invoke-static {v0}, Lcom/payne/reader/process/ResultProcess;->access$600(Lcom/payne/reader/process/ResultProcess;)Lcom/payne/reader/base/Consumer;

    move-result-object v0

    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess$3;->val$bytes:[B

    invoke-interface {v0, v1}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 765
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess$3;->this$0:Lcom/payne/reader/process/ResultProcess;

    invoke-static {v0}, Lcom/payne/reader/process/ResultProcess;->access$700(Lcom/payne/reader/process/ResultProcess;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payne/reader/base/Consumer;

    .line 766
    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess$3;->val$bytes:[B

    invoke-interface {v1, v2}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
