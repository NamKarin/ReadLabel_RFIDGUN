.class public final Lcom/payne/reader/bean/send/PowerSingleAntenna;
.super Lcom/payne/reader/base/BasePower;
.source "PowerSingleAntenna.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/PowerSingleAntenna$Builder;
    }
.end annotation


# instance fields
.field private powers:[B


# direct methods
.method constructor <init>(B)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/payne/reader/base/BasePower;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 16
    iput-object v0, p0, Lcom/payne/reader/bean/send/PowerSingleAntenna;->powers:[B

    return-void
.end method


# virtual methods
.method public getHighEightAntennaPowers()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSingleAntenna;->powers:[B

    return-object v0
.end method

.method public getPowers()[B
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSingleAntenna;->powers:[B

    return-object v0
.end method
