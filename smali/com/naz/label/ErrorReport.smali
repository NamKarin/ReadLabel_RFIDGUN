.class public Lcom/naz/label/ErrorReport;
.super Ljava/lang/Object;
.source "ErrorReport.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/ErrorReport$ClassHolder;
    }
.end annotation


# instance fields
.field private mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/naz/label/ErrorReport$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/naz/label/ErrorReport;-><init>()V

    return-void
.end method

.method private handleException(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/naz/label/util/XLog;->e(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/naz/label/util/FileUtils;->getCrashFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 51
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 51
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public static init()V
    .locals 2

    .line 28
    invoke-static {}, Lcom/naz/label/ErrorReport$ClassHolder;->access$100()Lcom/naz/label/ErrorReport;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/naz/label/ErrorReport;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    invoke-static {}, Lcom/naz/label/ErrorReport$ClassHolder;->access$100()Lcom/naz/label/ErrorReport;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    invoke-direct {p0, p2}, Lcom/naz/label/ErrorReport;->handleException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naz/label/ErrorReport;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x3e8

    .line 37
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    .line 38
    sget-object p1, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    check-cast p1, Lcom/naz/label/App;

    invoke-virtual {p1}, Lcom/naz/label/App;->onTerminate()V

    :goto_0
    return-void
.end method
