.class public final synthetic Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$nSyPypszK0BsPms4IVFNjS6ndd0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;

.field public final synthetic f$1:Lcom/payne/reader/bean/receive/ImpinjFastTid;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;Lcom/payne/reader/bean/receive/ImpinjFastTid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$nSyPypszK0BsPms4IVFNjS6ndd0;->f$0:Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;

    iput-object p2, p0, Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$nSyPypszK0BsPms4IVFNjS6ndd0;->f$1:Lcom/payne/reader/bean/receive/ImpinjFastTid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$nSyPypszK0BsPms4IVFNjS6ndd0;->f$0:Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;

    iget-object v1, p0, Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$nSyPypszK0BsPms4IVFNjS6ndd0;->f$1:Lcom/payne/reader/bean/receive/ImpinjFastTid;

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->lambda$updateUi$1$ReaderMonzaFragment(Lcom/payne/reader/bean/receive/ImpinjFastTid;)V

    return-void
.end method
