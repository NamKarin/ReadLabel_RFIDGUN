.class public Lcom/naz/label/util/PowerUtils;
.super Ljava/lang/Object;
.source "PowerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/util/PowerUtils$PL3PowerUtils;,
        Lcom/naz/label/util/PowerUtils$LCPowerUtils;
    }
.end annotation


# static fields
.field private static final DEVI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/naz/label/util/PowerUtils;->DEVI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RPowerOn()Z
    .locals 5

    .line 40
    invoke-static {}, Lcom/naz/serial/port/ModuleManager;->newInstance()Lcom/naz/serial/port/ModuleManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/naz/serial/port/ModuleManager;->setUHFStatus(Z)Z

    const-wide/16 v2, 0xc8

    .line 42
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v0, v4}, Lcom/naz/serial/port/ModuleManager;->setUHFStatus(Z)Z

    .line 44
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/naz/serial/port/ModuleManager;->setUHFStatus(Z)Z

    .line 46
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 47
    invoke-virtual {v0, v4}, Lcom/naz/serial/port/ModuleManager;->setUHFStatus(Z)Z

    move-result v0

    return v0
.end method

.method private static getPermission(Ljava/io/File;)Z
    .locals 4

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/system/bin/su"

    .line 155
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod 666 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nexit\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 158
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 159
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "SecurityException!"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static powerOff()Z
    .locals 2

    .line 36
    invoke-static {}, Lcom/naz/serial/port/ModuleManager;->newInstance()Lcom/naz/serial/port/ModuleManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naz/serial/port/ModuleManager;->setUHFStatus(Z)Z

    move-result v0

    return v0
.end method

.method public static powerOn()Z
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MODEL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/naz/label/util/PowerUtils;->DEVI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/naz/label/util/PowerUtils;->RPowerOn()Z

    move-result v0

    return v0
.end method
