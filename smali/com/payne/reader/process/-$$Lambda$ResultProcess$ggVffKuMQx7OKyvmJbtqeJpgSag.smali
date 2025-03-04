.class public final synthetic Lcom/payne/reader/process/-$$Lambda$ResultProcess$ggVffKuMQx7OKyvmJbtqeJpgSag;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/payne/reader/process/ResultProcess;

.field public final synthetic f$1:[B


# direct methods
.method public synthetic constructor <init>(Lcom/payne/reader/process/ResultProcess;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payne/reader/process/-$$Lambda$ResultProcess$ggVffKuMQx7OKyvmJbtqeJpgSag;->f$0:Lcom/payne/reader/process/ResultProcess;

    iput-object p2, p0, Lcom/payne/reader/process/-$$Lambda$ResultProcess$ggVffKuMQx7OKyvmJbtqeJpgSag;->f$1:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/payne/reader/process/-$$Lambda$ResultProcess$ggVffKuMQx7OKyvmJbtqeJpgSag;->f$0:Lcom/payne/reader/process/ResultProcess;

    iget-object v1, p0, Lcom/payne/reader/process/-$$Lambda$ResultProcess$ggVffKuMQx7OKyvmJbtqeJpgSag;->f$1:[B

    invoke-virtual {v0, v1}, Lcom/payne/reader/process/ResultProcess;->lambda$processReceive$0$ResultProcess([B)V

    return-void
.end method
