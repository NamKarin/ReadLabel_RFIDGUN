.class public Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;
.super Lcom/naz/label/base/OldBaseFragment;
.source "ReaderBeeperFragment.java"


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

.field radioGroup:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d9
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

    .line 68
    new-instance v0, Lcom/naz/label/ui/set/beeper/-$$Lambda$ReaderBeeperFragment$JdlLagfLdPFyEdRVHdKVYU4y1fM;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/beeper/-$$Lambda$ReaderBeeperFragment$JdlLagfLdPFyEdRVHdKVYU4y1fM;-><init>(Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->successConsumer:Lcom/payne/reader/base/Consumer;

    .line 72
    new-instance v0, Lcom/naz/label/ui/set/beeper/-$$Lambda$ReaderBeeperFragment$S2xyMayj7LdX5DF7APrl8FqZ1ls;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/beeper/-$$Lambda$ReaderBeeperFragment$S2xyMayj7LdX5DF7APrl8FqZ1ls;-><init>(Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Lcom/naz/label/ui/set/beeper/-$$Lambda$ReaderBeeperFragment$zKaJzo9VBzcewNkPooxUWvDhC7s;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/beeper/-$$Lambda$ReaderBeeperFragment$zKaJzo9VBzcewNkPooxUWvDhC7s;-><init>(Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0047

    return v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 41
    invoke-static {}, Lcom/naz/label/model/BeeperHelper;->getBeeperType()Lcom/payne/reader/bean/config/Beeper;

    move-result-object p1

    .line 42
    sget-object p2, Lcom/payne/reader/bean/config/Beeper;->ONCE_END_BEEP:Lcom/payne/reader/bean/config/Beeper;

    if-ne p1, p2, :cond_0

    .line 43
    iget-object p1, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->radioGroup:Landroid/widget/RadioGroup;

    const p2, 0x7f0901ea

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lcom/payne/reader/bean/config/Beeper;->PER_TAG_BEEP:Lcom/payne/reader/bean/config/Beeper;

    if-ne p1, p2, :cond_1

    .line 45
    iget-object p1, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->radioGroup:Landroid/widget/RadioGroup;

    const p2, 0x7f0901f6

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->radioGroup:Landroid/widget/RadioGroup;

    const p2, 0x7f090208

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$new$0$ReaderBeeperFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101bf

    .line 69
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$new$1$ReaderBeeperFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101aa

    .line 73
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$promptUi$2$ReaderBeeperFragment(Ljava/lang/String;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    .line 53
    iget-object v0, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0901ea

    if-ne v0, v1, :cond_0

    .line 55
    sget-object v0, Lcom/payne/reader/bean/config/Beeper;->ONCE_END_BEEP:Lcom/payne/reader/bean/config/Beeper;

    invoke-static {v0}, Lcom/naz/label/model/BeeperHelper;->setBeeperType(Lcom/payne/reader/bean/config/Beeper;)V

    .line 56
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    sget-object v1, Lcom/payne/reader/bean/config/Beeper;->ONCE_END_BEEP:Lcom/payne/reader/bean/config/Beeper;

    iget-object v2, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->successConsumer:Lcom/payne/reader/base/Consumer;

    iget-object v3, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {v0, v1, v2, v3}, Lcom/payne/reader/Reader;->setBeeperMode(Lcom/payne/reader/bean/config/Beeper;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0901f6

    if-ne v0, v1, :cond_1

    .line 59
    sget-object v0, Lcom/payne/reader/bean/config/Beeper;->PER_TAG_BEEP:Lcom/payne/reader/bean/config/Beeper;

    invoke-static {v0}, Lcom/naz/label/model/BeeperHelper;->setBeeperType(Lcom/payne/reader/bean/config/Beeper;)V

    .line 60
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    sget-object v1, Lcom/payne/reader/bean/config/Beeper;->PER_TAG_BEEP:Lcom/payne/reader/bean/config/Beeper;

    iget-object v2, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->successConsumer:Lcom/payne/reader/base/Consumer;

    iget-object v3, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {v0, v1, v2, v3}, Lcom/payne/reader/Reader;->setBeeperMode(Lcom/payne/reader/bean/config/Beeper;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lcom/payne/reader/bean/config/Beeper;->QUIET:Lcom/payne/reader/bean/config/Beeper;

    invoke-static {v0}, Lcom/naz/label/model/BeeperHelper;->setBeeperType(Lcom/payne/reader/bean/config/Beeper;)V

    .line 64
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    sget-object v1, Lcom/payne/reader/bean/config/Beeper;->QUIET:Lcom/payne/reader/bean/config/Beeper;

    iget-object v2, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->successConsumer:Lcom/payne/reader/base/Consumer;

    iget-object v3, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {v0, v1, v2, v3}, Lcom/payne/reader/Reader;->setBeeperMode(Lcom/payne/reader/bean/config/Beeper;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :goto_0
    return-void
.end method
