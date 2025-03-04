.class public final synthetic Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$1$g3SzgP61ojED6kD7rUldwhkullg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/home/HomeActivity$1;

.field public final synthetic f$1:Lcom/naz/label/bean/DevicePower;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/home/HomeActivity$1;Lcom/naz/label/bean/DevicePower;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$1$g3SzgP61ojED6kD7rUldwhkullg;->f$0:Lcom/naz/label/ui/home/HomeActivity$1;

    iput-object p2, p0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$1$g3SzgP61ojED6kD7rUldwhkullg;->f$1:Lcom/naz/label/bean/DevicePower;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$1$g3SzgP61ojED6kD7rUldwhkullg;->f$0:Lcom/naz/label/ui/home/HomeActivity$1;

    iget-object v1, p0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$1$g3SzgP61ojED6kD7rUldwhkullg;->f$1:Lcom/naz/label/bean/DevicePower;

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/home/HomeActivity$1;->lambda$null$0$HomeActivity$1(Lcom/naz/label/bean/DevicePower;)V

    return-void
.end method
