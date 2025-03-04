.class Lcom/payne/reader/process/ResultProcess$2;
.super Ljava/lang/Object;
.source "ResultProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payne/reader/process/ResultProcess;->enableAsyncQueue(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payne/reader/process/ResultProcess;


# direct methods
.method constructor <init>(Lcom/payne/reader/process/ResultProcess;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess$2;->this$0:Lcom/payne/reader/process/ResultProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess$2;->this$0:Lcom/payne/reader/process/ResultProcess;

    invoke-static {v0}, Lcom/payne/reader/process/ResultProcess;->access$100(Lcom/payne/reader/process/ResultProcess;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess$2;->this$0:Lcom/payne/reader/process/ResultProcess;

    invoke-static {v0}, Lcom/payne/reader/process/ResultProcess;->access$200(Lcom/payne/reader/process/ResultProcess;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payne/reader/communication/DataPacket;

    .line 270
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess$2;->this$0:Lcom/payne/reader/process/ResultProcess;

    invoke-static {v1, v0}, Lcom/payne/reader/process/ResultProcess;->access$300(Lcom/payne/reader/process/ResultProcess;Lcom/payne/reader/communication/DataPacket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
