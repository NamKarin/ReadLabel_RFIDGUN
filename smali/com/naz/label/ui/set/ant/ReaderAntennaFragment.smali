.class public Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;
.super Lcom/naz/label/base/OldBaseFragment;
.source "ReaderAntennaFragment.java"


# instance fields
.field clParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900bb
    .end annotation
.end field

.field private mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

.field spinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09026e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$cO42KdLenhHip_eZ_VrCJyn1vD0(Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;Lcom/payne/reader/bean/receive/WorkAntenna;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->updateUi(Lcom/payne/reader/bean/receive/WorkAntenna;)V

    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v1, Lcom/naz/label/ui/set/ant/-$$Lambda$ReaderAntennaFragment$IiaSpdpqw4k5PoIr0Tj4L3y-BGA;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/ant/-$$Lambda$ReaderAntennaFragment$IiaSpdpqw4k5PoIr0Tj4L3y-BGA;-><init>(Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateUi(Lcom/payne/reader/bean/receive/WorkAntenna;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/WorkAntenna;->getWorkAntenna()I

    move-result p1

    if-ltz p1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 80
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->promptUi(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 82
    new-instance v1, Lcom/naz/label/ui/set/ant/-$$Lambda$ReaderAntennaFragment$oRYQSGdE_id7aoGa-JvCF__eaFM;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/ant/-$$Lambda$ReaderAntennaFragment$oRYQSGdE_id7aoGa-JvCF__eaFM;-><init>(Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const p1, 0x7f110033

    .line 76
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0046

    return v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 6

    .line 45
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    invoke-interface {p1}, Lcom/payne/reader/Reader;->getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    .line 46
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/AntennaCount;->getValue()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/AntennaCount;->getValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f110034

    invoke-virtual {p0, v3}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "%s%d"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    aput-object v1, p1, v0

    move v0, v3

    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x1090003

    invoke-direct {p2, p3, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->spinner:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$0$ReaderAntennaFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 61
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$1$ReaderAntennaFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101bf

    .line 66
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$2$ReaderAntennaFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101aa

    .line 67
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$promptUi$4$ReaderAntennaFragment(Ljava/lang/String;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public synthetic lambda$updateUi$3$ReaderAntennaFragment(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09006f,
            0x7f090081
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09006f

    if-eq p1, v0, :cond_1

    const v0, 0x7f090081

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->spinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    int-to-byte p1, p1

    .line 65
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/set/ant/-$$Lambda$ReaderAntennaFragment$htUuzWtqHmTlTlw6RYlBfQSNNe4;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/ant/-$$Lambda$ReaderAntennaFragment$htUuzWtqHmTlTlw6RYlBfQSNNe4;-><init>(Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;)V

    new-instance v2, Lcom/naz/label/ui/set/ant/-$$Lambda$ReaderAntennaFragment$6l4nXbDSDS4fnQnVpooyOIsSi4U;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/set/ant/-$$Lambda$ReaderAntennaFragment$6l4nXbDSDS4fnQnVpooyOIsSi4U;-><init>(Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/payne/reader/Reader;->setWorkAntenna(ILcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/ant/-$$Lambda$ReaderAntennaFragment$cO42KdLenhHip_eZ_VrCJyn1vD0;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/ant/-$$Lambda$ReaderAntennaFragment$cO42KdLenhHip_eZ_VrCJyn1vD0;-><init>(Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/ant/-$$Lambda$ReaderAntennaFragment$xXJ41CmrbvBoedNpG7wiREcnRhA;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/ant/-$$Lambda$ReaderAntennaFragment$xXJ41CmrbvBoedNpG7wiREcnRhA;-><init>(Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getWorkAntenna(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :goto_0
    return-void
.end method
