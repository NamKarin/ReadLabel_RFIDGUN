.class public Lcom/payne/reader/bean/config/CmdStatus;
.super Ljava/lang/Object;
.source "CmdStatus.java"


# instance fields
.field private final antId:I

.field private final cmd:B

.field private final status:B


# direct methods
.method public constructor <init>(BBI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-byte p1, p0, Lcom/payne/reader/bean/config/CmdStatus;->cmd:B

    .line 14
    iput-byte p2, p0, Lcom/payne/reader/bean/config/CmdStatus;->status:B

    .line 15
    iput p3, p0, Lcom/payne/reader/bean/config/CmdStatus;->antId:I

    return-void
.end method


# virtual methods
.method public getAntId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/payne/reader/bean/config/CmdStatus;->antId:I

    return v0
.end method

.method public getCmd()B
    .locals 1

    .line 19
    iget-byte v0, p0, Lcom/payne/reader/bean/config/CmdStatus;->cmd:B

    return v0
.end method

.method public getStatus()B
    .locals 1

    .line 23
    iget-byte v0, p0, Lcom/payne/reader/bean/config/CmdStatus;->status:B

    return v0
.end method
