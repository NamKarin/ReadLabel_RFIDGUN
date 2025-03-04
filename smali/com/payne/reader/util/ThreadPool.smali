.class public Lcom/payne/reader/util/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# static fields
.field private static sTpe:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 24
    sget-object v8, Lcom/payne/reader/util/-$$Lambda$ThreadPool$rT6SHFT4r3c3li30p6jE8mzDkxs;->INSTANCE:Lcom/payne/reader/util/-$$Lambda$ThreadPool$rT6SHFT4r3c3li30p6jE8mzDkxs;

    .line 27
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x3e7

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    .line 29
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0xa

    const/16 v2, 0x32

    const-wide/16 v3, 0x3c

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v9, Lcom/payne/reader/util/ThreadPool;->sTpe:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 38
    sget-object v0, Lcom/payne/reader/util/ThreadPool;->sTpe:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static get()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 33
    sget-object v0, Lcom/payne/reader/util/ThreadPool;->sTpe:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RejectedExecution->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    return-void
.end method
