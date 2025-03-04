.class public Lcom/payne/reader/bean/receive/Failure;
.super Ljava/lang/Object;
.source "Failure.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cmd:B

.field private errorCode:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNameForResultCode(B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Unknown resultCode: %02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :try_start_0
    const-class v2, Lcom/payne/reader/bean/config/ResultCode;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 48
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v6, 0x0

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-ne v6, p0, :cond_0

    .line 52
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public getCmd()B
    .locals 1

    .line 27
    iget-byte v0, p0, Lcom/payne/reader/bean/receive/Failure;->cmd:B

    return v0
.end method

.method public getErrorCode()B
    .locals 1

    .line 39
    iget-byte v0, p0, Lcom/payne/reader/bean/receive/Failure;->errorCode:B

    return v0
.end method

.method public setCmd(B)V
    .locals 0

    .line 31
    iput-byte p1, p0, Lcom/payne/reader/bean/receive/Failure;->cmd:B

    return-void
.end method

.method public setErrorCode(B)V
    .locals 0

    .line 35
    iput-byte p1, p0, Lcom/payne/reader/bean/receive/Failure;->errorCode:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure{cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/payne/reader/bean/receive/Failure;->cmd:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/payne/reader/bean/receive/Failure;->errorCode:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
