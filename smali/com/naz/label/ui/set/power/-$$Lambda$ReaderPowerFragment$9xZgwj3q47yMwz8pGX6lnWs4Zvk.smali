.class public final synthetic Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$9xZgwj3q47yMwz8pGX6lnWs4Zvk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/power/ReaderPowerFragment;

.field public final synthetic f$1:Lcom/payne/reader/bean/receive/OutputPower;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/power/ReaderPowerFragment;Lcom/payne/reader/bean/receive/OutputPower;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$9xZgwj3q47yMwz8pGX6lnWs4Zvk;->f$0:Lcom/naz/label/ui/set/power/ReaderPowerFragment;

    iput-object p2, p0, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$9xZgwj3q47yMwz8pGX6lnWs4Zvk;->f$1:Lcom/payne/reader/bean/receive/OutputPower;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$9xZgwj3q47yMwz8pGX6lnWs4Zvk;->f$0:Lcom/naz/label/ui/set/power/ReaderPowerFragment;

    iget-object v1, p0, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$9xZgwj3q47yMwz8pGX6lnWs4Zvk;->f$1:Lcom/payne/reader/bean/receive/OutputPower;

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->lambda$updateUi$3$ReaderPowerFragment(Lcom/payne/reader/bean/receive/OutputPower;)V

    return-void
.end method
