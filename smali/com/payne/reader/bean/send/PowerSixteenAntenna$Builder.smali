.class public Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
.super Ljava/lang/Object;
.source "PowerSixteenAntenna.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/PowerSixteenAntenna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private powers:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 39
    iput-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/4 v1, 0x0

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    aput-byte v2, v0, v1

    return-void
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/PowerSixteenAntenna;
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    new-array v2, v0, [B

    .line 257
    iget-object v3, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iget-object v3, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    invoke-static {v3, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    new-instance v0, Lcom/payne/reader/bean/send/PowerSixteenAntenna;

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/bean/send/PowerSixteenAntenna;-><init>([B[B)V

    return-object v0
.end method

.method public powerA(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerB(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerC(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerD(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerE(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/4 v1, 0x4

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerF(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/4 v1, 0x5

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerG(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/4 v1, 0x6

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerH(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/4 v1, 0x7

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerI(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/16 v1, 0x8

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerJ(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/16 v1, 0x9

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerK(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/16 v1, 0xa

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerL(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/16 v1, 0xb

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerM(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/16 v1, 0xc

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerN(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/16 v1, 0xd

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerO(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/16 v1, 0xe

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerP(B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    const/16 v1, 0xf

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powers([B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    .locals 2

    .line 243
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    array-length v0, p1

    iget-object v1, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 247
    iput-object p1, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers:[B

    return-object p0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
