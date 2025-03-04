.class public Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;
.super Lcom/naz/label/base/OldBaseFragment;
.source "ReaderReturnLossFragment.java"


# instance fields
.field clParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900bb
    .end annotation
.end field

.field spinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09026e
    .end annotation
.end field

.field tvRl:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090327
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$SokzA9Cdo24Q_z8BTptDUrIUe8A(Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;Lcom/payne/reader/bean/receive/RfPortReturnLoss;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;->updateUi(Lcom/payne/reader/bean/receive/RfPortReturnLoss;)V

    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v1, Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$kL9MgAQICDxvDZeiM9GjF-Wyvso;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$kL9MgAQICDxvDZeiM9GjF-Wyvso;-><init>(Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateUi(Lcom/payne/reader/bean/receive/RfPortReturnLoss;)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/RfPortReturnLoss;->getReturnLoss()B

    move-result p1

    .line 62
    invoke-virtual {p0}, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 63
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;->promptUi(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$azUNY3myJhjkqD9YLcIU4OJskiM;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$azUNY3myJhjkqD9YLcIU4OJskiM;-><init>(Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c004f

    return v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 45
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, "RL: 0 @"

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const/high16 p3, -0x1000000

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p3, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x21

    .line 47
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    iget-object p2, p0, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;->tvRl:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$0$ReaderReturnLossFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 57
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$promptUi$2$ReaderReturnLossFragment(Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public synthetic lambda$updateUi$1$ReaderReturnLossFragment(I)V
    .locals 4

    .line 66
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x1000000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x21

    .line 68
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    iget-object p1, p0, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;->tvRl:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09006f
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    int-to-byte v0, v0

    .line 54
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v1

    new-instance v2, Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$SokzA9Cdo24Q_z8BTptDUrIUe8A;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$SokzA9Cdo24Q_z8BTptDUrIUe8A;-><init>(Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;)V

    new-instance v3, Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$_4UwHiUYEnMC5POgFhnjUmyUtj8;

    invoke-direct {v3, p0}, Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$_4UwHiUYEnMC5POgFhnjUmyUtj8;-><init>(Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/payne/reader/Reader;->getRfPortReturnLoss(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method
