.class public Lcom/payne/reader/communication/DataPacket;
.super Ljava/lang/Object;
.source "DataPacket.java"


# static fields
.field private static final MIN_PROTOCOL_DATA_LEN:I = 0x5


# instance fields
.field private rawBytes:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    return-void
.end method

.method public constructor <init>(BBB[BII)V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p4}, Lcom/payne/reader/util/CheckUtils;->isEmpty([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 65
    array-length v0, p4

    if-gt p6, v0, :cond_1

    if-ltz p5, :cond_0

    if-gt p5, p6, :cond_0

    sub-int/2addr p6, p5

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Invalid start index"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p6, 0x0

    :goto_0
    add-int/lit8 v0, p6, 0x5

    .line 73
    new-array v2, v0, [B

    .line 74
    aput-byte p1, v2, v1

    add-int/lit8 p1, p6, 0x3

    int-to-byte p1, p1

    const/4 v3, 0x1

    .line 75
    aput-byte p1, v2, v3

    const/4 p1, 0x2

    .line 76
    aput-byte p2, v2, p1

    const/4 p1, 0x3

    .line 77
    aput-byte p3, v2, p1

    if-lez p6, :cond_3

    const/4 p1, 0x4

    .line 79
    invoke-static {p4, p5, v2, p1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    sub-int/2addr v0, v3

    .line 81
    invoke-static {v2, v1, v0}, Lcom/payne/reader/util/CheckUtils;->getCheckSum([BII)B

    move-result p1

    .line 82
    aput-byte p1, v2, v0

    .line 83
    iput-object v2, p0, Lcom/payne/reader/communication/DataPacket;->rawBytes:[B

    return-void
.end method

.method public constructor <init>(BB[B)V
    .locals 7

    if-nez p3, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 40
    :cond_0
    array-length v0, p3

    move v6, v0

    :goto_0
    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[BII)V

    return-void
.end method

.method public constructor <init>(BB[BII)V
    .locals 7

    const/16 v1, -0x60

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/payne/reader/communication/DataPacket;-><init>(BBB[BII)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 96
    array-length v0, p1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 100
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->verifyChecksum([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iput-object p1, p0, Lcom/payne/reader/communication/DataPacket;->rawBytes:[B

    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "checksum check failed!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Incorrect byte array length"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromIndex()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static parse([B)Lcom/payne/reader/communication/DataPacket;
    .locals 2

    if-eqz p0, :cond_1

    .line 115
    array-length v0, p0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 119
    invoke-static {p0}, Lcom/payne/reader/util/CheckUtils;->verifyChecksum([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    invoke-direct {v0}, Lcom/payne/reader/communication/DataPacket;-><init>()V

    .line 123
    iput-object p0, v0, Lcom/payne/reader/communication/DataPacket;->rawBytes:[B

    return-object v0

    .line 120
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "checksum check failed!"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "Incorrect byte array length"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAddress()B
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/payne/reader/communication/DataPacket;->rawBytes:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    return v0
.end method

.method public getCheckSum()B
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/payne/reader/communication/DataPacket;->rawBytes:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    return v0
.end method

.method public getCmd()B
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/payne/reader/communication/DataPacket;->rawBytes:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    return v0
.end method

.method public getCoreDataLen()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/payne/reader/communication/DataPacket;->rawBytes:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x5

    return v0
.end method

.method public getData()[B
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/payne/reader/communication/DataPacket;->rawBytes:[B

    return-object v0
.end method

.method public getHead()B
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/payne/reader/communication/DataPacket;->rawBytes:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public getLen()B
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/payne/reader/communication/DataPacket;->rawBytes:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataPacket-["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/communication/DataPacket;->rawBytes:[B

    array-length v2, v1

    const/4 v3, 0x0

    .line 203
    invoke-static {v1, v3, v2}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
