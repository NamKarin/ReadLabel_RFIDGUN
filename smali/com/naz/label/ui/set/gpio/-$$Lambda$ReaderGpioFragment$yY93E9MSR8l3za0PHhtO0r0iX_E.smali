.class public final synthetic Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$yY93E9MSR8l3za0PHhtO0r0iX_E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$yY93E9MSR8l3za0PHhtO0r0iX_E;->f$0:Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$yY93E9MSR8l3za0PHhtO0r0iX_E;->f$0:Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;

    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->lambda$new$2$ReaderGpioFragment(Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
