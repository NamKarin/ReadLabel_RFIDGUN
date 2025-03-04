.class public final synthetic Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$YmGBVM1YSiOX4dkdhRTlfyH0nMY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/scanble/ScanBleActivity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/scanble/ScanBleActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$YmGBVM1YSiOX4dkdhRTlfyH0nMY;->f$0:Lcom/naz/label/ui/scanble/ScanBleActivity;

    iput-boolean p2, p0, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$YmGBVM1YSiOX4dkdhRTlfyH0nMY;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$YmGBVM1YSiOX4dkdhRTlfyH0nMY;->f$0:Lcom/naz/label/ui/scanble/ScanBleActivity;

    iget-boolean v1, p0, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$YmGBVM1YSiOX4dkdhRTlfyH0nMY;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->lambda$setLoading$8$ScanBleActivity(Z)V

    return-void
.end method
