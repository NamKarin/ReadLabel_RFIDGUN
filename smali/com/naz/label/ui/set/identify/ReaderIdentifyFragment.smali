.class public Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;
.super Lcom/naz/label/base/OldBaseFragment;
.source "ReaderIdentifyFragment.java"


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

.field etSetIdentify:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090137
    .end annotation
.end field

.field tvGetIdentify:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090306
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->checkData(Ljava/lang/String;)V

    return-void
.end method

.method private checkData(Ljava/lang/String;)V
    .locals 3

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->btnSet:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->etSetIdentify:Landroid/widget/EditText;

    const v0, 0x7f11016b

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    .line 65
    iget-object p1, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->btnSet:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 66
    sget-object p1, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->etSetIdentify:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/naz/label/util/InputUtils;->hideInputMethod(Landroid/content/Context;Landroid/view/View;)Ljava/lang/Boolean;

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->etSetIdentify:Landroid/widget/EditText;

    const v0, 0x7f1100df

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$RCJ6Vy-b6zsK0Ksux-X5VoBAI0g(Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;Lcom/payne/reader/bean/receive/ReaderIdentifier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->updateUi(Lcom/payne/reader/bean/receive/ReaderIdentifier;)V

    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v1, Lcom/naz/label/ui/set/identify/-$$Lambda$ReaderIdentifyFragment$xQ4upNGx6HGQZ4TN5t7CXM4WHyw;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/identify/-$$Lambda$ReaderIdentifyFragment$xQ4upNGx6HGQZ4TN5t7CXM4WHyw;-><init>(Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateUi(Lcom/payne/reader/bean/receive/ReaderIdentifier;)V
    .locals 2

    .line 95
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReaderIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 97
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->promptUi(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 99
    new-instance v1, Lcom/naz/label/ui/set/identify/-$$Lambda$ReaderIdentifyFragment$LuqM1FWHvcjw_U9-5TZgHGVD1qM;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/identify/-$$Lambda$ReaderIdentifyFragment$LuqM1FWHvcjw_U9-5TZgHGVD1qM;-><init>(Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c004a

    return v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->etSetIdentify:Landroid/widget/EditText;

    new-instance p2, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment$1;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment$1;-><init>(Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$0$ReaderIdentifyFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 79
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$1$ReaderIdentifyFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101bf

    .line 87
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$2$ReaderIdentifyFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101aa

    .line 88
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$promptUi$4$ReaderIdentifyFragment(Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public synthetic lambda$updateUi$3$ReaderIdentifyFragment(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->tvGetIdentify:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09006f

    if-eq p1, v0, :cond_1

    const v0, 0x7f090081

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lcom/payne/reader/bean/send/Identifier$Builder;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/Identifier$Builder;-><init>()V

    iget-object v0, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->etSetIdentify:Landroid/widget/EditText;

    .line 83
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/Identifier$Builder;->setIdentifiers(Ljava/lang/String;)Lcom/payne/reader/bean/send/Identifier$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/Identifier$Builder;->build()Lcom/payne/reader/bean/send/Identifier;

    move-result-object p1

    .line 85
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/set/identify/-$$Lambda$ReaderIdentifyFragment$_ErUAccG0HRCKDL7F0OfZIGQ3sg;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/identify/-$$Lambda$ReaderIdentifyFragment$_ErUAccG0HRCKDL7F0OfZIGQ3sg;-><init>(Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;)V

    new-instance v2, Lcom/naz/label/ui/set/identify/-$$Lambda$ReaderIdentifyFragment$uGzndR6a81WVl7ZQ8BlE6m56vyo;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/set/identify/-$$Lambda$ReaderIdentifyFragment$uGzndR6a81WVl7ZQ8BlE6m56vyo;-><init>(Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/payne/reader/Reader;->setReaderIdentifier(Lcom/payne/reader/bean/send/Identifier;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/identify/-$$Lambda$ReaderIdentifyFragment$RCJ6Vy-b6zsK0Ksux-X5VoBAI0g;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/identify/-$$Lambda$ReaderIdentifyFragment$RCJ6Vy-b6zsK0Ksux-X5VoBAI0g;-><init>(Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/identify/-$$Lambda$ReaderIdentifyFragment$JJ_M_z8FWsZ9ASPYoav3o3qKjM4;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/identify/-$$Lambda$ReaderIdentifyFragment$JJ_M_z8FWsZ9ASPYoav3o3qKjM4;-><init>(Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getReaderIdentifier(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :goto_0
    return-void
.end method
