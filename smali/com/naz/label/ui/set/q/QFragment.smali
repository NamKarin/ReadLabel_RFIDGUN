.class public Lcom/naz/label/ui/set/q/QFragment;
.super Lcom/naz/label/base/BaseFragment;
.source "QFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseFragment<",
        "Lcom/naz/label/databinding/FragmentQBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private failureConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;"
        }
    .end annotation
.end field

.field private mChipType:Lcom/payne/reader/bean/receive/Version$ChipType;

.field private successConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/naz/label/base/BaseFragment;-><init>()V

    .line 30
    new-instance v0, Lcom/naz/label/ui/set/q/QFragment$1;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/q/QFragment$1;-><init>(Lcom/naz/label/ui/set/q/QFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->successConsumer:Lcom/payne/reader/base/Consumer;

    .line 36
    new-instance v0, Lcom/naz/label/ui/set/q/QFragment$2;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/q/QFragment$2;-><init>(Lcom/naz/label/ui/set/q/QFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/set/q/QFragment;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/q/QFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$kOZc9i_VQ1oI9tMH7tFi2NusjYU(Lcom/naz/label/ui/set/q/QFragment;Lcom/payne/reader/bean/receive/QInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/q/QFragment;->updateUI(Lcom/payne/reader/bean/receive/QInfo;)V

    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/naz/label/ui/set/q/QFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v1, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$TyKi94YkO7YDrpuIAodHuoOH5bw;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$TyKi94YkO7YDrpuIAodHuoOH5bw;-><init>(Lcom/naz/label/ui/set/q/QFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateUI(Lcom/payne/reader/bean/receive/QInfo;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/naz/label/ui/set/q/QFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 92
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/q/QFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/q/QFragment;->promptUi(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 94
    new-instance v1, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$4fbBFbpAX7DGBAIe7lvjcMuJqgo;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$4fbBFbpAX7DGBAIe7lvjcMuJqgo;-><init>(Lcom/naz/label/ui/set/q/QFragment;Lcom/payne/reader/bean/receive/QInfo;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/naz/label/ui/set/q/QFragment;->getViewBinding()Lcom/naz/label/databinding/FragmentQBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/FragmentQBinding;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/naz/label/ui/set/q/QFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/FragmentQBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentQBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 50
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naz/label/GlobalCfg;->getVersion()Lcom/payne/reader/bean/receive/Version;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Version;->getChipType()Lcom/payne/reader/bean/receive/Version$ChipType;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/set/q/QFragment;->mChipType:Lcom/payne/reader/bean/receive/Version$ChipType;

    .line 51
    sget-object p2, Lcom/payne/reader/bean/receive/Version$ChipType;->E710:Lcom/payne/reader/bean/receive/Version$ChipType;

    if-eq p1, p2, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentQBinding;->btnGet:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/set/q/-$$Lambda$YuYp66IdJfeTzI-4ZaML2fCSTYk;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/q/-$$Lambda$YuYp66IdJfeTzI-4ZaML2fCSTYk;-><init>(Lcom/naz/label/ui/set/q/QFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentQBinding;->btnSet:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/set/q/-$$Lambda$YuYp66IdJfeTzI-4ZaML2fCSTYk;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/q/-$$Lambda$YuYp66IdJfeTzI-4ZaML2fCSTYk;-><init>(Lcom/naz/label/ui/set/q/QFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentQBinding;->rgQ:Landroid/widget/RadioGroup;

    new-instance p2, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$emvUxRZ6Nu3cSt4N_lKJoN1w8Eg;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$emvUxRZ6Nu3cSt4N_lKJoN1w8Eg;-><init>(Lcom/naz/label/ui/set/q/QFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 61
    iget-object p1, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentQBinding;->rbDynamic:Landroid/widget/RadioButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public synthetic lambda$initView$0$QFragment(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentQBinding;->llDynamic:Landroid/widget/LinearLayout;

    const v0, 0x7f0901f3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$1$QFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 67
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/q/QFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/q/QFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$promptUi$3$QFragment(Ljava/lang/String;)V
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic lambda$updateUI$2$QFragment(Lcom/payne/reader/bean/receive/QInfo;)V
    .locals 4

    .line 95
    iget-object v0, p1, Lcom/payne/reader/bean/receive/QInfo;->qMode:Lcom/payne/reader/bean/config/QMode;

    sget-object v1, Lcom/payne/reader/bean/config/QMode;->FIXED:Lcom/payne/reader/bean/config/QMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->rbFixed:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->rbDynamic:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->etValue:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p1, Lcom/payne/reader/bean/receive/QInfo;->qInit:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->etMin:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p1, Lcom/payne/reader/bean/receive/QInfo;->qMin:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->etMax:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p1, Lcom/payne/reader/bean/receive/QInfo;->qMax:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->etNumMinQCycles:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p1, Lcom/payne/reader/bean/receive/QInfo;->numMinQCycles:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->etMaxQuerySinceEPC:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p1, Lcom/payne/reader/bean/receive/QInfo;->maxQuerySinceEPC:B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->btnGet:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->btnSet:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-super {p0}, Lcom/naz/label/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09006f

    if-eq p1, v0, :cond_2

    const v0, 0x7f090081

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    new-instance p1, Lcom/payne/reader/bean/receive/QInfo;

    invoke-direct {p1}, Lcom/payne/reader/bean/receive/QInfo;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->rbFixed:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/payne/reader/bean/config/QMode;->FIXED:Lcom/payne/reader/bean/config/QMode;

    iput-object v0, p1, Lcom/payne/reader/bean/receive/QInfo;->qMode:Lcom/payne/reader/bean/config/QMode;

    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lcom/payne/reader/bean/config/QMode;->DYNAMIC:Lcom/payne/reader/bean/config/QMode;

    iput-object v0, p1, Lcom/payne/reader/bean/receive/QInfo;->qMode:Lcom/payne/reader/bean/config/QMode;

    .line 77
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->etValue:Landroid/widget/EditText;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/naz/label/util/InputUtils;->parseByte(Landroid/widget/EditText;I)B

    move-result v0

    iput-byte v0, p1, Lcom/payne/reader/bean/receive/QInfo;->qInit:B

    .line 78
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->etMin:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/naz/label/util/InputUtils;->parseByte(Landroid/widget/EditText;I)B

    move-result v0

    iput-byte v0, p1, Lcom/payne/reader/bean/receive/QInfo;->qMin:B

    .line 79
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->etMax:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/naz/label/util/InputUtils;->parseByte(Landroid/widget/EditText;I)B

    move-result v0

    iput-byte v0, p1, Lcom/payne/reader/bean/receive/QInfo;->qMax:B

    .line 80
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->etNumMinQCycles:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/naz/label/util/InputUtils;->parseByte(Landroid/widget/EditText;I)B

    move-result v0

    iput-byte v0, p1, Lcom/payne/reader/bean/receive/QInfo;->numMinQCycles:B

    .line 81
    iget-object v0, p0, Lcom/naz/label/ui/set/q/QFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentQBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentQBinding;->etMaxQuerySinceEPC:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/naz/label/util/InputUtils;->parseByte(Landroid/widget/EditText;I)B

    move-result v0

    iput-byte v0, p1, Lcom/payne/reader/bean/receive/QInfo;->maxQuerySinceEPC:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/set/q/QFragment;->successConsumer:Lcom/payne/reader/base/Consumer;

    iget-object v2, p0, Lcom/naz/label/ui/set/q/QFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {v0, p1, v1, v2}, Lcom/payne/reader/Reader;->setE710_Q(Lcom/payne/reader/bean/receive/QInfo;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_1

    :catch_0
    return-void

    .line 67
    :cond_2
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$kOZc9i_VQ1oI9tMH7tFi2NusjYU;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$kOZc9i_VQ1oI9tMH7tFi2NusjYU;-><init>(Lcom/naz/label/ui/set/q/QFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$1fXH9zn-4xfvWAc8YNmjcVLArTk;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/q/-$$Lambda$QFragment$1fXH9zn-4xfvWAc8YNmjcVLArTk;-><init>(Lcom/naz/label/ui/set/q/QFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getE710_Q(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :goto_1
    return-void
.end method
