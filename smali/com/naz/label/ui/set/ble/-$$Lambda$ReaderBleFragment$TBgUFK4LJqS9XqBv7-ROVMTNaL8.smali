.class public final synthetic Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$TBgUFK4LJqS9XqBv7-ROVMTNaL8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$TBgUFK4LJqS9XqBv7-ROVMTNaL8;->f$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$TBgUFK4LJqS9XqBv7-ROVMTNaL8;->f$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    check-cast p1, Lcom/payne/reader/bean/receive/Success;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->lambda$onViewClicked$22$ReaderBleFragment(Lcom/payne/reader/bean/receive/Success;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
