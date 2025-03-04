.class public final synthetic Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$FlItetp2PJ7bfma6O_4pUb6NuLo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/region/ReaderRegionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/region/ReaderRegionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$FlItetp2PJ7bfma6O_4pUb6NuLo;->f$0:Lcom/naz/label/ui/set/region/ReaderRegionFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$FlItetp2PJ7bfma6O_4pUb6NuLo;->f$0:Lcom/naz/label/ui/set/region/ReaderRegionFragment;

    check-cast p1, Lcom/payne/reader/bean/receive/FreqRegionResult;

    invoke-static {v0, p1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->lambda$FlItetp2PJ7bfma6O_4pUb6NuLo(Lcom/naz/label/ui/set/region/ReaderRegionFragment;Lcom/payne/reader/bean/receive/FreqRegionResult;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
