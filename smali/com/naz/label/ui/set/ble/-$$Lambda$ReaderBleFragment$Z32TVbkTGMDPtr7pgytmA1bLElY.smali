.class public final synthetic Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Z32TVbkTGMDPtr7pgytmA1bLElY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Z32TVbkTGMDPtr7pgytmA1bLElY;->f$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    iput-boolean p2, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Z32TVbkTGMDPtr7pgytmA1bLElY;->f$1:Z

    iput-boolean p3, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Z32TVbkTGMDPtr7pgytmA1bLElY;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Z32TVbkTGMDPtr7pgytmA1bLElY;->f$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    iget-boolean v1, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Z32TVbkTGMDPtr7pgytmA1bLElY;->f$1:Z

    iget-boolean v2, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Z32TVbkTGMDPtr7pgytmA1bLElY;->f$2:Z

    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {v0, v1, v2, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->lambda$openModule$9$ReaderBleFragment(ZZLcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
