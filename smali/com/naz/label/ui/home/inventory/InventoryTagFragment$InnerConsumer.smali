.class Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerConsumer;
.super Ljava/lang/Object;
.source "InventoryTagFragment.java"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/home/inventory/InventoryTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/payne/reader/base/Consumer<",
        "[B>;"
    }
.end annotation


# instance fields
.field count:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment$1;)V
    .locals 0

    .line 944
    invoke-direct {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 944
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerConsumer;->accept([B)V

    return-void
.end method

.method public accept([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 944
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerConsumer;->onUnknownArr([B)V

    return-void
.end method

.method public onUnknownArr([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerConsumer;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerConsumer;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".onUnknownArr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-void
.end method
