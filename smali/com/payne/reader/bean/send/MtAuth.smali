.class public Lcom/payne/reader/bean/send/MtAuth;
.super Ljava/lang/Object;
.source "MtAuth.java"

# interfaces
.implements Lcom/payne/reader/base/TempLabel2Info;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/MtAuth$Builder;
    }
.end annotation


# instance fields
.field private final info:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/MtAuth$Builder;)V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtAuth$Builder;->access$000(Lcom/payne/reader/bean/send/MtAuth$Builder;)[B

    move-result-object v0

    array-length v0, v0

    .line 20
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtAuth$Builder;->access$100(Lcom/payne/reader/bean/send/MtAuth$Builder;)[B

    move-result-object v1

    array-length v1, v1

    add-int v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 21
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/payne/reader/bean/send/MtAuth;->info:[B

    const/16 v4, 0x12

    const/4 v5, 0x0

    .line 22
    aput-byte v4, v2, v5

    .line 23
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtAuth$Builder;->access$000(Lcom/payne/reader/bean/send/MtAuth$Builder;)[B

    move-result-object v4

    invoke-static {v4, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtAuth$Builder;->access$100(Lcom/payne/reader/bean/send/MtAuth$Builder;)[B

    move-result-object p1

    add-int/2addr v0, v3

    invoke-static {p1, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getTempLabel2Info()[B
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtAuth;->info:[B

    return-object v0
.end method
