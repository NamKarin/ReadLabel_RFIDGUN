.class public Lcom/payne/reader/bean/send/MtWriteMemory;
.super Ljava/lang/Object;
.source "MtWriteMemory.java"

# interfaces
.implements Lcom/payne/reader/base/TempLabel2Info;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/MtWriteMemory$Builder;
    }
.end annotation


# instance fields
.field private final info:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)V
    .locals 8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->access$000(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)[B

    move-result-object v0

    array-length v0, v0

    .line 20
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->access$100(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)[B

    move-result-object v1

    array-length v1, v1

    .line 21
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->access$200(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)[B

    move-result-object v2

    array-length v2, v2

    add-int v3, v0, v1

    add-int v4, v3, v2

    add-int/lit8 v4, v4, 0x8

    .line 22
    new-array v4, v4, [B

    iput-object v4, p0, Lcom/payne/reader/bean/send/MtWriteMemory;->info:[B

    const/16 v5, 0x14

    const/4 v6, 0x0

    .line 23
    aput-byte v5, v4, v6

    .line 24
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->access$000(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)[B

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v6, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v0, 0x1

    .line 25
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->access$300(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v0, 0x2

    .line 26
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->access$300(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v0, 0x3

    .line 27
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->access$300(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v0, 0x4

    .line 28
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->access$300(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    .line 29
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->access$100(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)[B

    move-result-object v5

    add-int/lit8 v0, v0, 0x5

    invoke-static {v5, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x5

    .line 30
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->access$400(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)S

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v3, 0x6

    .line 31
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->access$400(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)S

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v3, 0x7

    .line 32
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->access$500(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)B

    move-result v1

    aput-byte v1, v4, v0

    .line 33
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->access$200(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)[B

    move-result-object p1

    add-int/lit8 v3, v3, 0x8

    invoke-static {p1, v6, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getTempLabel2Info()[B
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtWriteMemory;->info:[B

    return-object v0
.end method
