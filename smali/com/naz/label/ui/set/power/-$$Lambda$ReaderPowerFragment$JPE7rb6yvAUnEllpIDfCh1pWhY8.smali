.class public final synthetic Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$JPE7rb6yvAUnEllpIDfCh1pWhY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/power/ReaderPowerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/power/ReaderPowerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$JPE7rb6yvAUnEllpIDfCh1pWhY8;->f$0:Lcom/naz/label/ui/set/power/ReaderPowerFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$JPE7rb6yvAUnEllpIDfCh1pWhY8;->f$0:Lcom/naz/label/ui/set/power/ReaderPowerFragment;

    check-cast p1, Lcom/payne/reader/bean/receive/OutputPower;

    invoke-static {v0, p1}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->lambda$JPE7rb6yvAUnEllpIDfCh1pWhY8(Lcom/naz/label/ui/set/power/ReaderPowerFragment;Lcom/payne/reader/bean/receive/OutputPower;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
