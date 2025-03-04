.class public final synthetic Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$SokzA9Cdo24Q_z8BTptDUrIUe8A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$SokzA9Cdo24Q_z8BTptDUrIUe8A;->f$0:Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$SokzA9Cdo24Q_z8BTptDUrIUe8A;->f$0:Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;

    check-cast p1, Lcom/payne/reader/bean/receive/RfPortReturnLoss;

    invoke-static {v0, p1}, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;->lambda$SokzA9Cdo24Q_z8BTptDUrIUe8A(Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;Lcom/payne/reader/bean/receive/RfPortReturnLoss;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
