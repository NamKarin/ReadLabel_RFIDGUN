.class public Lcom/payne/reader/bean/send/MtLoadConfig;
.super Ljava/lang/Object;
.source "MtLoadConfig.java"

# interfaces
.implements Lcom/payne/reader/base/TempLabel2Info;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/MtLoadConfig$Builder;
    }
.end annotation


# instance fields
.field private final info:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/MtLoadConfig$Builder;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtLoadConfig$Builder;->access$000(Lcom/payne/reader/bean/send/MtLoadConfig$Builder;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 20
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/payne/reader/bean/send/MtLoadConfig;->info:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 21
    aput-byte v2, v1, v3

    .line 22
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtLoadConfig$Builder;->access$000(Lcom/payne/reader/bean/send/MtLoadConfig$Builder;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getTempLabel2Info()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtLoadConfig;->info:[B

    return-object v0
.end method
