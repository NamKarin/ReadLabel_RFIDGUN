.class public abstract Lcom/naz/label/base/OldBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "OldBaseFragment.java"


# instance fields
.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$showToast$0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$showToast$1(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public abstract getLayoutResId()I
.end method

.method public abstract initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/naz/label/base/OldBaseFragment;->getLayoutResId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 33
    invoke-static {p0, p3}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/base/OldBaseFragment;->unbinder:Lbutterknife/Unbinder;

    .line 34
    invoke-virtual {p0, p3, p1, p2}, Lcom/naz/label/base/OldBaseFragment;->initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p3
.end method

.method public onDestroyView()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 41
    iget-object v0, p0, Lcom/naz/label/base/OldBaseFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method protected showToast(I)V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/naz/label/base/OldBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "main"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 69
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Lcom/naz/label/base/-$$Lambda$OldBaseFragment$FVq9INjcrTmvC5xw-c8eAenLN04;

    invoke-direct {v1, v0, p1}, Lcom/naz/label/base/-$$Lambda$OldBaseFragment$FVq9INjcrTmvC5xw-c8eAenLN04;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/naz/label/base/OldBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "main"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 53
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lcom/naz/label/base/-$$Lambda$OldBaseFragment$Ps0V6gBik_BLHHb-vEr6CfEp8Ng;

    invoke-direct {v1, v0, p1}, Lcom/naz/label/base/-$$Lambda$OldBaseFragment$Ps0V6gBik_BLHHb-vEr6CfEp8Ng;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
