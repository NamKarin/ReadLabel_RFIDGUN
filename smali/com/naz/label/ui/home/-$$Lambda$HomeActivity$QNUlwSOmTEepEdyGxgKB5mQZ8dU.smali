.class public final synthetic Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$QNUlwSOmTEepEdyGxgKB5mQZ8dU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$QNUlwSOmTEepEdyGxgKB5mQZ8dU;->f$0:Lcom/naz/label/ui/home/HomeActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$QNUlwSOmTEepEdyGxgKB5mQZ8dU;->f$0:Lcom/naz/label/ui/home/HomeActivity;

    check-cast p1, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/home/HomeActivity;->lambda$getStoragePermission$13$HomeActivity(Lcom/tbruyelle/rxpermissions2/Permission;)V

    return-void
.end method
