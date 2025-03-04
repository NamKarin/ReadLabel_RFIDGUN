.class public final Lcom/payne/reader/bean/send/LockConfig;
.super Ljava/lang/Object;
.source "LockConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/LockConfig$Builder;
    }
.end annotation


# instance fields
.field private lockInfo:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/LockConfig$Builder;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/payne/reader/bean/send/LockConfig$Builder;->access$000(Lcom/payne/reader/bean/send/LockConfig$Builder;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x2

    .line 20
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/payne/reader/bean/send/LockConfig;->lockInfo:[B

    .line 21
    invoke-static {p1}, Lcom/payne/reader/bean/send/LockConfig$Builder;->access$000(Lcom/payne/reader/bean/send/LockConfig$Builder;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/payne/reader/bean/send/LockConfig;->lockInfo:[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v1, p0, Lcom/payne/reader/bean/send/LockConfig;->lockInfo:[B

    invoke-static {p1}, Lcom/payne/reader/bean/send/LockConfig$Builder;->access$100(Lcom/payne/reader/bean/send/LockConfig$Builder;)B

    move-result v2

    aput-byte v2, v1, v0

    .line 23
    iget-object v1, p0, Lcom/payne/reader/bean/send/LockConfig;->lockInfo:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lcom/payne/reader/bean/send/LockConfig$Builder;->access$200(Lcom/payne/reader/bean/send/LockConfig$Builder;)B

    move-result p1

    aput-byte p1, v1, v0

    return-void
.end method


# virtual methods
.method public getLockInfo()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/payne/reader/bean/send/LockConfig;->lockInfo:[B

    return-object v0
.end method
