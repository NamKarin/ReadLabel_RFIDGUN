.class public Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp;
.super Ljava/lang/Object;
.source "MtEnableRtcMeasTemp.java"

# interfaces
.implements Lcom/payne/reader/base/TempLabel2Info;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;
    }
.end annotation


# instance fields
.field private final info:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$000(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x11

    .line 20
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp;->info:[B

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 21
    aput-byte v3, v1, v2

    .line 22
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$000(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v0, 0x1

    .line 23
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$100(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    .line 24
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$100(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    .line 25
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$100(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x4

    .line 26
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$100(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x5

    .line 27
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$200(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x6

    .line 28
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$200(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x7

    .line 29
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$200(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x8

    .line 30
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$200(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x9

    .line 31
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$300(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0xa

    .line 32
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$300(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0xb

    .line 33
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$300(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0xc

    .line 34
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$300(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0xd

    .line 35
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$400(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0xe

    .line 36
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$400(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0xf

    .line 37
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$400(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x10

    .line 38
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->access$400(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void
.end method


# virtual methods
.method public getTempLabel2Info()[B
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp;->info:[B

    return-object v0
.end method
