.class public Lcom/naz/label/ui/home/select/SelectTagFragment;
.super Lcom/naz/label/base/BaseFragment;
.source "SelectTagFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseFragment<",
        "Lcom/naz/label/databinding/FragmentSelectTagBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/naz/label/ui/home/select/SelectTagAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/naz/label/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/home/select/SelectTagFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/naz/label/ui/home/select/SelectTagFragment;->updateSetFilterBtn()V

    return-void
.end method

.method private clearSelect()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->spClearMaskId:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v0}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v0

    .line 138
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v1

    int-to-byte v0, v0

    .line 139
    invoke-static {v0}, Lcom/payne/reader/bean/config/ClearMaskId;->valueOf(B)Lcom/payne/reader/bean/config/ClearMaskId;

    move-result-object v0

    new-instance v2, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$g361jwaHZkEUKlvPOng0dYMgp_c;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$g361jwaHZkEUKlvPOng0dYMgp_c;-><init>(Lcom/naz/label/ui/home/select/SelectTagFragment;)V

    new-instance v3, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$KQdpdBXNrvuU-B69vFo8IYblrqU;

    invoke-direct {v3, p0}, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$KQdpdBXNrvuU-B69vFo8IYblrqU;-><init>(Lcom/naz/label/ui/home/select/SelectTagFragment;)V

    .line 138
    invoke-interface {v1, v0, v2, v3}, Lcom/payne/reader/Reader;->clearTagMask(Lcom/payne/reader/bean/config/ClearMaskId;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/naz/label/ui/home/select/SelectTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    new-instance v1, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$55Hc8obMHTGI9T7KTU-BzTwHRMk;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$55Hc8obMHTGI9T7KTU-BzTwHRMk;-><init>(Lcom/naz/label/ui/home/select/SelectTagFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private querySelect()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->mAdapter:Lcom/naz/label/ui/home/select/SelectTagAdapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/select/SelectTagAdapter;->clearData()V

    .line 150
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$xuyE4VDuvT22Tdb7jADdaU4vn0M;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$xuyE4VDuvT22Tdb7jADdaU4vn0M;-><init>(Lcom/naz/label/ui/home/select/SelectTagFragment;)V

    new-instance v2, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$UMZwOyT9wO15Q2L7GZL1CZ9wmzc;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$UMZwOyT9wO15Q2L7GZL1CZ9wmzc;-><init>(Lcom/naz/label/ui/home/select/SelectTagFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/payne/reader/Reader;->getTagMask(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private setSelect()V
    .locals 8

    .line 110
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->spMaskId:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v0}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 111
    iget-object v1, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentSelectTagBinding;->spSession:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    .line 112
    iget-object v2, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/FragmentSelectTagBinding;->spAction:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v2

    .line 113
    iget-object v3, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v3, v3, Lcom/naz/label/databinding/FragmentSelectTagBinding;->spRegion:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v3}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v3

    .line 114
    iget-object v4, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentSelectTagBinding;->etStartAddress:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 115
    iget-object v5, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v5, v5, Lcom/naz/label/databinding/FragmentSelectTagBinding;->etSelectLength:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 116
    iget-object v6, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v6, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/FragmentSelectTagBinding;->etValue:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 117
    new-instance v7, Lcom/payne/reader/bean/send/MaskConfig$Builder;

    invoke-direct {v7}, Lcom/payne/reader/bean/send/MaskConfig$Builder;-><init>()V

    int-to-byte v0, v0

    .line 118
    invoke-static {v0}, Lcom/payne/reader/bean/config/MaskId;->valueOf(B)Lcom/payne/reader/bean/config/MaskId;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setFunction(Lcom/payne/reader/bean/config/MaskId;)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object v0

    int-to-byte v1, v1

    .line 119
    invoke-static {v1}, Lcom/payne/reader/bean/config/MaskTarget;->valueOf(B)Lcom/payne/reader/bean/config/MaskTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setTarget(Lcom/payne/reader/bean/config/MaskTarget;)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object v0

    int-to-byte v1, v2

    .line 120
    invoke-static {v1}, Lcom/payne/reader/bean/config/MaskAction;->valueOf(B)Lcom/payne/reader/bean/config/MaskAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setAction(Lcom/payne/reader/bean/config/MaskAction;)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object v0

    int-to-byte v1, v3

    .line 121
    invoke-static {v1}, Lcom/payne/reader/bean/config/MemBank;->valueOf(B)Lcom/payne/reader/bean/config/MemBank;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setMemBank(Lcom/payne/reader/bean/config/MemBank;)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object v0

    int-to-byte v1, v4

    .line 122
    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setMaskBitStartAddress(B)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object v0

    int-to-byte v1, v5

    .line 123
    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setMaskBitLength(B)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v6}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setMaskValue(Ljava/lang/String;)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->build()Lcom/payne/reader/bean/send/MaskConfig;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v1

    new-instance v2, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$jJfaN5XoBx_qkoM6LNDeop5FHwU;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$jJfaN5XoBx_qkoM6LNDeop5FHwU;-><init>(Lcom/naz/label/ui/home/select/SelectTagFragment;)V

    new-instance v3, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$r2O8svJuKTId33eJSVvJJCnmecw;

    invoke-direct {v3, p0}, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$r2O8svJuKTId33eJSVvJJCnmecw;-><init>(Lcom/naz/label/ui/home/select/SelectTagFragment;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/payne/reader/Reader;->setTagMask(Lcom/payne/reader/bean/send/MaskConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private updateSetFilterBtn()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->etStartAddress:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->etSelectLength:Landroid/widget/EditText;

    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->etValue:Landroid/widget/EditText;

    .line 93
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->etStartAddress:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->etSelectLength:Landroid/widget/EditText;

    .line 98
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->etValue:Landroid/widget/EditText;

    .line 99
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->btnSet:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->btnSet:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->btnSet:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->btnSet:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/naz/label/ui/home/select/SelectTagFragment;->getViewBinding()Lcom/naz/label/databinding/FragmentSelectTagBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/FragmentSelectTagBinding;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/naz/label/ui/home/select/SelectTagFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/FragmentSelectTagBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentSelectTagBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/naz/label/ui/home/select/SelectTagFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p1, p2}, Lcom/naz/label/util/ScreenUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/naz/label/ui/home/select/SelectTagFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p2, p3}, Lcom/naz/label/util/ScreenUtils;->dp2px(Landroid/content/Context;F)I

    move-result p2

    .line 43
    iget-object p3, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object p3, p3, Lcom/naz/label/databinding/FragmentSelectTagBinding;->spMaskId:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p3, p1, p2, p1, p2}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 44
    iget-object p3, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object p3, p3, Lcom/naz/label/databinding/FragmentSelectTagBinding;->spAction:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p3, p1, p2, p1, p2}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 45
    iget-object p3, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object p3, p3, Lcom/naz/label/databinding/FragmentSelectTagBinding;->spClearMaskId:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p3, p1, p2, p1, p2}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 46
    iget-object p3, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object p3, p3, Lcom/naz/label/databinding/FragmentSelectTagBinding;->spRegion:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p3, p1, p2, p1, p2}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 47
    iget-object p3, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object p3, p3, Lcom/naz/label/databinding/FragmentSelectTagBinding;->spSession:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p3, p1, p2, p1, p2}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 48
    iget-object p1, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;->etStartAddress:Landroid/widget/EditText;

    new-instance p2, Lcom/naz/label/ui/home/select/SelectTagFragment$1;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/select/SelectTagFragment$1;-><init>(Lcom/naz/label/ui/home/select/SelectTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    iget-object p1, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;->etSelectLength:Landroid/widget/EditText;

    new-instance p2, Lcom/naz/label/ui/home/select/SelectTagFragment$2;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/select/SelectTagFragment$2;-><init>(Lcom/naz/label/ui/home/select/SelectTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    iget-object p1, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;->etValue:Landroid/widget/EditText;

    new-instance p2, Lcom/naz/label/ui/home/select/SelectTagFragment$3;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/select/SelectTagFragment$3;-><init>(Lcom/naz/label/ui/home/select/SelectTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    iget-object p1, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;->btnSet:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$DeQcYMNsa-YUckMe0nKMJmhTGaI;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$DeQcYMNsa-YUckMe0nKMJmhTGaI;-><init>(Lcom/naz/label/ui/home/select/SelectTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;->btnClear:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$lvVnlIFblah1TjFSfDDg_guGe9A;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$lvVnlIFblah1TjFSfDDg_guGe9A;-><init>(Lcom/naz/label/ui/home/select/SelectTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;->btnQuery:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$Tj6_o9a94kFVsMvT-aPqIWmFsaA;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$Tj6_o9a94kFVsMvT-aPqIWmFsaA;-><init>(Lcom/naz/label/ui/home/select/SelectTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance p1, Lcom/naz/label/ui/home/select/SelectTagAdapter;

    invoke-virtual {p0}, Lcom/naz/label/ui/home/select/SelectTagFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, p3}, Lcom/naz/label/ui/home/select/SelectTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->mAdapter:Lcom/naz/label/ui/home/select/SelectTagAdapter;

    .line 86
    iget-object p1, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/naz/label/ui/home/select/SelectTagFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    iget-object p1, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentSelectTagBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->mAdapter:Lcom/naz/label/ui/home/select/SelectTagAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic lambda$clearSelect$5$SelectTagFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f11005f

    .line 140
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/select/SelectTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/select/SelectTagFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$clearSelect$6$SelectTagFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f11005e

    .line 141
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/select/SelectTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/select/SelectTagFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$0$SelectTagFragment(Landroid/view/View;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/naz/label/ui/home/select/SelectTagFragment;->setSelect()V

    return-void
.end method

.method public synthetic lambda$initView$1$SelectTagFragment(Landroid/view/View;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/naz/label/ui/home/select/SelectTagFragment;->clearSelect()V

    return-void
.end method

.method public synthetic lambda$initView$2$SelectTagFragment(Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/naz/label/ui/home/select/SelectTagFragment;->querySelect()V

    return-void
.end method

.method public synthetic lambda$null$7$SelectTagFragment(Lcom/payne/reader/bean/receive/MaskInfo;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->mAdapter:Lcom/naz/label/ui/home/select/SelectTagAdapter;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/home/select/SelectTagAdapter;->addData(Lcom/payne/reader/bean/receive/MaskInfo;)V

    return-void
.end method

.method public synthetic lambda$promptUi$10$SelectTagFragment(Ljava/lang/String;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->llParent:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public synthetic lambda$querySelect$8$SelectTagFragment(Lcom/payne/reader/bean/receive/MaskInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/naz/label/ui/home/select/SelectTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v1, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$rJgJYoeGbXgPM7CblYOA8XMvas4;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/select/-$$Lambda$SelectTagFragment$rJgJYoeGbXgPM7CblYOA8XMvas4;-><init>(Lcom/naz/label/ui/home/select/SelectTagFragment;Lcom/payne/reader/bean/receive/MaskInfo;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$querySelect$9$SelectTagFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110123

    .line 157
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/select/SelectTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/select/SelectTagFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setSelect$3$SelectTagFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1100ba

    .line 128
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/select/SelectTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/select/SelectTagFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setSelect$4$SelectTagFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1100b9

    .line 129
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/select/SelectTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/select/SelectTagFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method
