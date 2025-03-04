.class public final synthetic Lcom/payne/reader/util/-$$Lambda$ThreadPool$rT6SHFT4r3c3li30p6jE8mzDkxs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# static fields
.field public static final synthetic INSTANCE:Lcom/payne/reader/util/-$$Lambda$ThreadPool$rT6SHFT4r3c3li30p6jE8mzDkxs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/payne/reader/util/-$$Lambda$ThreadPool$rT6SHFT4r3c3li30p6jE8mzDkxs;

    invoke-direct {v0}, Lcom/payne/reader/util/-$$Lambda$ThreadPool$rT6SHFT4r3c3li30p6jE8mzDkxs;-><init>()V

    sput-object v0, Lcom/payne/reader/util/-$$Lambda$ThreadPool$rT6SHFT4r3c3li30p6jE8mzDkxs;->INSTANCE:Lcom/payne/reader/util/-$$Lambda$ThreadPool$rT6SHFT4r3c3li30p6jE8mzDkxs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/payne/reader/util/ThreadPool;->lambda$static$0(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
