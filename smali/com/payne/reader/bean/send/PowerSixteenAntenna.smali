.class public Lcom/payne/reader/bean/send/PowerSixteenAntenna;
.super Lcom/payne/reader/base/BasePower;
.source "PowerSixteenAntenna.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;
    }
.end annotation


# instance fields
.field private final highEightAntennaPowers:[B

.field private final powers:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/payne/reader/base/BasePower;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna;->powers:[B

    .line 19
    iput-object p2, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna;->highEightAntennaPowers:[B

    return-void
.end method


# virtual methods
.method public getHighEightAntennaPowers()[B
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna;->highEightAntennaPowers:[B

    return-object v0
.end method

.method public getPowers()[B
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/payne/reader/bean/send/PowerSixteenAntenna;->powers:[B

    return-object v0
.end method
