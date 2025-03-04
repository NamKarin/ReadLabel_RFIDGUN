.class Lcom/payne/reader/process/ResultProcess$InnerSendReqRunnable;
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
    name = "InnerSendReqRunnable"
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

    .line 2601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/payne/reader/process/ResultProcess$1;)V
    .locals 0

    .line 2601
    invoke-direct {p0}, Lcom/payne/reader/process/ResultProcess$InnerSendReqRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2612
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess$InnerSendReqRunnable;->mWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payne/reader/process/ResultProcess;

    if-eqz v0, :cond_0

    .line 2614
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess$InnerSendReqRunnable;->requestInfo:Lcom/payne/reader/communication/RequestInfo;

    invoke-static {v0, v1}, Lcom/payne/reader/process/ResultProcess;->access$1100(Lcom/payne/reader/process/ResultProcess;Lcom/payne/reader/communication/RequestInfo;)V

    .line 2616
    :cond_0
    invoke-static {p0}, Lcom/payne/reader/util/ObjPoolUtils;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public set(Lcom/payne/reader/process/ResultProcess;Lcom/payne/reader/communication/RequestInfo;)V
    .locals 1

    .line 2606
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/payne/reader/process/ResultProcess$InnerSendReqRunnable;->mWr:Ljava/lang/ref/WeakReference;

    .line 2607
    iput-object p2, p0, Lcom/payne/reader/process/ResultProcess$InnerSendReqRunnable;->requestInfo:Lcom/payne/reader/communication/RequestInfo;

    return-void
.end method
