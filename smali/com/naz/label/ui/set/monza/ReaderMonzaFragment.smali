.class public Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;
.super Lcom/naz/label/base/OldBaseFragment;
.source "ReaderMonzaFragment.java"


# instance fields
.field clParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900bb
    .end annotation
.end field

.field radioGroupOpen:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901e0
    .end annotation
.end field

.field radioGroupSave:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901e1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$arU_qv3bR1-D08ndZBXknsrVLGk(Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;Lcom/payne/reader/bean/receive/ImpinjFastTid;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->updateUi(Lcom/payne/reader/bean/receive/ImpinjFastTid;)V

    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$LlEdY_ouRaI3jjrcgUv9ehtgYA4;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$LlEdY_ouRaI3jjrcgUv9ehtgYA4;-><init>(Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateUi(Lcom/payne/reader/bean/receive/ImpinjFastTid;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 65
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->promptUi(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$nSyPypszK0BsPms4IVFNjS6ndd0;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$nSyPypszK0BsPms4IVFNjS6ndd0;-><init>(Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;Lcom/payne/reader/bean/receive/ImpinjFastTid;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c004b

    return v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public synthetic lambda$onViewClicked$0$ReaderMonzaFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 49
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$promptUi$2$ReaderMonzaFragment(Ljava/lang/String;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public synthetic lambda$updateUi$1$ReaderMonzaFragment(Lcom/payne/reader/bean/receive/ImpinjFastTid;)V
    .locals 1

    .line 68
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ImpinjFastTid;->getTidType()Lcom/payne/reader/bean/config/FastTidType;

    move-result-object p1

    sget-object v0, Lcom/payne/reader/bean/config/FastTidType;->DISABLE:Lcom/payne/reader/bean/config/FastTidType;

    if-ne p1, v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->radioGroupOpen:Landroid/widget/RadioGroup;

    const v0, 0x7f0901f1

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->radioGroupOpen:Landroid/widget/RadioGroup;

    const v0, 0x7f090203

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "tid_save"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->radioGroupSave:Landroid/widget/RadioGroup;

    const v0, 0x7f090209

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->radioGroupSave:Landroid/widget/RadioGroup;

    const v0, 0x7f09020a

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09006f,
            0x7f090081
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09006f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$arU_qv3bR1-D08ndZBXknsrVLGk;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$arU_qv3bR1-D08ndZBXknsrVLGk;-><init>(Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$dv2CvjvDC0Gi6et-YP9Re7f8SXU;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/monza/-$$Lambda$ReaderMonzaFragment$dv2CvjvDC0Gi6et-YP9Re7f8SXU;-><init>(Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getImpinjFastTid(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :goto_0
    return-void
.end method
