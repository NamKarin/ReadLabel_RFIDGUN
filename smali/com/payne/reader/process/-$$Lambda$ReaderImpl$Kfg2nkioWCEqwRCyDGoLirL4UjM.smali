.class public final synthetic Lcom/payne/reader/process/-$$Lambda$ReaderImpl$Kfg2nkioWCEqwRCyDGoLirL4UjM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/payne/reader/process/ReaderImpl;

.field public final synthetic f$1:Lcom/payne/reader/base/Consumer;

.field public final synthetic f$2:Lcom/payne/reader/base/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/payne/reader/process/ReaderImpl;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$Kfg2nkioWCEqwRCyDGoLirL4UjM;->f$0:Lcom/payne/reader/process/ReaderImpl;

    iput-object p2, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$Kfg2nkioWCEqwRCyDGoLirL4UjM;->f$1:Lcom/payne/reader/base/Consumer;

    iput-object p3, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$Kfg2nkioWCEqwRCyDGoLirL4UjM;->f$2:Lcom/payne/reader/base/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$Kfg2nkioWCEqwRCyDGoLirL4UjM;->f$0:Lcom/payne/reader/process/ReaderImpl;

    iget-object v1, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$Kfg2nkioWCEqwRCyDGoLirL4UjM;->f$1:Lcom/payne/reader/base/Consumer;

    iget-object v2, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$Kfg2nkioWCEqwRCyDGoLirL4UjM;->f$2:Lcom/payne/reader/base/Consumer;

    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {v0, v1, v2, p1}, Lcom/payne/reader/process/ReaderImpl;->lambda$getE710LinkProfile$1$ReaderImpl(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
