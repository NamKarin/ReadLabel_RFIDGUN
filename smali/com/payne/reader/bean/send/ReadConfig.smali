.class public final Lcom/payne/reader/bean/send/ReadConfig;
.super Ljava/lang/Object;
.source "ReadConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/ReadConfig$Builder;
    }
.end annotation


# instance fields
.field private readInfo:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/ReadConfig$Builder;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/payne/reader/bean/send/ReadConfig$Builder;->access$000(Lcom/payne/reader/bean/send/ReadConfig$Builder;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x3

    .line 19
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/payne/reader/bean/send/ReadConfig;->readInfo:[B

    .line 20
    invoke-static {p1}, Lcom/payne/reader/bean/send/ReadConfig$Builder;->access$100(Lcom/payne/reader/bean/send/ReadConfig$Builder;)B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 21
    iget-object v1, p0, Lcom/payne/reader/bean/send/ReadConfig;->readInfo:[B

    invoke-static {p1}, Lcom/payne/reader/bean/send/ReadConfig$Builder;->access$200(Lcom/payne/reader/bean/send/ReadConfig$Builder;)B

    move-result v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 22
    iget-object v1, p0, Lcom/payne/reader/bean/send/ReadConfig;->readInfo:[B

    invoke-static {p1}, Lcom/payne/reader/bean/send/ReadConfig$Builder;->access$300(Lcom/payne/reader/bean/send/ReadConfig$Builder;)B

    move-result v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    .line 23
    invoke-static {p1}, Lcom/payne/reader/bean/send/ReadConfig$Builder;->access$000(Lcom/payne/reader/bean/send/ReadConfig$Builder;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/payne/reader/bean/send/ReadConfig;->readInfo:[B

    const/4 v2, 0x3

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getReadInfo()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/payne/reader/bean/send/ReadConfig;->readInfo:[B

    return-object v0
.end method
