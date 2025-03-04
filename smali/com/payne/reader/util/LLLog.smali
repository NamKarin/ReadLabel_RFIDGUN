.class public Lcom/payne/reader/util/LLLog;
.super Ljava/lang/Object;
.source "LLLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/util/LLLog$OnLogL;
    }
.end annotation


# static fields
.field private static sDebug:Z = false

.field private static sL:Lcom/payne/reader/util/LLLog$OnLogL;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/payne/reader/util/LLLog;->sL:Lcom/payne/reader/util/LLLog$OnLogL;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p0}, Lcom/payne/reader/util/LLLog$OnLogL;->onLogE(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    sget-boolean v0, Lcom/payne/reader/util/LLLog;->sDebug:Z

    if-nez v0, :cond_1

    return-void

    .line 45
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LLL------->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/payne/reader/util/LLLog;->getStackTrace(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static getStackTrace(I)Ljava/lang/String;
    .locals 3

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, -0x1

    if-le p0, v1, :cond_0

    .line 51
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 52
    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
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

.method public static i(Ljava/lang/String;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/payne/reader/util/LLLog;->sL:Lcom/payne/reader/util/LLLog$OnLogL;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0}, Lcom/payne/reader/util/LLLog$OnLogL;->onLogI(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    sget-boolean v0, Lcom/payne/reader/util/LLLog;->sDebug:Z

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LLL------->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/payne/reader/util/LLLog;->getStackTrace(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 8
    sget-boolean v0, Lcom/payne/reader/util/LLLog;->sDebug:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/payne/reader/util/LLLog;->sL:Lcom/payne/reader/util/LLLog$OnLogL;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static setLogLs(Lcom/payne/reader/util/LLLog$OnLogL;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/payne/reader/util/LLLog;->sL:Lcom/payne/reader/util/LLLog$OnLogL;

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/payne/reader/util/LLLog;->sL:Lcom/payne/reader/util/LLLog$OnLogL;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p0}, Lcom/payne/reader/util/LLLog$OnLogL;->onLogW(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    sget-boolean v0, Lcom/payne/reader/util/LLLog;->sDebug:Z

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LLL------->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/payne/reader/util/LLLog;->getStackTrace(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
