.class public final synthetic Lcom/naz/label/base/-$$Lambda$OldBaseFragment$Ps0V6gBik_BLHHb-vEr6CfEp8Ng;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/base/-$$Lambda$OldBaseFragment$Ps0V6gBik_BLHHb-vEr6CfEp8Ng;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/naz/label/base/-$$Lambda$OldBaseFragment$Ps0V6gBik_BLHHb-vEr6CfEp8Ng;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/base/-$$Lambda$OldBaseFragment$Ps0V6gBik_BLHHb-vEr6CfEp8Ng;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/naz/label/base/-$$Lambda$OldBaseFragment$Ps0V6gBik_BLHHb-vEr6CfEp8Ng;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/naz/label/base/OldBaseFragment;->lambda$showToast$0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
