.class public final synthetic Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$_d16zDBkBy38j19Y8rlOrqZdAoE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/scanble/ScanBleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$_d16zDBkBy38j19Y8rlOrqZdAoE;->f$0:Lcom/naz/label/ui/scanble/ScanBleActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$_d16zDBkBy38j19Y8rlOrqZdAoE;->f$0:Lcom/naz/label/ui/scanble/ScanBleActivity;

    check-cast p1, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->lambda$getLocationPermission$10$ScanBleActivity(Lcom/tbruyelle/rxpermissions2/Permission;)V

    return-void
.end method
