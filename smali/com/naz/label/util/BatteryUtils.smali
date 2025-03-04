.class public Lcom/naz/label/util/BatteryUtils;
.super Ljava/lang/Object;
.source "BatteryUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPowerPic(I)I
    .locals 1

    if-nez p0, :cond_0

    const/high16 p0, 0x7f0e0000

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const p0, 0x7f0e0002

    return p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const p0, 0x7f0e0003

    return p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const p0, 0x7f0e0004

    return p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const p0, 0x7f0e0005

    return p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const p0, 0x7f0e0006

    return p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const p0, 0x7f0e0007

    return p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const p0, 0x7f0e0008

    return p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const p0, 0x7f0e0009

    return p0

    :cond_8
    const p0, 0x7f0e0001

    return p0
.end method
