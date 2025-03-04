.class public final synthetic Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$orRnn3htzpxcNDsTUVSH7JaLbBk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/region/ReaderRegionFragment;

.field public final synthetic f$1:Lcom/payne/reader/bean/receive/FreqRegionResult;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/region/ReaderRegionFragment;Lcom/payne/reader/bean/receive/FreqRegionResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$orRnn3htzpxcNDsTUVSH7JaLbBk;->f$0:Lcom/naz/label/ui/set/region/ReaderRegionFragment;

    iput-object p2, p0, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$orRnn3htzpxcNDsTUVSH7JaLbBk;->f$1:Lcom/payne/reader/bean/receive/FreqRegionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$orRnn3htzpxcNDsTUVSH7JaLbBk;->f$0:Lcom/naz/label/ui/set/region/ReaderRegionFragment;

    iget-object v1, p0, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$orRnn3htzpxcNDsTUVSH7JaLbBk;->f$1:Lcom/payne/reader/bean/receive/FreqRegionResult;

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->lambda$updateUi$5$ReaderRegionFragment(Lcom/payne/reader/bean/receive/FreqRegionResult;)V

    return-void
.end method
