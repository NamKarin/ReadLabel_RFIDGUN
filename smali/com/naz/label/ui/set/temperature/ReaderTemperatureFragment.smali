.class public Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;
.super Lcom/naz/label/base/BaseFragment;
.source "ReaderTemperatureFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseFragment<",
        "Lcom/naz/label/databinding/FragmentReaderTemperatureBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/naz/label/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$zUmba0gNA9j1bp7JO0ChN2X3kWw(Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;Lcom/payne/reader/bean/receive/ReaderTemperature;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;->updateUi(Lcom/payne/reader/bean/receive/ReaderTemperature;)V

    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lcom/naz/label/ui/set/temperature/-$$Lambda$ReaderTemperatureFragment$Gp5qw5OIX3gSVIZZlCT0WzjY97o;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/temperature/-$$Lambda$ReaderTemperatureFragment$Gp5qw5OIX3gSVIZZlCT0WzjY97o;-><init>(Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateUi(Lcom/payne/reader/bean/receive/ReaderTemperature;)V
    .locals 2

    .line 41
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReaderTemperature;->getTemperature()I

    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 43
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;->promptUi(Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u2103"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Lcom/naz/label/ui/set/temperature/-$$Lambda$ReaderTemperatureFragment$slw9NwhxbkecCHUjdt2Lz43kr6M;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/temperature/-$$Lambda$ReaderTemperatureFragment$slw9NwhxbkecCHUjdt2Lz43kr6M;-><init>(Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;->getViewBinding()Lcom/naz/label/databinding/FragmentReaderTemperatureBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/FragmentReaderTemperatureBinding;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/FragmentReaderTemperatureBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentReaderTemperatureBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderTemperatureBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderTemperatureBinding;->btnGet:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/set/temperature/-$$Lambda$Ga4pJ9iSPCdoV0qyH2t-qcR5PS8;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/temperature/-$$Lambda$Ga4pJ9iSPCdoV0qyH2t-qcR5PS8;-><init>(Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$0$ReaderTemperatureFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 37
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$promptUi$2$ReaderTemperatureFragment(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderTemperatureBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderTemperatureBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public synthetic lambda$updateUi$1$ReaderTemperatureFragment(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderTemperatureBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderTemperatureBinding;->tvTemperature:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/temperature/-$$Lambda$ReaderTemperatureFragment$zUmba0gNA9j1bp7JO0ChN2X3kWw;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/temperature/-$$Lambda$ReaderTemperatureFragment$zUmba0gNA9j1bp7JO0ChN2X3kWw;-><init>(Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/temperature/-$$Lambda$ReaderTemperatureFragment$DEmXkQBVl8OMw2nwjD0xnzMCRUQ;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/temperature/-$$Lambda$ReaderTemperatureFragment$DEmXkQBVl8OMw2nwjD0xnzMCRUQ;-><init>(Lcom/naz/label/ui/set/temperature/ReaderTemperatureFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getReaderTemperature(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method
