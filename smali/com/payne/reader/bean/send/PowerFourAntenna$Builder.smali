.class public Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;
.super Ljava/lang/Object;
.source "PowerFourAntenna.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/PowerFourAntenna;
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

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 37
    iput-object v0, p0, Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;->powers:[B

    const/4 v1, 0x0

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    return-void
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/PowerFourAntenna;
    .locals 2

    .line 108
    new-instance v0, Lcom/payne/reader/bean/send/PowerFourAntenna;

    iget-object v1, p0, Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;->powers:[B

    invoke-direct {v0, v1}, Lcom/payne/reader/bean/send/PowerFourAntenna;-><init>([B)V

    return-object v0
.end method

.method public powerA(B)Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;->powers:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerB(B)Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;->powers:[B

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerC(B)Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;->powers:[B

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powerD(B)Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;->powers:[B

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public powers([B)Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;
    .locals 2

    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    array-length v0, p1

    iget-object v1, p0, Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;->powers:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 100
    iput-object p1, p0, Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;->powers:[B

    return-object p0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
