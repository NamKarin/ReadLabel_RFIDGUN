.class public final synthetic Lcom/naz/label/-$$Lambda$GlobalCfg$nzH2Mm0A9EzunqqArmG-X5BKJz4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/GlobalCfg;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/GlobalCfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/-$$Lambda$GlobalCfg$nzH2Mm0A9EzunqqArmG-X5BKJz4;->f$0:Lcom/naz/label/GlobalCfg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/-$$Lambda$GlobalCfg$nzH2Mm0A9EzunqqArmG-X5BKJz4;->f$0:Lcom/naz/label/GlobalCfg;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/naz/label/GlobalCfg;->lambda$init$1$GlobalCfg([B)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
