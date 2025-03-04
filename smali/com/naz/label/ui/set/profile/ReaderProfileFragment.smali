.class public Lcom/naz/label/ui/set/profile/ReaderProfileFragment;
.super Lcom/naz/label/base/BaseFragment;
.source "ReaderProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseFragment<",
        "Lcom/naz/label/databinding/FragmentReaderProfileBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mCbMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/payne/reader/bean/config/ProfileId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mChipType:Lcom/payne/reader/bean/receive/Version$ChipType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/naz/label/base/BaseFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mCbMap:Ljava/util/HashMap;

    return-void
.end method

.method private buildMap()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mCbMap:Ljava/util/HashMap;

    sget-object v1, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_0:Lcom/payne/reader/bean/config/ProfileId;

    const v2, 0x7f090204

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mCbMap:Ljava/util/HashMap;

    sget-object v1, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_1:Lcom/payne/reader/bean/config/ProfileId;

    const v2, 0x7f090205

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mCbMap:Ljava/util/HashMap;

    sget-object v1, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_2:Lcom/payne/reader/bean/config/ProfileId;

    const v2, 0x7f090206

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mCbMap:Ljava/util/HashMap;

    sget-object v1, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_3:Lcom/payne/reader/bean/config/ProfileId;

    const v2, 0x7f090207

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mCbMap:Ljava/util/HashMap;

    sget-object v1, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_E710_103:Lcom/payne/reader/bean/config/ProfileId;

    const v2, 0x7f0901e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mCbMap:Ljava/util/HashMap;

    sget-object v1, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_E710_241:Lcom/payne/reader/bean/config/ProfileId;

    const v2, 0x7f0901e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mCbMap:Ljava/util/HashMap;

    sget-object v1, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_E710_244:Lcom/payne/reader/bean/config/ProfileId;

    const v2, 0x7f0901e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mCbMap:Ljava/util/HashMap;

    sget-object v1, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_E710_285:Lcom/payne/reader/bean/config/ProfileId;

    const v2, 0x7f0901e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private get()V
    .locals 3

    .line 83
    sget-object v0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment$1;->$SwitchMap$com$payne$reader$bean$receive$Version$ChipType:[I

    iget-object v1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mChipType:Lcom/payne/reader/bean/receive/Version$ChipType;

    invoke-virtual {v1}, Lcom/payne/reader/bean/receive/Version$ChipType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$tB4AEfzeFAuOGSzuB63vr-ZjAkw;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$tB4AEfzeFAuOGSzuB63vr-ZjAkw;-><init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;)V

    new-instance v2, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$BhTrVjZLl7IMcwHnbHSK6-3afDU;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$BhTrVjZLl7IMcwHnbHSK6-3afDU;-><init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/payne/reader/Reader;->getE710LinkProfile(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$MpYB-RCbRMxa7CQ3MWyrWIviQLQ;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$MpYB-RCbRMxa7CQ3MWyrWIviQLQ;-><init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;)V

    new-instance v2, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$9m2oEMiqCP5MIkNC1tdwq8_1WXI;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$9m2oEMiqCP5MIkNC1tdwq8_1WXI;-><init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/payne/reader/Reader;->getRfLinkProfile(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$MpYB-RCbRMxa7CQ3MWyrWIviQLQ(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;Lcom/payne/reader/bean/receive/RfLinkProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->updateUIR2000(Lcom/payne/reader/bean/receive/RfLinkProfile;)V

    return-void
.end method

.method public static synthetic lambda$tB4AEfzeFAuOGSzuB63vr-ZjAkw(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;Lcom/payne/reader/bean/receive/E710LinkProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->updateUIE710(Lcom/payne/reader/bean/receive/E710LinkProfile;)V

    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$SUH2Rh4ZghwpSTL6CRWj97c4ON8;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$SUH2Rh4ZghwpSTL6CRWj97c4ON8;-><init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private set()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mChipType:Lcom/payne/reader/bean/receive/Version$ChipType;

    sget-object v1, Lcom/payne/reader/bean/receive/Version$ChipType;->R2000:Lcom/payne/reader/bean/receive/Version$ChipType;

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->rgE710:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mCbMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mCbMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_2

    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payne/reader/bean/config/ProfileId;

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mChipType:Lcom/payne/reader/bean/receive/Version$ChipType;

    sget-object v2, Lcom/payne/reader/bean/receive/Version$ChipType;->R2000:Lcom/payne/reader/bean/receive/Version$ChipType;

    if-ne v0, v2, :cond_4

    .line 119
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    new-instance v2, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$NavGxlMMRQfoD2iN6Kqj-j9I_x8;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$NavGxlMMRQfoD2iN6Kqj-j9I_x8;-><init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;)V

    new-instance v3, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$uOYT9DCt0YMzuVQIl0XFCcYDpUI;

    invoke-direct {v3, p0}, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$uOYT9DCt0YMzuVQIl0XFCcYDpUI;-><init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/payne/reader/Reader;->setRfLinkProfile(Lcom/payne/reader/bean/config/ProfileId;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->cbDRMode:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    int-to-byte v0, v0

    .line 124
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v2

    new-instance v3, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$PXMi-ZKn08YMGWSVCrZzTd2yb8M;

    invoke-direct {v3, p0}, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$PXMi-ZKn08YMGWSVCrZzTd2yb8M;-><init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;)V

    new-instance v4, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$xHVMLz0R--eITtw2HY4zgrPaj5A;

    invoke-direct {v4, p0}, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$xHVMLz0R--eITtw2HY4zgrPaj5A;-><init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;)V

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/payne/reader/Reader;->setE710LinkProfile(Lcom/payne/reader/bean/config/ProfileId;BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :goto_2
    return-void
.end method

.method private setE710DefaultLink()V
    .locals 5

    .line 191
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    sget-object v1, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_E710_244:Lcom/payne/reader/bean/config/ProfileId;

    new-instance v2, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$14z4qT2HT6Njr4Z8TXTdncOU5Uo;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$14z4qT2HT6Njr4Z8TXTdncOU5Uo;-><init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/payne/reader/Reader;->setE710LinkProfile(Lcom/payne/reader/bean/config/ProfileId;BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private updateUIE710(Lcom/payne/reader/bean/receive/E710LinkProfile;)V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 156
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->promptUi(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 158
    new-instance v1, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$WlWcCh49A2SB5WTbmgdx3Uqljrc;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$WlWcCh49A2SB5WTbmgdx3Uqljrc;-><init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;Lcom/payne/reader/bean/receive/E710LinkProfile;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateUIR2000(Lcom/payne/reader/bean/receive/RfLinkProfile;)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 132
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->promptUi(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 134
    new-instance v1, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$tDrgHsQKU0m5kGo74Mb-ERFbsdg;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$tDrgHsQKU0m5kGo74Mb-ERFbsdg;-><init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;Lcom/payne/reader/bean/receive/RfLinkProfile;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->getViewBinding()Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/FragmentReaderProfileBinding;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 45
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naz/label/GlobalCfg;->getVersion()Lcom/payne/reader/bean/receive/Version;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Version;->getChipType()Lcom/payne/reader/bean/receive/Version$ChipType;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mChipType:Lcom/payne/reader/bean/receive/Version$ChipType;

    .line 46
    sget-object p2, Lcom/payne/reader/bean/receive/Version$ChipType;->TM670:Lcom/payne/reader/bean/receive/Version$ChipType;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 47
    iget-object p1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->tvShowTips:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->llGetSet:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->buildMap()V

    .line 54
    iget-object p1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->llGetSet:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->btnGet:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/set/profile/-$$Lambda$lr0Lhcr896nalw9UDQdUuy-AVP8;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/profile/-$$Lambda$lr0Lhcr896nalw9UDQdUuy-AVP8;-><init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->btnSet:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/set/profile/-$$Lambda$lr0Lhcr896nalw9UDQdUuy-AVP8;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/profile/-$$Lambda$lr0Lhcr896nalw9UDQdUuy-AVP8;-><init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$get$0$ReaderProfileFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 85
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$get$1$ReaderProfileFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getErrorCode()B

    move-result p1

    invoke-static {p1}, Lcom/payne/reader/bean/receive/Failure;->getNameForResultCode(B)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    const p1, 0x7f110179

    .line 93
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$promptUi$8$ReaderProfileFragment(Ljava/lang/String;)V
    .locals 2

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->clParent:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic lambda$set$2$ReaderProfileFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101bf

    .line 120
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$set$3$ReaderProfileFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101aa

    .line 121
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$set$4$ReaderProfileFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101bf

    .line 125
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$set$5$ReaderProfileFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101aa

    .line 126
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setE710DefaultLink$9$ReaderProfileFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f110179

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$updateUIE710$7$ReaderProfileFragment(Lcom/payne/reader/bean/receive/E710LinkProfile;)V
    .locals 3

    .line 159
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/E710LinkProfile;->getLinkProfile()Lcom/payne/reader/bean/config/ProfileId;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->mCbMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 162
    iget-object v1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->cv1:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->cvE710:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->rgE710:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 166
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->cbDRMode:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 167
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/E710LinkProfile;->getDrMode()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->cbDRMode:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->setE710DefaultLink()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$updateUIR2000$6$ReaderProfileFragment(Lcom/payne/reader/bean/receive/RfLinkProfile;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->cv1:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->cvE710:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->cbDRMode:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 140
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/RfLinkProfile;->getLinkProfile()Lcom/payne/reader/bean/config/ProfileId;

    move-result-object p1

    .line 141
    sget-object v0, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_0:Lcom/payne/reader/bean/config/ProfileId;

    if-ne p1, v0, :cond_0

    .line 142
    iget-object p1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->radioGroup:Landroid/widget/RadioGroup;

    const v0, 0x7f090204

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 143
    :cond_0
    sget-object v0, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_1:Lcom/payne/reader/bean/config/ProfileId;

    if-ne p1, v0, :cond_1

    .line 144
    iget-object p1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->radioGroup:Landroid/widget/RadioGroup;

    const v0, 0x7f090205

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 145
    :cond_1
    sget-object v0, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_2:Lcom/payne/reader/bean/config/ProfileId;

    if-ne p1, v0, :cond_2

    .line 146
    iget-object p1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->radioGroup:Landroid/widget/RadioGroup;

    const v0, 0x7f090206

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 147
    :cond_2
    sget-object v0, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_3:Lcom/payne/reader/bean/config/ProfileId;

    if-ne p1, v0, :cond_3

    .line 148
    iget-object p1, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->radioGroup:Landroid/widget/RadioGroup;

    const v0, 0x7f090207

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->btnGet:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->btnSet:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-super {p0}, Lcom/naz/label/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09006f

    if-eq p1, v0, :cond_1

    const v0, 0x7f090081

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->set()V

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->get()V

    :goto_0
    return-void
.end method
