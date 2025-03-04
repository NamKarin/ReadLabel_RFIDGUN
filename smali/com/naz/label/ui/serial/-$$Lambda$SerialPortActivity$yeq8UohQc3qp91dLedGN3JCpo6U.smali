.class public final synthetic Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$yeq8UohQc3qp91dLedGN3JCpo6U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/serial/SerialPortActivity;

.field public final synthetic f$1:Lcom/payne/reader/bean/receive/Version;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/serial/SerialPortActivity;Lcom/payne/reader/bean/receive/Version;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$yeq8UohQc3qp91dLedGN3JCpo6U;->f$0:Lcom/naz/label/ui/serial/SerialPortActivity;

    iput-object p2, p0, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$yeq8UohQc3qp91dLedGN3JCpo6U;->f$1:Lcom/payne/reader/bean/receive/Version;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$yeq8UohQc3qp91dLedGN3JCpo6U;->f$0:Lcom/naz/label/ui/serial/SerialPortActivity;

    iget-object v1, p0, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$yeq8UohQc3qp91dLedGN3JCpo6U;->f$1:Lcom/payne/reader/bean/receive/Version;

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/serial/SerialPortActivity;->lambda$null$0$SerialPortActivity(Lcom/payne/reader/bean/receive/Version;)V

    return-void
.end method
