.class public final Lcom/payne/reader/bean/send/CustomSessionReadConfig;
.super Ljava/lang/Object;
.source "CustomSessionReadConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;
    }
.end annotation


# instance fields
.field private readInfo:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)V
    .locals 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->access$000(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0xa

    .line 21
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig;->readInfo:[B

    .line 22
    invoke-static {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->access$100(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 23
    iget-object v1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig;->readInfo:[B

    invoke-static {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->access$200(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B

    move-result v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 24
    iget-object v1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig;->readInfo:[B

    invoke-static {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->access$300(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B

    move-result v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    .line 25
    iget-object v1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig;->readInfo:[B

    invoke-static {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->access$400(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B

    move-result v2

    const/4 v4, 0x3

    aput-byte v2, v1, v4

    .line 26
    iget-object v1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig;->readInfo:[B

    invoke-static {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->access$500(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B

    move-result v2

    const/4 v4, 0x4

    aput-byte v2, v1, v4

    .line 27
    iget-object v1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig;->readInfo:[B

    invoke-static {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->access$600(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B

    move-result v2

    const/4 v4, 0x5

    aput-byte v2, v1, v4

    .line 28
    invoke-static {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->access$000(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig;->readInfo:[B

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig;->readInfo:[B

    add-int/lit8 v2, v0, 0x6

    invoke-static {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->access$700(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B

    move-result v3

    aput-byte v3, v1, v2

    .line 30
    iget-object v1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig;->readInfo:[B

    add-int/lit8 v2, v0, 0x7

    invoke-static {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->access$800(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B

    move-result v3

    aput-byte v3, v1, v2

    .line 31
    iget-object v1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig;->readInfo:[B

    add-int/lit8 v2, v0, 0x8

    invoke-static {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->access$900(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B

    move-result v3

    aput-byte v3, v1, v2

    .line 32
    iget-object v1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig;->readInfo:[B

    add-int/lit8 v0, v0, 0x9

    invoke-static {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->access$1000(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B

    move-result p1

    aput-byte p1, v1, v0

    return-void
.end method


# virtual methods
.method public getReadInfo()[B
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig;->readInfo:[B

    return-object v0
.end method
