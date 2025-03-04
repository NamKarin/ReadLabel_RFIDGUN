.class public Lcom/naz/label/ui/set/version/ReaderVersionFragment;
.super Lcom/naz/label/base/BaseFragment;
.source "ReaderVersionFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseFragment<",
        "Lcom/naz/label/databinding/FragmentReaderVersionBinding;",
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

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v1, Lcom/naz/label/ui/set/version/-$$Lambda$ReaderVersionFragment$rhKmNmf1VM4Gd9A4ZXRtlMTXspU;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/version/-$$Lambda$ReaderVersionFragment$rhKmNmf1VM4Gd9A4ZXRtlMTXspU;-><init>(Lcom/naz/label/ui/set/version/ReaderVersionFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateUI(Lcom/payne/reader/bean/receive/Version;Z)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f110179

    .line 47
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->promptUi(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const p2, 0x7f11017f

    .line 52
    invoke-virtual {p0, p2}, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->promptUi(Ljava/lang/String;)V

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 57
    new-instance v0, Lcom/naz/label/ui/set/version/-$$Lambda$ReaderVersionFragment$HfwyvGmdDBYZsiiyvXCXGnMfZoo;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/set/version/-$$Lambda$ReaderVersionFragment$HfwyvGmdDBYZsiiyvXCXGnMfZoo;-><init>(Lcom/naz/label/ui/set/version/ReaderVersionFragment;Lcom/payne/reader/bean/receive/Version;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->getViewBinding()Lcom/naz/label/databinding/FragmentReaderVersionBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/FragmentReaderVersionBinding;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/FragmentReaderVersionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentReaderVersionBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 31
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naz/label/GlobalCfg;->getVersion()Lcom/payne/reader/bean/receive/Version;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->updateUI(Lcom/payne/reader/bean/receive/Version;Z)V

    .line 32
    iget-object p1, p0, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderVersionBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderVersionBinding;->btnGet:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/set/version/-$$Lambda$HWNMBjAU6haU_1Ebd1eqYqx2eDA;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/version/-$$Lambda$HWNMBjAU6haU_1Ebd1eqYqx2eDA;-><init>(Lcom/naz/label/ui/set/version/ReaderVersionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$0$ReaderVersionFragment(Lcom/payne/reader/bean/receive/Version;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->updateUI(Lcom/payne/reader/bean/receive/Version;Z)V

    .line 38
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naz/label/GlobalCfg;->setVersion(Lcom/payne/reader/bean/receive/Version;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$1$ReaderVersionFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f11017a

    .line 40
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$promptUi$3$ReaderVersionFragment(Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderVersionBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderVersionBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public synthetic lambda$updateUI$2$ReaderVersionFragment(Lcom/payne/reader/bean/receive/Version;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Version;->getChipType()Lcom/payne/reader/bean/receive/Version$ChipType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderVersionBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderVersionBinding;->tvVersion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Version;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Version;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/naz/label/ui/set/version/ReaderVersionFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderVersionBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderVersionBinding;->tvVersion:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/version/-$$Lambda$ReaderVersionFragment$TPxg52rafRYrEmItZsI8EBj80l4;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/version/-$$Lambda$ReaderVersionFragment$TPxg52rafRYrEmItZsI8EBj80l4;-><init>(Lcom/naz/label/ui/set/version/ReaderVersionFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/version/-$$Lambda$ReaderVersionFragment$99iVlBEhZ7iuV2kBmVegrOdtmqA;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/version/-$$Lambda$ReaderVersionFragment$99iVlBEhZ7iuV2kBmVegrOdtmqA;-><init>(Lcom/naz/label/ui/set/version/ReaderVersionFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getFirmwareVersion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method
