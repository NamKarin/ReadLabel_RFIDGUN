.class public final synthetic Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$PM4t6ojmeixSl_vpIY4UkU6-MT0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/scanble/ScanBleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$PM4t6ojmeixSl_vpIY4UkU6-MT0;->f$0:Lcom/naz/label/ui/scanble/ScanBleActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$PM4t6ojmeixSl_vpIY4UkU6-MT0;->f$0:Lcom/naz/label/ui/scanble/ScanBleActivity;

    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->lambda$openCloseModule$7$ScanBleActivity(Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
