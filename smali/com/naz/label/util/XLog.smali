.class public Lcom/naz/label/util/XLog;
.super Ljava/lang/Object;
.source "XLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/util/XLog$ILog;
    }
.end annotation


# static fields
.field private static final FILES_LENGTH:I = 0xa

.field private static final SDF_THREAD_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/SimpleDateFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PCLog_"

.field private static final TAG_TO_FILE_:Ljava/lang/String; = "PCLog_Save"

.field private static volatile lastSubmit:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sContext:Landroid/content/Context;

.field private static volatile sExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sLocalLogDir:Ljava/io/File;

.field private static volatile sSaveLogToFile:Z

.field public static volatile sShowLog:Z

.field private static volatile sShowSDKLog:Z

.field private static sWorkQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/naz/label/util/XLog$1;

    invoke-direct {v0}, Lcom/naz/label/util/XLog$1;-><init>()V

    sput-object v0, Lcom/naz/label/util/XLog;->SDF_THREAD_LOCAL:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 218
    sput-object v0, Lcom/naz/label/util/XLog;->lastSubmit:Ljava/util/concurrent/Future;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {}, Lcom/naz/label/util/XLog;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/io/File;
    .locals 1

    .line 30
    sget-object v0, Lcom/naz/label/util/XLog;->sLocalLogDir:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$200(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/naz/label/util/XLog;->writeLocalLog(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static addTask(Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PCLog_"

    .line 222
    :try_start_0
    sget-object v1, Lcom/naz/label/util/XLog;->sExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    sput-object v1, Lcom/naz/label/util/XLog;->lastSubmit:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 237
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    nop

    .line 224
    sget-boolean v1, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-eqz v1, :cond_0

    .line 225
    sget-object v1, Lcom/naz/label/util/XLog;->sWorkQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4efb\u52a1\u6dfb\u52a0\u5931\u8d25,\u961f\u5217["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_0
    :try_start_1
    sget-object v1, Lcom/naz/label/util/XLog;->lastSubmit:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    .line 232
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :goto_0
    invoke-static {p0}, Lcom/naz/label/util/XLog;->addTask(Ljava/util/concurrent/Callable;)V

    :goto_1
    return-void
.end method

.method private static createEx()V
    .locals 10

    .line 338
    sget-boolean v0, Lcom/naz/label/util/XLog;->sSaveLogToFile:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/naz/label/util/XLog;->sExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 339
    const-class v0, Lcom/naz/label/util/XLog;

    monitor-enter v0

    .line 340
    :try_start_0
    sget-object v1, Lcom/naz/label/util/XLog;->sExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 341
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x270f

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v1, Lcom/naz/label/util/XLog;->sWorkQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 342
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/naz/label/util/XLog;->sWorkQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/naz/label/util/XLog;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 344
    sget-object v1, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/naz/label/util/FileUtils;->getSaveLogDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcom/naz/label/util/XLog;->sLocalLogDir:Ljava/io/File;

    .line 345
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalLogDir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/naz/label/util/XLog;->sLocalLogDir:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 346
    sget-object v1, Lcom/naz/label/util/XLog;->sLocalLogDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    invoke-static {}, Lcom/naz/label/util/XLog;->deleteOldestFile()V

    .line 351
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 125
    invoke-static {p0, v0}, Lcom/naz/label/util/XLog;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 5

    .line 133
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/naz/label/util/XLog;->sSaveLogToFile:Z

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/naz/label/util/XLog;->getStackTrace(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 136
    :cond_1
    sget-boolean p1, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-eqz p1, :cond_5

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "PCLog_"

    const/16 v1, 0xbb8

    if-le p1, v1, :cond_4

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 140
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "[\u63a5\u4e0a\u6587]"

    if-le v3, v1, :cond_3

    .line 141
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_0

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n---------------------------------------------------------------"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_5
    :goto_1
    sget-boolean p1, Lcom/naz/label/util/XLog;->sSaveLogToFile:Z

    if-eqz p1, :cond_6

    .line 155
    invoke-static {}, Lcom/naz/label/util/XLog;->getCurrentFormattedTime()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_d:"

    invoke-static {p1, v0, p0}, Lcom/naz/label/util/XLog;->writeLocalLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/naz/label/util/XLog;->d(Ljava/lang/String;I)V

    return-void
.end method

.method private static deleteOldestFile()V
    .locals 4

    .line 242
    sget-object v0, Lcom/naz/label/util/XLog;->sLocalLogDir:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/naz/label/util/XLog;->sLocalLogDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 245
    :cond_0
    sget-object v0, Lcom/naz/label/util/XLog;->sLocalLogDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246
    array-length v1, v0

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    .line 247
    new-instance v1, Lcom/naz/label/util/XLog$3;

    invoke-direct {v1}, Lcom/naz/label/util/XLog$3;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 257
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 258
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete.err->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PCLog_"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 180
    invoke-static {p0, v0}, Lcom/naz/label/util/XLog;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 2

    .line 188
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/naz/label/util/XLog;->sSaveLogToFile:Z

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/naz/label/util/XLog;->getStackTrace(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 191
    :cond_1
    sget-boolean p1, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-eqz p1, :cond_2

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "catchInfo------------->\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PCLog_"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_2
    sget-boolean p1, Lcom/naz/label/util/XLog;->sSaveLogToFile:Z

    if-eqz p1, :cond_3

    .line 195
    invoke-static {}, Lcom/naz/label/util/XLog;->getCurrentFormattedTime()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_e:"

    invoke-static {p1, v0, p0}, Lcom/naz/label/util/XLog;->writeLocalLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/naz/label/util/XLog;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public static enableSaveLog(Z)V
    .locals 0

    .line 329
    sput-boolean p0, Lcom/naz/label/util/XLog;->sSaveLogToFile:Z

    .line 330
    invoke-static {}, Lcom/naz/label/util/XLog;->createEx()V

    return-void
.end method

.method public static enableSdkLog(Z)V
    .locals 0

    .line 316
    sput-boolean p0, Lcom/naz/label/util/XLog;->sShowSDKLog:Z

    if-eqz p0, :cond_0

    .line 318
    new-instance p0, Lcom/naz/label/util/XLog$ILog;

    invoke-direct {p0}, Lcom/naz/label/util/XLog$ILog;-><init>()V

    invoke-static {p0}, Lcom/payne/reader/util/LLLog;->setLogLs(Lcom/payne/reader/util/LLLog$OnLogL;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 320
    invoke-static {p0}, Lcom/payne/reader/util/LLLog;->setLogLs(Lcom/payne/reader/util/LLLog$OnLogL;)V

    :goto_0
    return-void
.end method

.method public static enableShowLog(Z)V
    .locals 0

    .line 308
    sput-boolean p0, Lcom/naz/label/util/XLog;->sShowLog:Z

    return-void
.end method

.method private static getCurrentDate()Ljava/lang/String;
    .locals 3

    .line 294
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "yyyy_MM_dd_HH"

    .line 295
    invoke-static {v1}, Lcom/naz/label/util/XLog;->getSafeDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentFormattedTime()Ljava/lang/String;
    .locals 3

    .line 299
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 300
    invoke-static {v1}, Lcom/naz/label/util/XLog;->getSafeDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSafeDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 64
    sget-object v0, Lcom/naz/label/util/XLog;->SDF_THREAD_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 66
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private static getStackTrace(I)Ljava/lang/String;
    .locals 3

    .line 284
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, -0x1

    if-le p0, v1, :cond_0

    .line 286
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 287
    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 289
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OutOfRange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTaskSize()I
    .locals 1

    .line 304
    sget-object v0, Lcom/naz/label/util/XLog;->sWorkQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 90
    invoke-static {p0, v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public static i(Ljava/lang/String;I)V
    .locals 5

    .line 98
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/naz/label/util/XLog;->sSaveLogToFile:Z

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/naz/label/util/XLog;->getStackTrace(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    :cond_1
    sget-boolean p1, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "PCLog_"

    const/16 v1, 0xbb8

    if-le p1, v1, :cond_4

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "[\u63a5\u4e0a\u6587]"

    if-le v3, v1, :cond_3

    .line 106
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_0

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n---------------------------------------------------------------"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_5
    :goto_1
    sget-boolean p1, Lcom/naz/label/util/XLog;->sSaveLogToFile:Z

    if-eqz p1, :cond_6

    .line 120
    invoke-static {}, Lcom/naz/label/util/XLog;->getCurrentFormattedTime()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_i:"

    invoke-static {p1, v0, p0}, Lcom/naz/label/util/XLog;->writeLocalLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public static init(Landroid/content/Context;ZZ)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    .line 76
    sput-boolean p1, Lcom/naz/label/util/XLog;->sShowLog:Z

    .line 77
    sput-boolean p2, Lcom/naz/label/util/XLog;->sSaveLogToFile:Z

    .line 79
    sget-boolean p0, Lcom/naz/label/util/XLog;->sShowLog:Z

    const/4 p1, 0x3

    if-nez p0, :cond_0

    const-string p0, "PCLog_"

    .line 80
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    sput-boolean p0, Lcom/naz/label/util/XLog;->sShowLog:Z

    .line 82
    :cond_0
    sget-boolean p0, Lcom/naz/label/util/XLog;->sSaveLogToFile:Z

    if-nez p0, :cond_3

    if-nez p2, :cond_2

    const-string p0, "PCLog_Save"

    .line 83
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sput-boolean p0, Lcom/naz/label/util/XLog;->sSaveLogToFile:Z

    .line 86
    :cond_3
    invoke-static {}, Lcom/naz/label/util/XLog;->createEx()V

    return-void
.end method

.method public static isSaveLogToFile()Z
    .locals 1

    .line 334
    sget-boolean v0, Lcom/naz/label/util/XLog;->sSaveLogToFile:Z

    return v0
.end method

.method public static isShowLog()Z
    .locals 1

    .line 312
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    return v0
.end method

.method public static isShowSDKLog()Z
    .locals 1

    .line 325
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowSDKLog:Z

    return v0
.end method

.method public static showStackTrace()V
    .locals 5

    .line 356
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 362
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "StackTrace->"

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 160
    invoke-static {p0, v0}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static w(Ljava/lang/String;I)V
    .locals 2

    .line 168
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/naz/label/util/XLog;->sSaveLogToFile:Z

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/naz/label/util/XLog;->getStackTrace(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    :cond_1
    sget-boolean p1, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-eqz p1, :cond_2

    const-string p1, "PCLog_"

    .line 172
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_2
    sget-boolean p1, Lcom/naz/label/util/XLog;->sSaveLogToFile:Z

    if-eqz p1, :cond_3

    .line 175
    invoke-static {}, Lcom/naz/label/util/XLog;->getCurrentFormattedTime()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_w:"

    invoke-static {p1, v0, p0}, Lcom/naz/label/util/XLog;->writeLocalLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;I)V

    return-void
.end method

.method private static writeLocalLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 200
    sget-object v0, Lcom/naz/label/util/XLog;->sLocalLogDir:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "PCLog_"

    const-string p1, "LOCAL_LOG_DIR \u8def\u5f84\u5f02\u5e38, \u65e0\u6cd5\u5199\u65e5\u5fd7"

    .line 201
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 204
    :cond_0
    new-instance v0, Lcom/naz/label/util/XLog$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/naz/label/util/XLog$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v0}, Lcom/naz/label/util/XLog;->addTask(Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method private static writeLocalLog(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 266
    const-class v0, Lcom/naz/label/util/XLog;

    monitor-enter v0

    .line 267
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 268
    :try_start_1
    new-instance p0, Ljava/io/PrintWriter;

    invoke-direct {p0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 270
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :try_start_3
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 267
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 274
    :try_start_6
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    .line 267
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 274
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception p2

    :try_start_a
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_b
    const-string p1, "PCLog_"

    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeLocalLog Error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p0
.end method
