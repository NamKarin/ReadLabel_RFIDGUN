.class public final synthetic Lcom/naz/label/base/-$$Lambda$BaseFragment$Oxo-DWyQ8ZTlAkFlVJ1FNMezgOA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/base/BaseFragment;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/base/BaseFragment;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/base/-$$Lambda$BaseFragment$Oxo-DWyQ8ZTlAkFlVJ1FNMezgOA;->f$0:Lcom/naz/label/base/BaseFragment;

    iput-object p2, p0, Lcom/naz/label/base/-$$Lambda$BaseFragment$Oxo-DWyQ8ZTlAkFlVJ1FNMezgOA;->f$1:Landroid/app/Activity;

    iput p3, p0, Lcom/naz/label/base/-$$Lambda$BaseFragment$Oxo-DWyQ8ZTlAkFlVJ1FNMezgOA;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/naz/label/base/-$$Lambda$BaseFragment$Oxo-DWyQ8ZTlAkFlVJ1FNMezgOA;->f$0:Lcom/naz/label/base/BaseFragment;

    iget-object v1, p0, Lcom/naz/label/base/-$$Lambda$BaseFragment$Oxo-DWyQ8ZTlAkFlVJ1FNMezgOA;->f$1:Landroid/app/Activity;

    iget v2, p0, Lcom/naz/label/base/-$$Lambda$BaseFragment$Oxo-DWyQ8ZTlAkFlVJ1FNMezgOA;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/naz/label/base/BaseFragment;->lambda$showToast$1$BaseFragment(Landroid/app/Activity;I)V

    return-void
.end method
