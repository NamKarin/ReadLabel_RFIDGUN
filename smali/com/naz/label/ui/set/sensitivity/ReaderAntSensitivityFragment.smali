.class public Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;
.super Lcom/naz/label/base/BaseFragment;
.source "ReaderAntSensitivityFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseFragment<",
        "Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/naz/label/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->checkData(Ljava/lang/String;)V

    return-void
.end method

.method private checkData(Ljava/lang/String;)V
    .locals 3

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->btnSet:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 51
    sget-object v0, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->etSetSensitivity:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/naz/label/util/InputUtils;->hideInputMethod(Landroid/content/Context;Landroid/view/View;)Ljava/lang/Boolean;

    .line 53
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->btnSet:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->etSetSensitivity:Landroid/widget/EditText;

    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic lambda$BB8ymbNkrZdFKZXMQaCCX0KwFxA(Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;Lcom/payne/reader/bean/receive/AntConnectionDetector;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->updateUi(Lcom/payne/reader/bean/receive/AntConnectionDetector;)V

    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$_UIDxrmz3F1k_WuUWHfM5QzikzU;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$_UIDxrmz3F1k_WuUWHfM5QzikzU;-><init>(Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateUi(Lcom/payne/reader/bean/receive/AntConnectionDetector;)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/AntConnectionDetector;->getAntDetector()B

    move-result p1

    .line 81
    invoke-virtual {p0}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 82
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->promptUi(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$iQskx7Wmqsn1ZjZWUs8tcGDNqhU;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$iQskx7Wmqsn1ZjZWUs8tcGDNqhU;-><init>(Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;B)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->getViewBinding()Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->etSetSensitivity:Landroid/widget/EditText;

    new-instance p2, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment$1;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment$1;-><init>(Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    iget-object p1, p0, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->btnGet:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$74o-6Ct2InGEtwyfXD6ZrgcLM18;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$74o-6Ct2InGEtwyfXD6ZrgcLM18;-><init>(Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->btnSet:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$74o-6Ct2InGEtwyfXD6ZrgcLM18;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$74o-6Ct2InGEtwyfXD6ZrgcLM18;-><init>(Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$0$ReaderAntSensitivityFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 67
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$1$ReaderAntSensitivityFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101bf

    .line 72
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$2$ReaderAntSensitivityFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101aa

    .line 73
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$promptUi$4$ReaderAntSensitivityFragment(Ljava/lang/String;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public synthetic lambda$updateUi$3$ReaderAntSensitivityFragment(B)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->etSetSensitivity:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09006f

    if-eq p1, v0, :cond_1

    const v0, 0x7f090081

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->etSetSensitivity:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    .line 71
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$aeNrHfnpbmoxJGkge8Y3VYMMN50;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$aeNrHfnpbmoxJGkge8Y3VYMMN50;-><init>(Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;)V

    new-instance v2, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$2nFKVoGiOcb1rOnR4OnShk_4rA4;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$2nFKVoGiOcb1rOnR4OnShk_4rA4;-><init>(Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/payne/reader/Reader;->setAntConnectionDetector(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$BB8ymbNkrZdFKZXMQaCCX0KwFxA;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$BB8ymbNkrZdFKZXMQaCCX0KwFxA;-><init>(Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$UuZkfh6FvC932XWgmFLAvoUDrNo;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$UuZkfh6FvC932XWgmFLAvoUDrNo;-><init>(Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getAntConnectionDetector(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :goto_0
    return-void
.end method
