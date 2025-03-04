.class public Lcom/payne/reader/bean/send/MtSingleMeasTemp;
.super Ljava/lang/Object;
.source "MtSingleMeasTemp.java"

# interfaces
.implements Lcom/payne/reader/base/TempLabel2Info;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;
    }
.end annotation


# instance fields
.field private final info:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->access$000(Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;)[B

    move-result-object v0

    array-length v0, v0

    .line 21
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->access$100(Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;)[B

    move-result-object v1

    array-length v1, v1

    add-int v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 22
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/payne/reader/bean/send/MtSingleMeasTemp;->info:[B

    const/4 v4, 0x0

    .line 23
    aput-byte v3, v2, v4

    .line 24
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->access$000(Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;)[B

    move-result-object v5

    invoke-static {v5, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {p1}, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->access$100(Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;)[B

    move-result-object p1

    add-int/2addr v0, v3

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getTagMeasOpt()Lcom/payne/reader/bean/config/TagMeasOpt;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtSingleMeasTemp;->info:[B

    array-length v1, v0

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    .line 40
    invoke-static {v0, v1, v2}, Lcom/payne/reader/util/ArrayUtils;->byteArrayToInt([BII)I

    move-result v0

    .line 41
    invoke-static {v0}, Lcom/payne/reader/bean/config/TagMeasOpt;->valueOf(I)Lcom/payne/reader/bean/config/TagMeasOpt;

    move-result-object v0

    return-object v0
.end method

.method public getTempLabel2Info()[B
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtSingleMeasTemp;->info:[B

    return-object v0
.end method
