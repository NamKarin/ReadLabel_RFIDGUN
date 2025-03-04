.class public Lcom/payne/reader/bean/send/BufferInventory$Builder;
.super Ljava/lang/Object;
.source "BufferInventory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/BufferInventory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private repeat:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-byte v0, p0, Lcom/payne/reader/bean/send/BufferInventory$Builder;->repeat:B

    return-void
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/BufferInventory;
    .locals 2

    .line 70
    new-instance v0, Lcom/payne/reader/bean/send/BufferInventory;

    iget-byte v1, p0, Lcom/payne/reader/bean/send/BufferInventory$Builder;->repeat:B

    invoke-direct {v0, v1}, Lcom/payne/reader/bean/send/BufferInventory;-><init>(B)V

    return-object v0
.end method

.method public repeat(B)Lcom/payne/reader/bean/send/BufferInventory$Builder;
    .locals 0

    .line 60
    iput-byte p1, p0, Lcom/payne/reader/bean/send/BufferInventory$Builder;->repeat:B

    return-object p0
.end method
