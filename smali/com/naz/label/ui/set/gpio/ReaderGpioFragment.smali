.class public Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;
.super Lcom/naz/label/base/OldBaseFragment;
.source "ReaderGpioFragment.java"


# instance fields
.field clParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900bb
    .end annotation
.end field

.field private failureConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;"
        }
    .end annotation
.end field

.field radioGroupGpio1:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901db
    .end annotation
.end field

.field radioGroupGpio2:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901dc
    .end annotation
.end field

.field radioGroupGpio3:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901dd
    .end annotation
.end field

.field radioGroupGpio4:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901de
    .end annotation
.end field

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

    .line 28
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseFragment;-><init>()V

    .line 78
    new-instance v0, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$cSzwW-HNPiD8oMIXEv-ZScgQ_aQ;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$cSzwW-HNPiD8oMIXEv-ZScgQ_aQ;-><init>(Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->successConsumer:Lcom/payne/reader/base/Consumer;

    .line 79
    new-instance v0, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$yY93E9MSR8l3za0PHhtO0r0iX_E;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$yY93E9MSR8l3za0PHhtO0r0iX_E;-><init>(Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method public static synthetic lambda$hfQMRRVumq__0CVGxfYry8_0TJE(Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;Lcom/payne/reader/bean/receive/GpioOut;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->updateUi(Lcom/payne/reader/bean/receive/GpioOut;)V

    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$xyBZwpZIlH-qD2jBLD8TcJJZzmQ;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$xyBZwpZIlH-qD2jBLD8TcJJZzmQ;-><init>(Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateUi(Lcom/payne/reader/bean/receive/GpioOut;)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 83
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->promptUi(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$3KtDw2CD1mMzrkHhtXCfuG904Zk;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$3KtDw2CD1mMzrkHhtXCfuG904Zk;-><init>(Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;Lcom/payne/reader/bean/receive/GpioOut;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0049

    return v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public synthetic lambda$new$1$ReaderGpioFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101bf

    .line 78
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$new$2$ReaderGpioFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101aa

    .line 79
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$0$ReaderGpioFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 56
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$promptUi$4$ReaderGpioFragment(Ljava/lang/String;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public synthetic lambda$updateUi$3$ReaderGpioFragment(Lcom/payne/reader/bean/receive/GpioOut;)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/GpioOut;->getGpios()[Lcom/payne/reader/bean/send/GpioPin;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/payne/reader/bean/send/GpioPin;->isHigh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->radioGroupGpio1:Landroid/widget/RadioGroup;

    const v1, 0x7f0901fa

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->radioGroupGpio1:Landroid/widget/RadioGroup;

    const v1, 0x7f0901fe

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/GpioOut;->getGpios()[Lcom/payne/reader/bean/send/GpioPin;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/GpioPin;->isHigh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->radioGroupGpio2:Landroid/widget/RadioGroup;

    const v0, 0x7f0901fb

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->radioGroupGpio2:Landroid/widget/RadioGroup;

    const v0, 0x7f0901ff

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09006f,
            0x7f090084,
            0x7f090085
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    .line 67
    :sswitch_0
    iget-object p1, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->radioGroupGpio4:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v2, 0x7f0901fd

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    sget-object v1, Lcom/payne/reader/bean/config/GpioInType;->Gpio4:Lcom/payne/reader/bean/config/GpioInType;

    iget-object v2, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->successConsumer:Lcom/payne/reader/base/Consumer;

    iget-object v3, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/payne/reader/Reader;->writeGpio(Lcom/payne/reader/bean/config/GpioInType;ZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_2

    .line 59
    :sswitch_1
    iget-object p1, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->radioGroupGpio3:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v2, 0x7f0901fc

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    sget-object v1, Lcom/payne/reader/bean/config/GpioInType;->Gpio3:Lcom/payne/reader/bean/config/GpioInType;

    iget-object v2, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->successConsumer:Lcom/payne/reader/base/Consumer;

    iget-object v3, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/payne/reader/Reader;->writeGpio(Lcom/payne/reader/bean/config/GpioInType;ZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_2

    .line 54
    :sswitch_2
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$hfQMRRVumq__0CVGxfYry8_0TJE;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$hfQMRRVumq__0CVGxfYry8_0TJE;-><init>(Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$damHiNo9Z4o6CQDzv_DLZM0DoWk;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/gpio/-$$Lambda$ReaderGpioFragment$damHiNo9Z4o6CQDzv_DLZM0DoWk;-><init>(Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->readGpio(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09006f -> :sswitch_2
        0x7f090084 -> :sswitch_1
        0x7f090085 -> :sswitch_0
    .end sparse-switch
.end method
