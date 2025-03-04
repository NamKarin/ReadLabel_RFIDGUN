.class public final synthetic Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$3KtDw2CD1mMzrkHhtXCfuG904Zk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;

.field public final synthetic f$1:Lcom/payne/reader/bean/receive/GpioOut;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;Lcom/payne/reader/bean/receive/GpioOut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$3KtDw2CD1mMzrkHhtXCfuG904Zk;->f$0:Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;

    iput-object p2, p0, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$3KtDw2CD1mMzrkHhtXCfuG904Zk;->f$1:Lcom/payne/reader/bean/receive/GpioOut;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$3KtDw2CD1mMzrkHhtXCfuG904Zk;->f$0:Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;

    iget-object v1, p0, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$3KtDw2CD1mMzrkHhtXCfuG904Zk;->f$1:Lcom/payne/reader/bean/receive/GpioOut;

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->lambda$updateUi$3$ReaderGpioFragment(Lcom/payne/reader/bean/receive/GpioOut;)V

    return-void
.end method
