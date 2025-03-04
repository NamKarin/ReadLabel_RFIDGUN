.class public final synthetic Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$1fXH9zn-4xfvWAc8YNmjcVLArTk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/q/QFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/q/QFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$1fXH9zn-4xfvWAc8YNmjcVLArTk;->f$0:Lcom/naz/label/ui/set/q/QFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$1fXH9zn-4xfvWAc8YNmjcVLArTk;->f$0:Lcom/naz/label/ui/set/q/QFragment;

    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/set/q/QFragment;->lambda$onViewClicked$1$QFragment(Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
