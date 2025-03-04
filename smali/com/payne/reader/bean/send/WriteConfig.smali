.class public final Lcom/payne/reader/bean/send/WriteConfig;
.super Ljava/lang/Object;
.source "WriteConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/WriteConfig$Builder;
    }
.end annotation


# instance fields
.field private final writeInfo:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/WriteConfig$Builder;)V
    .locals 7

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->access$000(Lcom/payne/reader/bean/send/WriteConfig$Builder;)[B

    move-result-object v0

    array-length v0, v0

    .line 19
    invoke-static {p1}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->access$100(Lcom/payne/reader/bean/send/WriteConfig$Builder;)B

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v0, 0x3

    add-int v3, v2, v1

    .line 20
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/payne/reader/bean/send/WriteConfig;->writeInfo:[B

    .line 21
    invoke-static {p1}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->access$000(Lcom/payne/reader/bean/send/WriteConfig$Builder;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-static {p1}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->access$200(Lcom/payne/reader/bean/send/WriteConfig$Builder;)B

    move-result v4

    aput-byte v4, v3, v0

    add-int/lit8 v4, v0, 0x1

    .line 23
    invoke-static {p1}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->access$300(Lcom/payne/reader/bean/send/WriteConfig$Builder;)B

    move-result v6

    aput-byte v6, v3, v4

    add-int/lit8 v0, v0, 0x2

    .line 24
    invoke-static {p1}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->access$100(Lcom/payne/reader/bean/send/WriteConfig$Builder;)B

    move-result v4

    aput-byte v4, v3, v0

    .line 25
    invoke-static {p1}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->access$400(Lcom/payne/reader/bean/send/WriteConfig$Builder;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->access$400(Lcom/payne/reader/bean/send/WriteConfig$Builder;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getWriteInfo()[B
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/payne/reader/bean/send/WriteConfig;->writeInfo:[B

    return-object v0
.end method
