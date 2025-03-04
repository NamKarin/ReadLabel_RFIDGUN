.class public final Lcom/payne/reader/bean/send/MatchConfig;
.super Ljava/lang/Object;
.source "MatchConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/MatchConfig$Builder;
    }
.end annotation


# instance fields
.field private maskInfo:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/MatchConfig$Builder;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/payne/reader/bean/send/MatchConfig$Builder;->access$000(Lcom/payne/reader/bean/send/MatchConfig$Builder;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x2

    .line 18
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/payne/reader/bean/send/MatchConfig;->maskInfo:[B

    .line 19
    invoke-static {p1}, Lcom/payne/reader/bean/send/MatchConfig$Builder;->access$100(Lcom/payne/reader/bean/send/MatchConfig$Builder;)B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 20
    iget-object v1, p0, Lcom/payne/reader/bean/send/MatchConfig;->maskInfo:[B

    invoke-static {p1}, Lcom/payne/reader/bean/send/MatchConfig$Builder;->access$200(Lcom/payne/reader/bean/send/MatchConfig$Builder;)B

    move-result v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 21
    invoke-static {p1}, Lcom/payne/reader/bean/send/MatchConfig$Builder;->access$000(Lcom/payne/reader/bean/send/MatchConfig$Builder;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/payne/reader/bean/send/MatchConfig;->maskInfo:[B

    const/4 v2, 0x2

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getMaskInfo()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/payne/reader/bean/send/MatchConfig;->maskInfo:[B

    return-object v0
.end method
