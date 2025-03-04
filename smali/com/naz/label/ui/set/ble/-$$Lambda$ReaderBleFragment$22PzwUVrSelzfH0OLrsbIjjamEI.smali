.class public final synthetic Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$22PzwUVrSelzfH0OLrsbIjjamEI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

.field public final synthetic f$1:Lcom/payne/reader/bean/receive/Version;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Lcom/payne/reader/bean/receive/Version;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$22PzwUVrSelzfH0OLrsbIjjamEI;->f$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    iput-object p2, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$22PzwUVrSelzfH0OLrsbIjjamEI;->f$1:Lcom/payne/reader/bean/receive/Version;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$22PzwUVrSelzfH0OLrsbIjjamEI;->f$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    iget-object v1, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$22PzwUVrSelzfH0OLrsbIjjamEI;->f$1:Lcom/payne/reader/bean/receive/Version;

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->lambda$setVersion$30$ReaderBleFragment(Lcom/payne/reader/bean/receive/Version;)V

    return-void
.end method
