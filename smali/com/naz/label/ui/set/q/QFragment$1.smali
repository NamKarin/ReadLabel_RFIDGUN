.class Lcom/naz/label/ui/set/q/QFragment$1;
.super Ljava/lang/Object;
.source "QFragment.java"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/set/q/QFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/payne/reader/base/Consumer<",
        "Lcom/payne/reader/bean/receive/Success;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/q/QFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/q/QFragment;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/naz/label/ui/set/q/QFragment$1;->this$0:Lcom/naz/label/ui/set/q/QFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/payne/reader/bean/receive/Success;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/naz/label/ui/set/q/QFragment$1;->this$0:Lcom/naz/label/ui/set/q/QFragment;

    const v0, 0x7f1101bf

    invoke-virtual {p1, v0}, Lcom/naz/label/ui/set/q/QFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/naz/label/ui/set/q/QFragment;->access$000(Lcom/naz/label/ui/set/q/QFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    check-cast p1, Lcom/payne/reader/bean/receive/Success;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/q/QFragment$1;->accept(Lcom/payne/reader/bean/receive/Success;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
