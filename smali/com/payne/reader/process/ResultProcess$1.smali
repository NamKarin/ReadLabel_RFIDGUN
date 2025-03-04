.class Lcom/payne/reader/process/ResultProcess$1;
.super Ljava/lang/Object;
.source "ResultProcess.java"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/process/ResultProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/payne/reader/base/Consumer<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payne/reader/process/ResultProcess;


# direct methods
.method constructor <init>(Lcom/payne/reader/process/ResultProcess;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess$1;->this$0:Lcom/payne/reader/process/ResultProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/payne/reader/process/ResultProcess$1;->accept([B)V

    return-void
.end method

.method public accept([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess$1;->this$0:Lcom/payne/reader/process/ResultProcess;

    invoke-static {v0, p1}, Lcom/payne/reader/process/ResultProcess;->access$000(Lcom/payne/reader/process/ResultProcess;[B)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
