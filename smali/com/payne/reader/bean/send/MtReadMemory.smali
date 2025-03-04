.class public Lcom/payne/reader/bean/send/MtReadMemory;
.super Ljava/lang/Object;
.source "MtReadMemory.java"

# interfaces
.implements Lcom/payne/reader/base/TempLabel2Info;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/MtReadMemory$Builder;
    }
.end annotation


# instance fields
.field private final info:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/MtReadMemory$Builder;)V
    .locals 7

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->access$000(Lcom/payne/reader/bean/send/MtReadMemory$Builder;)[B

    move-result-object v0

    array-length v0, v0

    .line 20
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->access$100(Lcom/payne/reader/bean/send/MtReadMemory$Builder;)[B

    move-result-object v1

    array-length v1, v1

    add-int v2, v0, v1

    add-int/lit8 v3, v2, 0x9

    .line 21
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/payne/reader/bean/send/MtReadMemory;->info:[B

    const/16 v4, 0x13

    const/4 v5, 0x0

    .line 22
    aput-byte v4, v3, v5

    .line 23
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->access$000(Lcom/payne/reader/bean/send/MtReadMemory$Builder;)[B

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v5, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v0, 0x1

    .line 24
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->access$200(Lcom/payne/reader/bean/send/MtReadMemory$Builder;)I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v0, 0x2

    .line 25
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->access$200(Lcom/payne/reader/bean/send/MtReadMemory$Builder;)I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v0, 0x3

    .line 26
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->access$200(Lcom/payne/reader/bean/send/MtReadMemory$Builder;)I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v0, 0x4

    .line 27
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->access$200(Lcom/payne/reader/bean/send/MtReadMemory$Builder;)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 28
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->access$100(Lcom/payne/reader/bean/send/MtReadMemory$Builder;)[B

    move-result-object v4

    add-int/lit8 v0, v0, 0x5

    invoke-static {v4, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x5

    .line 29
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->access$300(Lcom/payne/reader/bean/send/MtReadMemory$Builder;)S

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v2, 0x6

    .line 30
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->access$300(Lcom/payne/reader/bean/send/MtReadMemory$Builder;)S

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v2, 0x7

    .line 31
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->access$400(Lcom/payne/reader/bean/send/MtReadMemory$Builder;)S

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v2, v2, 0x8

    .line 32
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->access$400(Lcom/payne/reader/bean/send/MtReadMemory$Builder;)S

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v3, v2

    return-void
.end method


# virtual methods
.method public getReadLength()I
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtReadMemory;->info:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public getTempLabel2Info()[B
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtReadMemory;->info:[B

    return-object v0
.end method
