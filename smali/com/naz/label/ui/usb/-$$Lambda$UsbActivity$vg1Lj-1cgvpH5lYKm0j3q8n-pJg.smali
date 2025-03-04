.class public final synthetic Lcom/naz/label/ui/usb/-$$Lambda$UsbActivity$vg1Lj-1cgvpH5lYKm0j3q8n-pJg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/usb/UsbActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/usb/UsbActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/usb/-$$Lambda$UsbActivity$vg1Lj-1cgvpH5lYKm0j3q8n-pJg;->f$0:Lcom/naz/label/ui/usb/UsbActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/usb/-$$Lambda$UsbActivity$vg1Lj-1cgvpH5lYKm0j3q8n-pJg;->f$0:Lcom/naz/label/ui/usb/UsbActivity;

    check-cast p1, Lcom/payne/reader/bean/receive/Version;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/usb/UsbActivity;->lambda$getFirmwareVersion$1$UsbActivity(Lcom/payne/reader/bean/receive/Version;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
