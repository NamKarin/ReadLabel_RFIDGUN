.class public final synthetic Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$dsyYPl40xmlFRSVpwNQF4XOgyOM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/serial/SerialPortActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/serial/SerialPortActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$dsyYPl40xmlFRSVpwNQF4XOgyOM;->f$0:Lcom/naz/label/ui/serial/SerialPortActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$dsyYPl40xmlFRSVpwNQF4XOgyOM;->f$0:Lcom/naz/label/ui/serial/SerialPortActivity;

    check-cast p1, Lcom/payne/reader/bean/receive/Version;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/serial/SerialPortActivity;->lambda$new$1$SerialPortActivity(Lcom/payne/reader/bean/receive/Version;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
