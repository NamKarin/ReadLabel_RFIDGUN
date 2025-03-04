.class public Lcom/naz/label/ui/set/status/ReaderStatusFragment;
.super Lcom/naz/label/base/BaseFragment;
.source "ReaderStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseFragment<",
        "Lcom/naz/label/databinding/FragmentReaderStatusBinding;",
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

    .line 80
    invoke-virtual {p0}, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v1, Lcom/naz/label/ui/set/status/-$$Lambda$ReaderStatusFragment$dfUuQnEr5-V6LMD_NCrItXT2MQA;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/status/-$$Lambda$ReaderStatusFragment$dfUuQnEr5-V6LMD_NCrItXT2MQA;-><init>(Lcom/naz/label/ui/set/status/ReaderStatusFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateUi(Lcom/payne/reader/bean/receive/ReaderStatus;)V
    .locals 3

    .line 65
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReaderStatus;->getStatus()B

    move-result p1

    .line 66
    invoke-virtual {p0}, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 67
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->promptUi(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%02X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Lcom/naz/label/ui/set/status/-$$Lambda$ReaderStatusFragment$cWkR7XfQ2H3_9qQeSFT0VgDLz-0;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/status/-$$Lambda$ReaderStatusFragment$cWkR7XfQ2H3_9qQeSFT0VgDLz-0;-><init>(Lcom/naz/label/ui/set/status/ReaderStatusFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->getViewBinding()Lcom/naz/label/databinding/FragmentReaderStatusBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/FragmentReaderStatusBinding;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/FragmentReaderStatusBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentReaderStatusBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderStatusBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderStatusBinding;->btnGet:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/set/status/-$$Lambda$tRRvkz_0vDZhCe0fJLU0N1EPGyE;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/status/-$$Lambda$tRRvkz_0vDZhCe0fJLU0N1EPGyE;-><init>(Lcom/naz/label/ui/set/status/ReaderStatusFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderStatusBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderStatusBinding;->btnSet:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/set/status/-$$Lambda$tRRvkz_0vDZhCe0fJLU0N1EPGyE;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/status/-$$Lambda$tRRvkz_0vDZhCe0fJLU0N1EPGyE;-><init>(Lcom/naz/label/ui/set/status/ReaderStatusFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$0$ReaderStatusFragment(Lcom/payne/reader/bean/receive/ReaderStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->updateUi(Lcom/payne/reader/bean/receive/ReaderStatus;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$1$ReaderStatusFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 41
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$2$ReaderStatusFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101bf

    .line 54
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$3$ReaderStatusFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101aa

    .line 55
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$promptUi$5$ReaderStatusFragment(Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderStatusBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderStatusBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public synthetic lambda$updateUi$4$ReaderStatusFragment(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderStatusBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderStatusBinding;->etSetStatus:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09006f

    if-eq p1, v0, :cond_2

    const v0, 0x7f090081

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderStatusBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderStatusBinding;->etSetStatus:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object p1, p0, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderStatusBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderStatusBinding;->etSetStatus:Landroid/widget/EditText;

    const v0, 0x7f11016b

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/naz/label/ui/set/status/ReaderStatusFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderStatusBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderStatusBinding;->etSetStatus:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_1
    const/16 v0, 0x10

    .line 51
    invoke-static {p1, v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/set/status/-$$Lambda$ReaderStatusFragment$nUqjv3ql8a8VztuovEwXgPRWVYE;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/status/-$$Lambda$ReaderStatusFragment$nUqjv3ql8a8VztuovEwXgPRWVYE;-><init>(Lcom/naz/label/ui/set/status/ReaderStatusFragment;)V

    new-instance v2, Lcom/naz/label/ui/set/status/-$$Lambda$ReaderStatusFragment$xSGPEQ53moIWpBagjpHXCzS-j2Q;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/set/status/-$$Lambda$ReaderStatusFragment$xSGPEQ53moIWpBagjpHXCzS-j2Q;-><init>(Lcom/naz/label/ui/set/status/ReaderStatusFragment;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/payne/reader/Reader;->setReaderStatus(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/status/-$$Lambda$ReaderStatusFragment$EL_KbX0ivxM_6pn1eeH8WqqrIvI;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/status/-$$Lambda$ReaderStatusFragment$EL_KbX0ivxM_6pn1eeH8WqqrIvI;-><init>(Lcom/naz/label/ui/set/status/ReaderStatusFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/status/-$$Lambda$ReaderStatusFragment$NNmvGPCjezRpiH8fTn54xx18XPs;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/status/-$$Lambda$ReaderStatusFragment$NNmvGPCjezRpiH8fTn54xx18XPs;-><init>(Lcom/naz/label/ui/set/status/ReaderStatusFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getReaderStatus(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :goto_0
    return-void
.end method
