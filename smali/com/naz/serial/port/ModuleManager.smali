.class public Lcom/naz/serial/port/ModuleManager;
.super Ljava/lang/Object;
.source "ModuleManager.java"


# static fields
.field private static final mModuleManager:Lcom/naz/serial/port/ModuleManager;


# instance fields
.field private final ALWAYS_OFF:I

.field private final ALWAYS_ON:I

.field private final ALWAYS_STATUS:I

.field private final ERROR:I

.field private final NORMAL_STATUS:I

.field private final OFF:I

.field private final ON:I

.field private final SCAN_DEV_NO:I

.field private final SET_SUCCESSED:I

.field private final UHF_DEV_NO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/naz/serial/port/ModuleManager;

    invoke-direct {v0}, Lcom/naz/serial/port/ModuleManager;-><init>()V

    sput-object v0, Lcom/naz/serial/port/ModuleManager;->mModuleManager:Lcom/naz/serial/port/ModuleManager;

    const-string v0, "SerialPortRD"

    .line 26
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/naz/serial/port/ModuleManager;->OFF:I

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/naz/serial/port/ModuleManager;->ON:I

    .line 10
    iput v1, p0, Lcom/naz/serial/port/ModuleManager;->SET_SUCCESSED:I

    .line 12
    iput v0, p0, Lcom/naz/serial/port/ModuleManager;->UHF_DEV_NO:I

    .line 13
    iput v1, p0, Lcom/naz/serial/port/ModuleManager;->SCAN_DEV_NO:I

    .line 15
    iput v0, p0, Lcom/naz/serial/port/ModuleManager;->NORMAL_STATUS:I

    .line 16
    iput v1, p0, Lcom/naz/serial/port/ModuleManager;->ALWAYS_STATUS:I

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/naz/serial/port/ModuleManager;->ALWAYS_ON:I

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/naz/serial/port/ModuleManager;->ALWAYS_OFF:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/naz/serial/port/ModuleManager;->ERROR:I

    return-void
.end method

.method private native JNIReadGPIO(II)I
.end method

.method private native JNIRelease()I
.end method

.method private native JNIWriteGPIO(II)I
.end method

.method public static newInstance()Lcom/naz/serial/port/ModuleManager;
    .locals 1

    .line 35
    sget-object v0, Lcom/naz/serial/port/ModuleManager;->mModuleManager:Lcom/naz/serial/port/ModuleManager;

    return-object v0
.end method


# virtual methods
.method public getScanAction()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 185
    invoke-direct {p0, v0, v0}, Lcom/naz/serial/port/ModuleManager;->JNIReadGPIO(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    return v0

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Return unknown value Exception! return error value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 192
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Read status Exception!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScanStatus()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, v0, v1}, Lcom/naz/serial/port/ModuleManager;->JNIReadGPIO(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    return v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Return unknown value Exception! return error value = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Read status Exception!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUHFAction()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 144
    invoke-direct {p0, v0, v1}, Lcom/naz/serial/port/ModuleManager;->JNIReadGPIO(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    return v1

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Return unknown value Exception! return error value = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Read status Exception!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUHFStatus()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, v0}, Lcom/naz/serial/port/ModuleManager;->JNIReadGPIO(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Return unknown value Exception! return error value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Read status Exception!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/naz/serial/port/ModuleManager;->JNIRelease()I

    return-void
.end method

.method public setScanAction(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/naz/serial/port/ModuleManager;->JNIWriteGPIO(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/naz/serial/port/ModuleManager;->JNIWriteGPIO(II)I

    move-result p1

    :goto_0
    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setScanStatus(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 106
    invoke-direct {p0, v1, v1}, Lcom/naz/serial/port/ModuleManager;->JNIWriteGPIO(II)I

    move-result p1

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/naz/serial/port/ModuleManager;->JNIWriteGPIO(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public setUHFAction(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/naz/serial/port/ModuleManager;->JNIWriteGPIO(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/naz/serial/port/ModuleManager;->JNIWriteGPIO(II)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public setUHFStatus(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/naz/serial/port/ModuleManager;->JNIWriteGPIO(II)I

    move-result p1

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/naz/serial/port/ModuleManager;->JNIWriteGPIO(II)I

    move-result p1

    :goto_0
    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method
