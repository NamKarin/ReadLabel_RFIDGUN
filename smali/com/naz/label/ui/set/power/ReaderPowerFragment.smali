.class public Lcom/naz/label/ui/set/power/ReaderPowerFragment;
.super Lcom/naz/label/base/BaseFragment;
.source "ReaderPowerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseFragment<",
        "Lcom/naz/label/databinding/FragmentReaderPowerBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

.field private mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/naz/label/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/set/power/ReaderPowerFragment;)Lcom/naz/label/ui/set/power/ReaderPowerAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->mAdapter:Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    return-object p0
.end method

.method public static synthetic lambda$JPE7rb6yvAUnEllpIDfCh1pWhY8(Lcom/naz/label/ui/set/power/ReaderPowerFragment;Lcom/payne/reader/bean/receive/OutputPower;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->updateUi(Lcom/payne/reader/bean/receive/OutputPower;)V

    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$7jtMdNPqecYnjFUTdgUAnQZEUwQ;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$7jtMdNPqecYnjFUTdgUAnQZEUwQ;-><init>(Lcom/naz/label/ui/set/power/ReaderPowerFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateUi(Lcom/payne/reader/bean/receive/OutputPower;)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 117
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->promptUi(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 119
    new-instance v1, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$9xZgwj3q47yMwz8pGX6lnWs4Zvk;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$9xZgwj3q47yMwz8pGX6lnWs4Zvk;-><init>(Lcom/naz/label/ui/set/power/ReaderPowerFragment;Lcom/payne/reader/bean/receive/OutputPower;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->getViewBinding()Lcom/naz/label/databinding/FragmentReaderPowerBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/FragmentReaderPowerBinding;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentReaderPowerBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 47
    new-instance p1, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->mAdapter:Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    .line 48
    iget-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderPowerBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->rvPower:Lcom/naz/label/ui/widget/XRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/naz/label/ui/widget/XRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    iget-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderPowerBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->rvPower:Lcom/naz/label/ui/widget/XRecyclerView;

    iget-object p2, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->mAdapter:Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    invoke-virtual {p1, p2}, Lcom/naz/label/ui/widget/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    invoke-interface {p1}, Lcom/payne/reader/Reader;->getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    .line 52
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/AntennaCount;->getValue()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 54
    iget-object p3, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->mAdapter:Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    new-instance v0, Lcom/naz/label/bean/SetPowerBean;

    invoke-direct {v0}, Lcom/naz/label/bean/SetPowerBean;-><init>()V

    invoke-virtual {p3, v0}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->addData(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    .line 57
    iget-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->mAdapter:Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    new-instance p2, Lcom/naz/label/ui/set/power/ReaderPowerFragment$1;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/power/ReaderPowerFragment$1;-><init>(Lcom/naz/label/ui/set/power/ReaderPowerFragment;)V

    invoke-virtual {p1, p2}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;)V

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderPowerBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->btnGet:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/set/power/-$$Lambda$rLb2qLruYq4OLa0KVlaM_df5Y5k;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/power/-$$Lambda$rLb2qLruYq4OLa0KVlaM_df5Y5k;-><init>(Lcom/naz/label/ui/set/power/ReaderPowerFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderPowerBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->btnSet:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/set/power/-$$Lambda$rLb2qLruYq4OLa0KVlaM_df5Y5k;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/power/-$$Lambda$rLb2qLruYq4OLa0KVlaM_df5Y5k;-><init>(Lcom/naz/label/ui/set/power/ReaderPowerFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$0$ReaderPowerFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 81
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$1$ReaderPowerFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101bf

    .line 109
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$2$ReaderPowerFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101aa

    .line 109
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$promptUi$4$ReaderPowerFragment(Ljava/lang/String;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderPowerBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public synthetic lambda$updateUi$3$ReaderPowerFragment(Lcom/payne/reader/bean/receive/OutputPower;)V
    .locals 7

    .line 120
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/OutputPower;->getOutputPower()[B

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->mAdapter:Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 125
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 126
    aget-byte v5, p1, v4

    aput-byte v5, v2, v3

    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/naz/label/bean/SetPowerBean;

    aget-byte v6, v2, v3

    invoke-virtual {v5, v6}, Lcom/naz/label/bean/SetPowerBean;->setPower(I)V

    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/naz/label/bean/SetPowerBean;

    aget-byte v6, v2, v3

    invoke-virtual {v5, v6}, Lcom/naz/label/bean/SetPowerBean;->setPower(I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->mAdapter:Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 151
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    const/16 v1, 0x77

    .line 152
    invoke-interface {v0, v1}, Lcom/payne/reader/Reader;->removeCallback(B)V

    const/16 v1, -0x69

    .line 153
    invoke-interface {v0, v1}, Lcom/payne/reader/Reader;->removeCallback(B)V

    .line 154
    invoke-super {p0}, Lcom/naz/label/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 5

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09006f

    if-eq p1, v0, :cond_7

    const v0, 0x7f090081

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->mAdapter:Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->getData()Ljava/util/List;

    move-result-object p1

    const-string v0, "=======start=======: "

    .line 85
    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naz/label/bean/SetPowerBean;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/naz/label/bean/SetPowerBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "--------stop-------: "

    .line 89
    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/AntennaCount;->getValue()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naz/label/bean/SetPowerBean;

    .line 93
    invoke-virtual {v3}, Lcom/naz/label/bean/SetPowerBean;->isValid()Z

    move-result v4

    if-nez v4, :cond_2

    const p1, 0x7f1100e6

    .line 94
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->showToast(I)V

    return-void

    .line 97
    :cond_2
    invoke-virtual {v3}, Lcom/naz/label/bean/SetPowerBean;->getPower()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    sget-object v2, Lcom/payne/reader/bean/config/AntennaCount;->FOUR_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    if-ne p1, v2, :cond_4

    .line 101
    new-instance p1, Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;->powers([B)Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/PowerFourAntenna$Builder;->build()Lcom/payne/reader/bean/send/PowerFourAntenna;

    move-result-object p1

    invoke-static {p1}, Lcom/payne/reader/bean/send/OutputPowerConfig;->outputPower(Lcom/payne/reader/bean/send/PowerFourAntenna;)Lcom/payne/reader/bean/send/OutputPowerConfig;

    move-result-object p1

    goto :goto_2

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    sget-object v2, Lcom/payne/reader/bean/config/AntennaCount;->EIGHT_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    if-ne p1, v2, :cond_5

    .line 103
    new-instance p1, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;->powers([B)Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/PowerEightAntenna$Builder;->build()Lcom/payne/reader/bean/send/PowerEightAntenna;

    move-result-object p1

    invoke-static {p1}, Lcom/payne/reader/bean/send/OutputPowerConfig;->outputPower(Lcom/payne/reader/bean/send/PowerEightAntenna;)Lcom/payne/reader/bean/send/OutputPowerConfig;

    move-result-object p1

    goto :goto_2

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    sget-object v2, Lcom/payne/reader/bean/config/AntennaCount;->SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    if-ne p1, v2, :cond_6

    .line 105
    new-instance p1, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->powers([B)Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/PowerSixteenAntenna$Builder;->build()Lcom/payne/reader/bean/send/PowerSixteenAntenna;

    move-result-object p1

    invoke-static {p1}, Lcom/payne/reader/bean/send/OutputPowerConfig;->outputPower(Lcom/payne/reader/bean/send/PowerSixteenAntenna;)Lcom/payne/reader/bean/send/OutputPowerConfig;

    move-result-object p1

    goto :goto_2

    .line 107
    :cond_6
    new-instance p1, Lcom/payne/reader/bean/send/PowerSingleAntenna$Builder;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/PowerSingleAntenna$Builder;-><init>()V

    aget-byte v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/PowerSingleAntenna$Builder;->power(B)Lcom/payne/reader/bean/send/PowerSingleAntenna$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/PowerSingleAntenna$Builder;->build()Lcom/payne/reader/bean/send/PowerSingleAntenna;

    move-result-object p1

    invoke-static {p1}, Lcom/payne/reader/bean/send/OutputPowerConfig;->outputPower(Lcom/payne/reader/bean/send/PowerSingleAntenna;)Lcom/payne/reader/bean/send/OutputPowerConfig;

    move-result-object p1

    .line 109
    :goto_2
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$mINUY75ZNlFmsqvW_6fgQqgjCFE;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$mINUY75ZNlFmsqvW_6fgQqgjCFE;-><init>(Lcom/naz/label/ui/set/power/ReaderPowerFragment;)V

    new-instance v2, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$D3PozcStxFCUkTpGzEkDagxy6Cs;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$D3PozcStxFCUkTpGzEkDagxy6Cs;-><init>(Lcom/naz/label/ui/set/power/ReaderPowerFragment;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/payne/reader/Reader;->setOutputPower(Lcom/payne/reader/bean/send/OutputPowerConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_3

    .line 81
    :cond_7
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$JPE7rb6yvAUnEllpIDfCh1pWhY8;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$JPE7rb6yvAUnEllpIDfCh1pWhY8;-><init>(Lcom/naz/label/ui/set/power/ReaderPowerFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$DVDqtULnqYdQeTabDNRvelC-S1s;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/power/-$$Lambda$ReaderPowerFragment$DVDqtULnqYdQeTabDNRvelC-S1s;-><init>(Lcom/naz/label/ui/set/power/ReaderPowerFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getOutputPower(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :goto_3
    return-void
.end method
