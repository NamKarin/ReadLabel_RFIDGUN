.class public final synthetic Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$4fbBFbpAX7DGBAIe7lvjcMuJqgo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/q/QFragment;

.field public final synthetic f$1:Lcom/payne/reader/bean/receive/QInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/q/QFragment;Lcom/payne/reader/bean/receive/QInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$4fbBFbpAX7DGBAIe7lvjcMuJqgo;->f$0:Lcom/naz/label/ui/set/q/QFragment;

    iput-object p2, p0, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$4fbBFbpAX7DGBAIe7lvjcMuJqgo;->f$1:Lcom/payne/reader/bean/receive/QInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$4fbBFbpAX7DGBAIe7lvjcMuJqgo;->f$0:Lcom/naz/label/ui/set/q/QFragment;

    iget-object v1, p0, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$4fbBFbpAX7DGBAIe7lvjcMuJqgo;->f$1:Lcom/payne/reader/bean/receive/QInfo;

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/set/q/QFragment;->lambda$updateUI$2$QFragment(Lcom/payne/reader/bean/receive/QInfo;)V

    return-void
.end method
