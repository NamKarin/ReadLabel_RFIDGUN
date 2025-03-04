.class public Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;
.super Ljava/lang/Object;
.source "PowerEightAntenna.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/PowerEightAntenna;
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 37
    iput-object v0, p0, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;->powers:[B

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

    return-void
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/PowerEightAntenna;
    .locals 2

    .line 156
    new-instance v0, Lcom/payne/reader/bean/send/PowerEightAntenna;

    iget-object v1, p0, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;->powers:[B

    invoke-direct {v0, v1}, Lcom/payne/reader/bean/send/PowerEightAntenna;-><init>([B)V

    return-object v0
.end method

.method public powerA(B)Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;->powers:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerB(B)Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;->powers:[B

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerC(B)Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;->powers:[B

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerD(B)Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;->powers:[B

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerE(B)Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;->powers:[B

    const/4 v1, 0x4

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerF(B)Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;->powers:[B

    const/4 v1, 0x5

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerG(B)Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;->powers:[B

    const/4 v1, 0x6

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerH(B)Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;->powers:[B

    const/4 v1, 0x7

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powers([B)Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;
    .locals 2

    .line 144
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    array-length v0, p1

    iget-object v1, p0, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;->powers:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;->powers:[B

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
