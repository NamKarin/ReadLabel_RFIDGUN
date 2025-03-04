.class public final Lcom/payne/reader/bean/send/KillConfig;
.super Ljava/lang/Object;
.source "KillConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/KillConfig$Builder;
    }
.end annotation


# instance fields
.field private killInfo:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/KillConfig$Builder;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/payne/reader/bean/send/KillConfig$Builder;->access$000(Lcom/payne/reader/bean/send/KillConfig$Builder;)[B

    move-result-object v0

    array-length v0, v0

    .line 18
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/payne/reader/bean/send/KillConfig;->killInfo:[B

    .line 19
    invoke-static {p1}, Lcom/payne/reader/bean/send/KillConfig$Builder;->access$000(Lcom/payne/reader/bean/send/KillConfig$Builder;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/payne/reader/bean/send/KillConfig;->killInfo:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getKillInfo()[B
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/payne/reader/bean/send/KillConfig;->killInfo:[B

    return-object v0
.end method
