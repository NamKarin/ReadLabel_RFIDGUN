.class public Lcom/payne/reader/bean/send/PowerEightAntenna;
.super Lcom/payne/reader/base/BasePower;
.source "PowerEightAntenna.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;
    }
.end annotation


# instance fields
.field private final powers:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/payne/reader/base/BasePower;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/payne/reader/bean/send/PowerEightAntenna;->powers:[B

    return-void
.end method


# virtual methods
.method public getHighEightAntennaPowers()[B
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerEightAntenna;->powers:[B

    return-object v0
.end method

.method public getPowers()[B
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerEightAntenna;->powers:[B

    return-object v0
.end method
