.class public final synthetic Lcom/naz/label/ui/set/identify/-$$Lambda$ReaderIdentifyFragment$JJ_M_z8FWsZ9ASPYoav3o3qKjM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/identify/-$$Lambda$ReaderIdentifyFragment$JJ_M_z8FWsZ9ASPYoav3o3qKjM4;->f$0:Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/set/identify/-$$Lambda$ReaderIdentifyFragment$JJ_M_z8FWsZ9ASPYoav3o3qKjM4;->f$0:Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;

    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->lambda$onViewClicked$0$ReaderIdentifyFragment(Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
