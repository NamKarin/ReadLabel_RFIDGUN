.class public abstract Lcom/naz/label/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/fragment/app/Fragment;"
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

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$showToast$0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected abstract getViewBinding()Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end method

.method public synthetic lambda$showToast$1$BaseFragment(Landroid/app/Activity;I)V
    .locals 1

    .line 57
    invoke-virtual {p0, p2}, Lcom/naz/label/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/naz/label/base/BaseFragment;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/base/BaseFragment;->mRoot:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lcom/naz/label/base/BaseFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/naz/label/base/BaseFragment;->initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/naz/label/base/BaseFragment;->mRoot:Landroid/view/View;

    return-object p1
.end method

.method protected showToast(I)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/naz/label/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Lcom/naz/label/base/-$$Lambda$BaseFragment$Oxo-DWyQ8ZTlAkFlVJ1FNMezgOA;

    invoke-direct {v1, p0, v0, p1}, Lcom/naz/label/base/-$$Lambda$BaseFragment$Oxo-DWyQ8ZTlAkFlVJ1FNMezgOA;-><init>(Lcom/naz/label/base/BaseFragment;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/naz/label/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/naz/label/base/-$$Lambda$BaseFragment$oMVptgvGA8ooHTEwaOOLmysZc7I;

    invoke-direct {v1, v0, p1}, Lcom/naz/label/base/-$$Lambda$BaseFragment$oMVptgvGA8ooHTEwaOOLmysZc7I;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
