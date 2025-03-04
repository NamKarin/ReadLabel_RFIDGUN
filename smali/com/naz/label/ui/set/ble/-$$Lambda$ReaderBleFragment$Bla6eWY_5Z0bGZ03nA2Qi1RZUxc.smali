.class public final synthetic Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Bla6eWY_5Z0bGZ03nA2Qi1RZUxc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Bla6eWY_5Z0bGZ03nA2Qi1RZUxc;->f$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    iput-boolean p2, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Bla6eWY_5Z0bGZ03nA2Qi1RZUxc;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Bla6eWY_5Z0bGZ03nA2Qi1RZUxc;->f$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    iget-boolean v1, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Bla6eWY_5Z0bGZ03nA2Qi1RZUxc;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->lambda$changeSbStatus$10$ReaderBleFragment(Z)V

    return-void
.end method
