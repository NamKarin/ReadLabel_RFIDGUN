.class public final Lcom/payne/reader/bean/send/MaskConfig;
.super Ljava/lang/Object;
.source "MaskConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/MaskConfig$Builder;
    }
.end annotation


# instance fields
.field private maskInfo:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/MaskConfig$Builder;)V
    .locals 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->access$000(Lcom/payne/reader/bean/send/MaskConfig$Builder;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x7

    .line 22
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/payne/reader/bean/send/MaskConfig;->maskInfo:[B

    .line 23
    invoke-static {p1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->access$100(Lcom/payne/reader/bean/send/MaskConfig$Builder;)B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 24
    iget-object v1, p0, Lcom/payne/reader/bean/send/MaskConfig;->maskInfo:[B

    invoke-static {p1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->access$200(Lcom/payne/reader/bean/send/MaskConfig$Builder;)B

    move-result v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 25
    iget-object v1, p0, Lcom/payne/reader/bean/send/MaskConfig;->maskInfo:[B

    invoke-static {p1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->access$300(Lcom/payne/reader/bean/send/MaskConfig$Builder;)B

    move-result v2

    const/4 v5, 0x2

    aput-byte v2, v1, v5

    .line 26
    iget-object v1, p0, Lcom/payne/reader/bean/send/MaskConfig;->maskInfo:[B

    invoke-static {p1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->access$400(Lcom/payne/reader/bean/send/MaskConfig$Builder;)B

    move-result v2

    const/4 v5, 0x3

    aput-byte v2, v1, v5

    .line 27
    iget-object v1, p0, Lcom/payne/reader/bean/send/MaskConfig;->maskInfo:[B

    invoke-static {p1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->access$500(Lcom/payne/reader/bean/send/MaskConfig$Builder;)B

    move-result v2

    const/4 v5, 0x4

    aput-byte v2, v1, v5

    .line 28
    iget-object v1, p0, Lcom/payne/reader/bean/send/MaskConfig;->maskInfo:[B

    invoke-static {p1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->access$600(Lcom/payne/reader/bean/send/MaskConfig$Builder;)B

    move-result v2

    const/4 v5, 0x5

    aput-byte v2, v1, v5

    .line 29
    invoke-static {p1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->access$000(Lcom/payne/reader/bean/send/MaskConfig$Builder;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/payne/reader/bean/send/MaskConfig;->maskInfo:[B

    const/4 v5, 0x6

    invoke-static {v1, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v0, p0, Lcom/payne/reader/bean/send/MaskConfig;->maskInfo:[B

    array-length v1, v0

    sub-int/2addr v1, v4

    invoke-static {p1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->access$700(Lcom/payne/reader/bean/send/MaskConfig$Builder;)B

    move-result p1

    aput-byte p1, v0, v1

    return-void
.end method


# virtual methods
.method public getMaskInfo()[B
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/payne/reader/bean/send/MaskConfig;->maskInfo:[B

    return-object v0
.end method
