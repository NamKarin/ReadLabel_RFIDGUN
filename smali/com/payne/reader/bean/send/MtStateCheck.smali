.class public Lcom/payne/reader/bean/send/MtStateCheck;
.super Ljava/lang/Object;
.source "MtStateCheck.java"

# interfaces
.implements Lcom/payne/reader/base/TempLabel2Info;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/MtStateCheck$Builder;
    }
.end annotation


# instance fields
.field private final info:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/MtStateCheck$Builder;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->access$000(Lcom/payne/reader/bean/send/MtStateCheck$Builder;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x5

    .line 20
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/payne/reader/bean/send/MtStateCheck;->info:[B

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 21
    aput-byte v2, v1, v3

    .line 22
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->access$000(Lcom/payne/reader/bean/send/MtStateCheck$Builder;)[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v0, 0x1

    .line 23
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->access$100(Lcom/payne/reader/bean/send/MtStateCheck$Builder;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    .line 24
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->access$100(Lcom/payne/reader/bean/send/MtStateCheck$Builder;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    .line 25
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->access$100(Lcom/payne/reader/bean/send/MtStateCheck$Builder;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    .line 26
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->access$100(Lcom/payne/reader/bean/send/MtStateCheck$Builder;)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void
.end method


# virtual methods
.method public getTempLabel2Info()[B
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtStateCheck;->info:[B

    return-object v0
.end method
