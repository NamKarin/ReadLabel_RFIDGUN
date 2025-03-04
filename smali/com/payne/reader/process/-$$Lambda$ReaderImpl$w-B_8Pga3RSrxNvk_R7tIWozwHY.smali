.class public final synthetic Lcom/payne/reader/process/-$$Lambda$ReaderImpl$w-B_8Pga3RSrxNvk_R7tIWozwHY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/payne/reader/process/ReaderImpl;

.field public final synthetic f$1:Lcom/payne/reader/bean/receive/QInfo;

.field public final synthetic f$2:Lcom/payne/reader/base/Consumer;

.field public final synthetic f$3:Lcom/payne/reader/base/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/payne/reader/process/ReaderImpl;Lcom/payne/reader/bean/receive/QInfo;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$w-B_8Pga3RSrxNvk_R7tIWozwHY;->f$0:Lcom/payne/reader/process/ReaderImpl;

    iput-object p2, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$w-B_8Pga3RSrxNvk_R7tIWozwHY;->f$1:Lcom/payne/reader/bean/receive/QInfo;

    iput-object p3, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$w-B_8Pga3RSrxNvk_R7tIWozwHY;->f$2:Lcom/payne/reader/base/Consumer;

    iput-object p4, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$w-B_8Pga3RSrxNvk_R7tIWozwHY;->f$3:Lcom/payne/reader/base/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$w-B_8Pga3RSrxNvk_R7tIWozwHY;->f$0:Lcom/payne/reader/process/ReaderImpl;

    iget-object v1, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$w-B_8Pga3RSrxNvk_R7tIWozwHY;->f$1:Lcom/payne/reader/bean/receive/QInfo;

    iget-object v2, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$w-B_8Pga3RSrxNvk_R7tIWozwHY;->f$2:Lcom/payne/reader/base/Consumer;

    iget-object v3, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$w-B_8Pga3RSrxNvk_R7tIWozwHY;->f$3:Lcom/payne/reader/base/Consumer;

    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/payne/reader/process/ReaderImpl;->lambda$setE710_Q$2$ReaderImpl(Lcom/payne/reader/bean/receive/QInfo;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
