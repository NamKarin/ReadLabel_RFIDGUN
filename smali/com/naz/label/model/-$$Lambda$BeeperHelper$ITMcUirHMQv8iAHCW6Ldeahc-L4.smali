.class public final synthetic Lcom/naz/label/model/-$$Lambda$BeeperHelper$ITMcUirHMQv8iAHCW6Ldeahc-L4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/payne/reader/Reader;

.field public final synthetic f$1:Lcom/payne/reader/base/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/payne/reader/Reader;Lcom/payne/reader/base/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/model/-$$Lambda$BeeperHelper$ITMcUirHMQv8iAHCW6Ldeahc-L4;->f$0:Lcom/payne/reader/Reader;

    iput-object p2, p0, Lcom/naz/label/model/-$$Lambda$BeeperHelper$ITMcUirHMQv8iAHCW6Ldeahc-L4;->f$1:Lcom/payne/reader/base/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/model/-$$Lambda$BeeperHelper$ITMcUirHMQv8iAHCW6Ldeahc-L4;->f$0:Lcom/payne/reader/Reader;

    iget-object v1, p0, Lcom/naz/label/model/-$$Lambda$BeeperHelper$ITMcUirHMQv8iAHCW6Ldeahc-L4;->f$1:Lcom/payne/reader/base/Consumer;

    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-static {v0, v1, p1}, Lcom/naz/label/model/BeeperHelper;->lambda$setupBeeper$1(Lcom/payne/reader/Reader;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
