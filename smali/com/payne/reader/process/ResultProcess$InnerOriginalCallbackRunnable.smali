.class Lcom/payne/reader/process/ResultProcess$InnerOriginalCallbackRunnable;
.super Ljava/lang/Object;
.source "ResultProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/process/ResultProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerOriginalCallbackRunnable"
.end annotation


# instance fields
.field private mWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/payne/reader/process/ResultProcess;",
            ">;"
        }
    .end annotation
.end field

.field private volatile requestInfo:Lcom/payne/reader/communication/RequestInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/payne/reader/process/ResultProcess$1;)V
    .locals 0

    .line 2574
    invoke-direct {p0}, Lcom/payne/reader/process/ResultProcess$InnerOriginalCallbackRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2585
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess$InnerOriginalCallbackRunnable;->mWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payne/reader/process/ResultProcess;

    if-eqz v0, :cond_0

    .line 2586
    invoke-static {v0}, Lcom/payne/reader/process/ResultProcess;->access$1000(Lcom/payne/reader/process/ResultProcess;)Lcom/payne/reader/base/Consumer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2587
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess$InnerOriginalCallbackRunnable;->requestInfo:Lcom/payne/reader/communication/RequestInfo;

    invoke-virtual {v1}, Lcom/payne/reader/communication/RequestInfo;->getDataPacket()Lcom/payne/reader/communication/DataPacket;

    move-result-object v1

    .line 2588
    invoke-virtual {v1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object v1

    .line 2590
    :try_start_0
    invoke-static {v0}, Lcom/payne/reader/process/ResultProcess;->access$1000(Lcom/payne/reader/process/ResultProcess;)Lcom/payne/reader/base/Consumer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2592
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    .line 2595
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/payne/reader/util/ObjPoolUtils;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public set(Lcom/payne/reader/process/ResultProcess;Lcom/payne/reader/communication/RequestInfo;)V
    .locals 1

    .line 2579
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/payne/reader/process/ResultProcess$InnerOriginalCallbackRunnable;->mWr:Ljava/lang/ref/WeakReference;

    .line 2580
    iput-object p2, p0, Lcom/payne/reader/process/ResultProcess$InnerOriginalCallbackRunnable;->requestInfo:Lcom/payne/reader/communication/RequestInfo;

    return-void
.end method
