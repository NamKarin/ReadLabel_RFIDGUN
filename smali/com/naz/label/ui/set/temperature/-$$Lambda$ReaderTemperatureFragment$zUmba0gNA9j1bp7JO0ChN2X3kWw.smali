.class public final synthetic Lcom/naz/label/ui/set/temperature/-$$Lambda$ReaderTemperatureFragment$zUmba0gNA9j1bp7JO0ChN2X3kWw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/temperature/-$$Lambda$ReaderTemperatureFragment$zUmba0gNA9j1bp7JO0ChN2X3kWw;->f$0:Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/set/temperature/-$$Lambda$ReaderTemperatureFragment$zUmba0gNA9j1bp7JO0ChN2X3kWw;->f$0:Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;

    check-cast p1, Lcom/payne/reader/bean/receive/ReaderTemperature;

    invoke-static {v0, p1}, Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;->lambda$zUmba0gNA9j1bp7JO0ChN2X3kWw(Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;Lcom/payne/reader/bean/receive/ReaderTemperature;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
