.class public final synthetic Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$arU_qv3bR1-D08ndZBXknsrVLGk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$arU_qv3bR1-D08ndZBXknsrVLGk;->f$0:Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$arU_qv3bR1-D08ndZBXknsrVLGk;->f$0:Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;

    check-cast p1, Lcom/payne/reader/bean/receive/ImpinjFastTid;

    invoke-static {v0, p1}, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->lambda$arU_qv3bR1-D08ndZBXknsrVLGk(Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;Lcom/payne/reader/bean/receive/ImpinjFastTid;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
