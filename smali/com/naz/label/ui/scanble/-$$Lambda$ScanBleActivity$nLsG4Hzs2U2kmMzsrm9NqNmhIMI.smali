.class public final synthetic Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$nLsG4Hzs2U2kmMzsrm9NqNmhIMI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/scanble/ScanBleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$nLsG4Hzs2U2kmMzsrm9NqNmhIMI;->f$0:Lcom/naz/label/ui/scanble/ScanBleActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$nLsG4Hzs2U2kmMzsrm9NqNmhIMI;->f$0:Lcom/naz/label/ui/scanble/ScanBleActivity;

    check-cast p1, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-static {v0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->lambda$nLsG4Hzs2U2kmMzsrm9NqNmhIMI(Lcom/naz/label/ui/scanble/ScanBleActivity;Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V

    return-void
.end method
