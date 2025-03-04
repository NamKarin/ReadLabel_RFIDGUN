.class public abstract Lcom/naz/label/base/OldBaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "OldBaseDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# instance fields
.field protected binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$showToast$0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public abstract getLayoutResId()I
.end method

.method protected abstract getViewBinding()Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end method

.method public synthetic lambda$showToast$1$OldBaseDialogFragment(Landroid/app/Activity;I)V
    .locals 1

    .line 59
    invoke-virtual {p0, p2}, Lcom/naz/label/base/OldBaseDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/naz/label/base/OldBaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/naz/label/base/OldBaseDialogFragment;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    iput-object p3, p0, Lcom/naz/label/base/OldBaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    invoke-interface {p3}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    .line 37
    invoke-virtual {p0, p3, p1, p2}, Lcom/naz/label/base/OldBaseDialogFragment;->initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p3
.end method

.method protected showToast(I)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/naz/label/base/OldBaseDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/naz/label/base/-$$Lambda$OldBaseDialogFragment$xhxk-vWH7Wul0zzgLTxGhSbas2I;

    invoke-direct {v1, p0, v0, p1}, Lcom/naz/label/base/-$$Lambda$OldBaseDialogFragment$xhxk-vWH7Wul0zzgLTxGhSbas2I;-><init>(Lcom/naz/label/base/OldBaseDialogFragment;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/naz/label/base/OldBaseDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lcom/naz/label/base/-$$Lambda$OldBaseDialogFragment$kyxdM1gqqI67sBvCtx6WOr-PJN0;

    invoke-direct {v1, v0, p1}, Lcom/naz/label/base/-$$Lambda$OldBaseDialogFragment$kyxdM1gqqI67sBvCtx6WOr-PJN0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
