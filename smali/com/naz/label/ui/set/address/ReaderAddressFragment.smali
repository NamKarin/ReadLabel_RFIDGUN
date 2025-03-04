.class public Lcom/naz/label/ui/set/address/ReaderAddressFragment;
.super Lcom/naz/label/base/OldBaseFragment;
.source "ReaderAddressFragment.java"


# instance fields
.field btnSet:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090081
    .end annotation
.end field

.field clParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900bb
    .end annotation
.end field

.field etAddress:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/set/address/ReaderAddressFragment;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->checkData(Ljava/lang/String;)V

    return-void
.end method

.method private checkData(Ljava/lang/String;)V
    .locals 3

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->btnSet:Landroid/widget/Button;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->etAddress:Landroid/widget/EditText;

    const v0, 0x7f110163

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 60
    sget-object p1, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->etAddress:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/naz/label/util/InputUtils;->hideInputMethod(Landroid/content/Context;Landroid/view/View;)Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Lcom/naz/label/ui/set/address/-$$Lambda$ReaderAddressFragment$cXdenvri_UIEofyDBTAawl4MpDk;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/address/-$$Lambda$ReaderAddressFragment$cXdenvri_UIEofyDBTAawl4MpDk;-><init>(Lcom/naz/label/ui/set/address/ReaderAddressFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0044

    return v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->etAddress:Landroid/widget/EditText;

    new-instance p2, Lcom/naz/label/ui/set/address/ReaderAddressFragment$1;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/address/ReaderAddressFragment$1;-><init>(Lcom/naz/label/ui/set/address/ReaderAddressFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$0$ReaderAddressFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101bf

    .line 73
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$1$ReaderAddressFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101aa

    .line 74
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$promptUi$2$ReaderAddressFragment(Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public onViewClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090081
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->etAddress:Landroid/widget/EditText;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/naz/label/util/InputUtils;->parseInt(Landroid/widget/EditText;I)I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->etAddress:Landroid/widget/EditText;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v1

    new-instance v2, Lcom/naz/label/ui/set/address/-$$Lambda$ReaderAddressFragment$Jvn0RtPpNAzPfqWq09WCehsVgts;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/set/address/-$$Lambda$ReaderAddressFragment$Jvn0RtPpNAzPfqWq09WCehsVgts;-><init>(Lcom/naz/label/ui/set/address/ReaderAddressFragment;)V

    new-instance v3, Lcom/naz/label/ui/set/address/-$$Lambda$ReaderAddressFragment$02wjblmxzb3BAOIjHMx4ewkKpC8;

    invoke-direct {v3, p0}, Lcom/naz/label/ui/set/address/-$$Lambda$ReaderAddressFragment$02wjblmxzb3BAOIjHMx4ewkKpC8;-><init>(Lcom/naz/label/ui/set/address/ReaderAddressFragment;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/payne/reader/Reader;->setReaderAddress(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method
