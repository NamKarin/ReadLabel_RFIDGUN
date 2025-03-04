.class public Lcom/payne/reader/bean/send/PowerSingleAntenna$Builder;
.super Ljava/lang/Object;
.source "PowerSingleAntenna.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/PowerSingleAntenna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private power:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21

    .line 36
    iput-byte v0, p0, Lcom/payne/reader/bean/send/PowerSingleAntenna$Builder;->power:B

    return-void
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/PowerSingleAntenna;
    .locals 2

    .line 54
    new-instance v0, Lcom/payne/reader/bean/send/PowerSingleAntenna;

    iget-byte v1, p0, Lcom/payne/reader/bean/send/PowerSingleAntenna$Builder;->power:B

    invoke-direct {v0, v1}, Lcom/payne/reader/bean/send/PowerSingleAntenna;-><init>(B)V

    return-object v0
.end method

.method public power(B)Lcom/payne/reader/bean/send/PowerSingleAntenna$Builder;
    .locals 0

    .line 46
    iput-byte p1, p0, Lcom/payne/reader/bean/send/PowerSingleAntenna$Builder;->power:B

    return-object p0
.end method
