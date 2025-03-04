.class public Lcom/naz/label/ui/set/region/ReaderRegionFragment;
.super Lcom/naz/label/base/OldBaseFragment;
.source "ReaderRegionFragment.java"


# instance fields
.field clParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900bb
    .end annotation
.end field

.field cvCustom:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900cf
    .end annotation
.end field

.field cvNormal:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900d2
    .end annotation
.end field

.field etFreqCount:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09012f
    .end annotation
.end field

.field etFreqInterval:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090130
    .end annotation
.end field

.field etStartFreq:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09013e
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

.field radioGroupCategory:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901da
    .end annotation
.end field

.field radioGroupNormal:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901df
    .end annotation
.end field

.field spEndFreq:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09024c
    .end annotation
.end field

.field spStartFreq:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09026a
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

    .line 36
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseFragment;-><init>()V

    .line 59
    new-instance v0, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$sX3YowQdf_u1Uanda-O90BnO2RA;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$sX3YowQdf_u1Uanda-O90BnO2RA;-><init>(Lcom/naz/label/ui/set/region/ReaderRegionFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->successConsumer:Lcom/payne/reader/base/Consumer;

    .line 60
    new-instance v0, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$mJzddC1tMVjlgtrI5WwsU5iIF5w;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$mJzddC1tMVjlgtrI5WwsU5iIF5w;-><init>(Lcom/naz/label/ui/set/region/ReaderRegionFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method private changeData(I)V
    .locals 11

    .line 150
    invoke-virtual {p0}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0901f5

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x7f1100c0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    const p1, 0x44584000    # 865.0f

    const/4 v1, 0x7

    new-array v6, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_3

    .line 161
    invoke-virtual {p0, v3}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 162
    aput-object v8, v6, v7

    add-float/2addr p1, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x7f0901f0

    if-ne p1, v1, :cond_2

    const/high16 p1, 0x44660000    # 920.0f

    const/16 v1, 0xb

    new-array v6, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    .line 169
    invoke-virtual {p0, v3}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 170
    aput-object v8, v6, v7

    add-float/2addr p1, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const p1, 0x44618000    # 902.0f

    const/16 v1, 0x35

    new-array v6, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_3

    .line 177
    invoke-virtual {p0, v3}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 178
    aput-object v8, v6, v7

    add-float/2addr p1, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 182
    :cond_3
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    invoke-direct {p1, v0, v1, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spStartFreq:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 184
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spEndFreq:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 185
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spEndFreq:Landroid/widget/Spinner;

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public static synthetic lambda$FlItetp2PJ7bfma6O_4pUb6NuLo(Lcom/naz/label/ui/set/region/ReaderRegionFragment;Lcom/payne/reader/bean/receive/FreqRegionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->updateUi(Lcom/payne/reader/bean/receive/FreqRegionResult;)V

    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v1, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$4CLiyGihAqW3O1f0bE-CXGKe_0s;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$4CLiyGihAqW3O1f0bE-CXGKe_0s;-><init>(Lcom/naz/label/ui/set/region/ReaderRegionFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateUi(Lcom/payne/reader/bean/receive/FreqRegionResult;)V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 190
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->promptUi(Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    new-instance v1, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$orRnn3htzpxcNDsTUVSH7JaLbBk;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$orRnn3htzpxcNDsTUVSH7JaLbBk;-><init>(Lcom/naz/label/ui/set/region/ReaderRegionFragment;Lcom/payne/reader/bean/receive/FreqRegionResult;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c004e

    return v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupCategory:Landroid/widget/RadioGroup;

    new-instance p2, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$AnyI93IQzpXAjZb7shxYghqNrAI;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$AnyI93IQzpXAjZb7shxYghqNrAI;-><init>(Lcom/naz/label/ui/set/region/ReaderRegionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 78
    iget-object p1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupNormal:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->changeData(I)V

    .line 79
    iget-object p1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupNormal:Landroid/widget/RadioGroup;

    new-instance p2, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$NamNzjm9z9KaF3-bf_OjQG-fEA4;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$NamNzjm9z9KaF3-bf_OjQG-fEA4;-><init>(Lcom/naz/label/ui/set/region/ReaderRegionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$initView$2$ReaderRegionFragment(Landroid/widget/RadioGroup;I)V
    .locals 2

    const/16 p1, 0x8

    const/4 v0, 0x0

    const v1, 0x7f0901f2

    if-ne p2, v1, :cond_0

    .line 71
    iget-object p2, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->cvCustom:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 72
    iget-object p2, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->cvNormal:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->cvNormal:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 75
    iget-object p2, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->cvCustom:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$3$ReaderRegionFragment(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p2}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->changeData(I)V

    return-void
.end method

.method public synthetic lambda$new$0$ReaderRegionFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101bf

    .line 59
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$new$1$ReaderRegionFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101aa

    .line 60
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$4$ReaderRegionFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 88
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$promptUi$6$ReaderRegionFragment(Ljava/lang/String;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public synthetic lambda$updateUi$5$ReaderRegionFragment(Lcom/payne/reader/bean/receive/FreqRegionResult;)V
    .locals 2

    .line 195
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/FreqRegionResult;->isUserDefine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/FreqRegionResult;->getFreqUserDefine()Lcom/payne/reader/bean/send/FreqUserDefine;

    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupCategory:Landroid/widget/RadioGroup;

    const v1, 0x7f0901f2

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 198
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->etStartFreq:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqUserDefine;->getFreqStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->etFreqInterval:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqUserDefine;->getFreqInterval()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->etFreqCount:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqUserDefine;->getFreqQuantity()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupCategory:Landroid/widget/RadioGroup;

    const v1, 0x7f090202

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 203
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/FreqRegionResult;->getFreqNormal()Lcom/payne/reader/bean/send/FreqNormal;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqNormal;->getRegion()Lcom/payne/reader/bean/config/Region;

    move-result-object v0

    sget-object v1, Lcom/payne/reader/bean/config/Region;->ETSI:Lcom/payne/reader/bean/config/Region;

    if-ne v0, v1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupNormal:Landroid/widget/RadioGroup;

    const v1, 0x7f0901f5

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 207
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqNormal;->getFreqStart()Lcom/payne/reader/bean/config/Freq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/Freq;->getValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 208
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqNormal;->getFreqEnd()Lcom/payne/reader/bean/config/Freq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Freq;->getValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqNormal;->getRegion()Lcom/payne/reader/bean/config/Region;

    move-result-object v0

    sget-object v1, Lcom/payne/reader/bean/config/Region;->CHN:Lcom/payne/reader/bean/config/Region;

    if-ne v0, v1, :cond_2

    .line 210
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupNormal:Landroid/widget/RadioGroup;

    const v1, 0x7f0901f0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 211
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqNormal;->getFreqStart()Lcom/payne/reader/bean/config/Freq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/Freq;->getValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x2b

    .line 212
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqNormal;->getFreqEnd()Lcom/payne/reader/bean/config/Freq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Freq;->getValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, -0x2b

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupNormal:Landroid/widget/RadioGroup;

    const v1, 0x7f0901f7

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 215
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqNormal;->getFreqStart()Lcom/payne/reader/bean/config/Freq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/Freq;->getValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x7

    .line 216
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqNormal;->getFreqEnd()Lcom/payne/reader/bean/config/Freq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Freq;->getValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, -0x7

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupNormal:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->changeData(I)V

    if-ltz v0, :cond_3

    .line 219
    iget-object v1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spStartFreq:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 220
    iget-object v1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spStartFreq:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    if-ltz p1, :cond_4

    .line 222
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spEndFreq:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spEndFreq:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_4
    :goto_1
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

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09006f

    if-eq p1, v0, :cond_4

    const v0, 0x7f090081

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupCategory:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f090202

    if-ne p1, v0, :cond_3

    .line 93
    iget-object p1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupNormal:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0901f5

    if-ne p1, v0, :cond_1

    .line 94
    new-instance p1, Lcom/payne/reader/bean/send/FreqNormal$Builder;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/FreqNormal$Builder;-><init>()V

    sget-object v0, Lcom/payne/reader/bean/config/Region;->ETSI:Lcom/payne/reader/bean/config/Region;

    .line 95
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->setRegion(Lcom/payne/reader/bean/config/Region;)Lcom/payne/reader/bean/send/FreqNormal$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spStartFreq:Landroid/widget/Spinner;

    .line 96
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/payne/reader/bean/config/Freq;->valueOf(B)Lcom/payne/reader/bean/config/Freq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->setFreqStart(Lcom/payne/reader/bean/config/Freq;)Lcom/payne/reader/bean/send/FreqNormal$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spEndFreq:Landroid/widget/Spinner;

    .line 97
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/payne/reader/bean/config/Freq;->valueOf(B)Lcom/payne/reader/bean/config/Freq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->setFreqEnd(Lcom/payne/reader/bean/config/Freq;)Lcom/payne/reader/bean/send/FreqNormal$Builder;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->build()Lcom/payne/reader/bean/send/FreqNormal;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupNormal:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0901f0

    if-ne p1, v0, :cond_2

    .line 100
    new-instance p1, Lcom/payne/reader/bean/send/FreqNormal$Builder;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/FreqNormal$Builder;-><init>()V

    sget-object v0, Lcom/payne/reader/bean/config/Region;->CHN:Lcom/payne/reader/bean/config/Region;

    .line 101
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->setRegion(Lcom/payne/reader/bean/config/Region;)Lcom/payne/reader/bean/send/FreqNormal$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spStartFreq:Landroid/widget/Spinner;

    .line 102
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/payne/reader/bean/config/Freq;->valueOf(B)Lcom/payne/reader/bean/config/Freq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->setFreqStart(Lcom/payne/reader/bean/config/Freq;)Lcom/payne/reader/bean/send/FreqNormal$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spEndFreq:Landroid/widget/Spinner;

    .line 103
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/payne/reader/bean/config/Freq;->valueOf(B)Lcom/payne/reader/bean/config/Freq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->setFreqEnd(Lcom/payne/reader/bean/config/Freq;)Lcom/payne/reader/bean/send/FreqNormal$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->build()Lcom/payne/reader/bean/send/FreqNormal;

    move-result-object p1

    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Lcom/payne/reader/bean/send/FreqNormal$Builder;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/FreqNormal$Builder;-><init>()V

    sget-object v0, Lcom/payne/reader/bean/config/Region;->FCC:Lcom/payne/reader/bean/config/Region;

    .line 107
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->setRegion(Lcom/payne/reader/bean/config/Region;)Lcom/payne/reader/bean/send/FreqNormal$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spStartFreq:Landroid/widget/Spinner;

    .line 108
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/payne/reader/bean/config/Freq;->valueOf(B)Lcom/payne/reader/bean/config/Freq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->setFreqStart(Lcom/payne/reader/bean/config/Freq;)Lcom/payne/reader/bean/send/FreqNormal$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spEndFreq:Landroid/widget/Spinner;

    .line 109
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/payne/reader/bean/config/Freq;->valueOf(B)Lcom/payne/reader/bean/config/Freq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->setFreqEnd(Lcom/payne/reader/bean/config/Freq;)Lcom/payne/reader/bean/send/FreqNormal$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->build()Lcom/payne/reader/bean/send/FreqNormal;

    move-result-object p1

    .line 113
    :goto_0
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->successConsumer:Lcom/payne/reader/base/Consumer;

    iget-object v2, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {v0, p1, v1, v2}, Lcom/payne/reader/Reader;->setFrequencyRegion(Lcom/payne/reader/bean/send/FreqNormal;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupCategory:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0901f2

    if-ne p1, v0, :cond_5

    .line 121
    :try_start_0
    new-instance p1, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;-><init>()V

    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->etStartFreq:Landroid/widget/EditText;

    .line 122
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->setFreqStart(I)Lcom/payne/reader/bean/send/FreqUserDefine$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->etFreqInterval:Landroid/widget/EditText;

    .line 123
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->setFreqInterval(I)Lcom/payne/reader/bean/send/FreqUserDefine$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->etFreqCount:Landroid/widget/EditText;

    .line 124
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->setFreqQuantity(B)Lcom/payne/reader/bean/send/FreqUserDefine$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->build()Lcom/payne/reader/bean/send/FreqUserDefine;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->successConsumer:Lcom/payne/reader/base/Consumer;

    iget-object v2, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {v0, p1, v1, v2}, Lcom/payne/reader/Reader;->setUserDefineFrequency(Lcom/payne/reader/bean/send/FreqUserDefine;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 86
    :cond_4
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$FlItetp2PJ7bfma6O_4pUb6NuLo;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$FlItetp2PJ7bfma6O_4pUb6NuLo;-><init>(Lcom/naz/label/ui/set/region/ReaderRegionFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$4cPD81Lj9iLnMxbDjJ28k5Ccwnk;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/region/-$$Lambda$ReaderRegionFragment$4cPD81Lj9iLnMxbDjJ28k5Ccwnk;-><init>(Lcom/naz/label/ui/set/region/ReaderRegionFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getFrequencyRegion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :cond_5
    :goto_1
    return-void
.end method
