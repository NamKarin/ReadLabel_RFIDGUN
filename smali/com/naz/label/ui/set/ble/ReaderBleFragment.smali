.class public Lcom/naz/label/ui/set/ble/ReaderBleFragment;
.super Lcom/naz/label/base/OldBaseFragment;
.source "ReaderBleFragment.java"


# instance fields
.field btnSetBeeper:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090082
    .end annotation
.end field

.field btnSetBleAddress:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090083
    .end annotation
.end field

.field btnSetSn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090086
    .end annotation
.end field

.field etBeeperQuietTime:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010f
    .end annotation
.end field

.field etBeeperRepeat:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090110
    .end annotation
.end field

.field etBeeperSoundingTime:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090111
    .end annotation
.end field

.field etBleAddress:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090112
    .end annotation
.end field

.field etSnNum:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09013b
    .end annotation
.end field

.field etSnPsd:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09013c
    .end annotation
.end field

.field private mIsGetBarcodeStatus:Z

.field private mIsGetUhfStatus:Z

.field private mStatusBean:Lcom/naz/label/bean/StatusBean;

.field sbBarcode:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090224
    .end annotation
.end field

.field sbUhf:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090226
    .end annotation
.end field

.field svParent:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090282
    .end annotation
.end field

.field tvBarcode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902bf
    .end annotation
.end field

.field tvBleMac:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c0
    .end annotation
.end field

.field tvBleVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c1
    .end annotation
.end field

.field tvBoardVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c2
    .end annotation
.end field

.field tvGetSn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090307
    .end annotation
.end field

.field tvModuleVoltage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090316
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->mIsGetUhfStatus:Z

    .line 85
    iput-boolean v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->mIsGetBarcodeStatus:Z

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)Lcom/naz/label/bean/StatusBean;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->mStatusBean:Lcom/naz/label/bean/StatusBean;

    return-object p0
.end method

.method private addBeeperTextChangedListener()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBeeperRepeat:Landroid/widget/EditText;

    new-instance v1, Lcom/naz/label/ui/set/ble/ReaderBleFragment$4;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment$4;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 288
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBeeperSoundingTime:Landroid/widget/EditText;

    new-instance v1, Lcom/naz/label/ui/set/ble/ReaderBleFragment$5;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment$5;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBeeperQuietTime:Landroid/widget/EditText;

    new-instance v1, Lcom/naz/label/ui/set/ble/ReaderBleFragment$6;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment$6;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private addBleNameTextChangedListener()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBleAddress:Landroid/widget/EditText;

    new-instance v1, Lcom/naz/label/ui/set/ble/ReaderBleFragment$1;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment$1;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private addSnTextChangedListener()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etSnPsd:Landroid/widget/EditText;

    new-instance v1, Lcom/naz/label/ui/set/ble/ReaderBleFragment$2;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment$2;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etSnNum:Landroid/widget/EditText;

    new-instance v1, Lcom/naz/label/ui/set/ble/ReaderBleFragment$3;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment$3;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private changeSbStatus(Z)V
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Bla6eWY_5Z0bGZ03nA2Qi1RZUxc;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Bla6eWY_5Z0bGZ03nA2Qi1RZUxc;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private closeUhf()V
    .locals 7

    .line 412
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->sbUhf:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v0}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Z8SRQmXoxFAZfoqTK8LGxjoD9ec;

    invoke-direct {v5, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Z8SRQmXoxFAZfoqTK8LGxjoD9ec;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    new-instance v6, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$DR-pjCBRWlrAmkdrulT0fO9ZlaA;

    invoke-direct {v6, p0, v0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$DR-pjCBRWlrAmkdrulT0fO9ZlaA;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Z)V

    invoke-virtual/range {v1 .. v6}, Lcom/naz/label/model/ReaderHelper;->openCloseModule(BZZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    .line 425
    :cond_0
    invoke-direct {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->setBleAddress()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$0j5MGQjYZ93J0GBEV73uG6E6x6s(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Lcom/payne/reader/bean/receive/Version;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->setVersion(Lcom/payne/reader/bean/receive/Version;)V

    return-void
.end method

.method public static synthetic lambda$7JFuOV-DKW8d2fyaLQ1yN26Ms9c(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->openModule(Lcom/suke/widget/SwitchButton;Z)V

    return-void
.end method

.method public static synthetic lambda$OY0NkFEd48TyQhhzuYh1KkrCW4I(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Lcom/naz/label/bean/BleAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->setMacAddress(Lcom/naz/label/bean/BleAddress;)V

    return-void
.end method

.method private openModule(Lcom/suke/widget/SwitchButton;Z)V
    .locals 7

    .line 139
    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f090226

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 141
    :goto_1
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object v1

    int-to-byte v2, v0

    const/4 v4, 0x1

    new-instance v5, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$ungxxa8w5vApZFVSHqYbF2LPmCo;

    invoke-direct {v5, p0, p2}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$ungxxa8w5vApZFVSHqYbF2LPmCo;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Z)V

    new-instance v6, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Z32TVbkTGMDPtr7pgytmA1bLElY;

    invoke-direct {v6, p0, p2, p1}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$Z32TVbkTGMDPtr7pgytmA1bLElY;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;ZZ)V

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/naz/label/model/ReaderHelper;->openCloseModule(BZZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 474
    invoke-virtual {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$0-Sa3Au3pvwll1cujarH996f2Mc;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$0-Sa3Au3pvwll1cujarH996f2Mc;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private setBleAddress()V
    .locals 2

    .line 430
    invoke-virtual {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$FrEF0bptVWboy9G55YRgvnDvBio;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$FrEF0bptVWboy9G55YRgvnDvBio;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private setMacAddress(Lcom/naz/label/bean/BleAddress;)V
    .locals 2

    .line 446
    invoke-virtual {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 447
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->promptUi(Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$q7TbGV9MO-qqDyoSmn7FqPje5zk;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$q7TbGV9MO-qqDyoSmn7FqPje5zk;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Lcom/naz/label/bean/BleAddress;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setVersion(Lcom/payne/reader/bean/receive/Version;)V
    .locals 2

    .line 460
    invoke-virtual {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 461
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->promptUi(Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 465
    :cond_0
    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$22PzwUVrSelzfH0OLrsbIjjamEI;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$22PzwUVrSelzfH0OLrsbIjjamEI;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Lcom/payne/reader/bean/receive/Version;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showOpenModuleToast(I)Z
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->mIsGetUhfStatus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    iput-boolean v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->mIsGetUhfStatus:Z

    return v1

    .line 166
    :cond_0
    iget-boolean v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->mIsGetBarcodeStatus:Z

    if-eqz v0, :cond_1

    .line 167
    iput-boolean v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->mIsGetBarcodeStatus:Z

    return v1

    .line 170
    :cond_1
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->showToast(I)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0048

    return v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 94
    new-instance p1, Lcom/naz/label/bean/StatusBean;

    invoke-direct {p1}, Lcom/naz/label/bean/StatusBean;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->mStatusBean:Lcom/naz/label/bean/StatusBean;

    .line 95
    invoke-direct {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->addBleNameTextChangedListener()V

    .line 96
    invoke-direct {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->addSnTextChangedListener()V

    .line 97
    invoke-direct {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->addBeeperTextChangedListener()V

    .line 99
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object p1

    new-instance p2, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$H8E085QVfSr-osDNzwU4HywMdQU;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$H8E085QVfSr-osDNzwU4HywMdQU;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {p1, p2}, Lcom/naz/label/model/ReaderHelper;->setBarcodeResultCallback(Lcom/payne/reader/base/Consumer;)V

    .line 105
    iget-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvBarcode:Landroid/widget/TextView;

    new-instance p2, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$0gumu4Vms6-v_ypEdSOD5kyHcmY;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$0gumu4Vms6-v_ypEdSOD5kyHcmY;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->sbUhf:Lcom/suke/widget/SwitchButton;

    new-instance p2, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$7JFuOV-DKW8d2fyaLQ1yN26Ms9c;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$7JFuOV-DKW8d2fyaLQ1yN26Ms9c;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {p1, p2}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 111
    iget-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->sbBarcode:Lcom/suke/widget/SwitchButton;

    new-instance p2, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$7JFuOV-DKW8d2fyaLQ1yN26Ms9c;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$7JFuOV-DKW8d2fyaLQ1yN26Ms9c;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {p1, p2}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 113
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object p1

    new-instance p2, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$7YSyusWjwgTnJnoCPST3OtX24og;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$7YSyusWjwgTnJnoCPST3OtX24og;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/naz/label/model/ReaderHelper;->getModuleStatus(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 121
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$4xCAfqnshgfFZQ3xbuGIpkEVu58;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$4xCAfqnshgfFZQ3xbuGIpkEVu58;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic lambda$changeSbStatus$10$ReaderBleFragment(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->sbUhf:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->sbBarcode:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$closeUhf$26$ReaderBleFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f11006f

    .line 415
    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->showOpenModuleToast(I)Z

    .line 416
    invoke-direct {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->setBleAddress()V

    return-void
.end method

.method public synthetic lambda$closeUhf$27$ReaderBleFragment(ZLcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p2, 0x7f11006e

    .line 419
    invoke-direct {p0, p2}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->showOpenModuleToast(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 421
    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->changeSbStatus(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initView$1$ReaderBleFragment(Lcom/naz/label/bean/BarcodeData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$3clq1j3z7JrV6-aM2_33ZQaqRWY;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$3clq1j3z7JrV6-aM2_33ZQaqRWY;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Lcom/naz/label/bean/BarcodeData;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initView$2$ReaderBleFragment(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvBarcode:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/naz/label/util/ClipboardUtils;->copyText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string p1, "OK"

    .line 108
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$4$ReaderBleFragment(Lcom/naz/label/bean/ModuleStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$WqYLhHtdMgz2ZcTH7RVakrSHsi8;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$WqYLhHtdMgz2ZcTH7RVakrSHsi8;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Lcom/naz/label/bean/ModuleStatus;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initView$7$ReaderBleFragment()V
    .locals 4

    .line 122
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$2jHozFecDl-Fl28LpFz8NMl3i3o;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$2jHozFecDl-Fl28LpFz8NMl3i3o;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/naz/label/model/ReaderHelper;->getModuleStatus(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public synthetic lambda$null$0$ReaderBleFragment(Lcom/naz/label/bean/BarcodeData;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvBarcode:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/naz/label/bean/BarcodeData;->getBarcodeData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$null$13$ReaderBleFragment(Ljava/lang/String;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvModuleVoltage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$null$16$ReaderBleFragment(Lcom/payne/reader/bean/receive/Version;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvBoardVersion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Version;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$null$19$ReaderBleFragment(Lcom/naz/label/bean/SnNumber;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvGetSn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/naz/label/bean/SnNumber;->getInterfaceBoardSn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$null$3$ReaderBleFragment(Lcom/naz/label/bean/ModuleStatus;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->sbUhf:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/naz/label/bean/ModuleStatus;->isEnable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    return-void
.end method

.method public synthetic lambda$null$5$ReaderBleFragment(Lcom/naz/label/bean/ModuleStatus;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->sbBarcode:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/naz/label/bean/ModuleStatus;->isEnable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    return-void
.end method

.method public synthetic lambda$null$6$ReaderBleFragment(Lcom/naz/label/bean/ModuleStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$MoE00o5Z5CEdm_KzUJ29SaYF06U;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$MoE00o5Z5CEdm_KzUJ29SaYF06U;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Lcom/naz/label/bean/ModuleStatus;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewClicked$11$ReaderBleFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 338
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$12$ReaderBleFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 343
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$14$ReaderBleFragment(Lcom/naz/label/bean/DevicePower;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 352
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/naz/label/bean/DevicePower;->getDevicePower()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%.2fv"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-virtual {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 354
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->promptUi(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 356
    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$_L1RQGX5JT7xtNgUipsRZXH2pmY;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$_L1RQGX5JT7xtNgUipsRZXH2pmY;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewClicked$15$ReaderBleFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 359
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$17$ReaderBleFragment(Lcom/payne/reader/bean/receive/Version;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 366
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->promptUi(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 368
    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$OvinLqhEP0-2DG3tanVIelAXhy4;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$OvinLqhEP0-2DG3tanVIelAXhy4;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Lcom/payne/reader/bean/receive/Version;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewClicked$18$ReaderBleFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 371
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$20$ReaderBleFragment(Lcom/naz/label/bean/SnNumber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11017f

    .line 376
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->promptUi(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 378
    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$56bcvqVrrmU_pOYTyrJ85wTJ2c8;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$56bcvqVrrmU_pOYTyrJ85wTJ2c8;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Lcom/naz/label/bean/SnNumber;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewClicked$21$ReaderBleFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110179

    .line 381
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$22$ReaderBleFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101bf

    .line 389
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$23$ReaderBleFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101aa

    .line 390
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$24$ReaderBleFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101bf

    .line 400
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewClicked$25$ReaderBleFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1101aa

    .line 401
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$openModule$8$ReaderBleFragment(ZLcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x7f11012f

    goto :goto_0

    :cond_0
    const p1, 0x7f11006f

    .line 144
    :goto_0
    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->showOpenModuleToast(I)Z

    return-void
.end method

.method public synthetic lambda$openModule$9$ReaderBleFragment(ZZLcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x7f11012e

    goto :goto_0

    :cond_0
    const p1, 0x7f11006e

    .line 148
    :goto_0
    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->showOpenModuleToast(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    invoke-direct {p0, p2}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->changeSbStatus(Z)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$promptUi$31$ReaderBleFragment(Ljava/lang/String;)V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->svParent:Landroid/widget/ScrollView;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public synthetic lambda$setBleAddress$28$ReaderBleFragment()V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBleAddress:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/naz/label/model/ReaderHelper;->setBluetoothBroadcastAddress(Ljava/lang/String;)V

    const v0, 0x7f1101bf

    .line 435
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setMacAddress$29$ReaderBleFragment(Lcom/naz/label/bean/BleAddress;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvBleMac:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/naz/label/bean/BleAddress;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$setVersion$30$ReaderBleFragment(Lcom/payne/reader/bean/receive/Version;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvBleVersion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Version;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09007a,
            0x7f090079,
            0x7f090083,
            0x7f090071,
            0x7f090070,
            0x7f090072,
            0x7f090086,
            0x7f090082,
            0x7f09006b
        }
    .end annotation

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 384
    :sswitch_0
    iget-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etSnPsd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 385
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etSnNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object v1

    new-instance v2, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$TBgUFK4LJqS9XqBv7-ROVMTNaL8;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$TBgUFK4LJqS9XqBv7-ROVMTNaL8;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    new-instance v3, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$o7RMAjDIG4wcWr_VwQqC5P2yb8Y;

    invoke-direct {v3, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$o7RMAjDIG4wcWr_VwQqC5P2yb8Y;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/naz/label/model/ReaderHelper;->setInterfaceBoardSnNumber(Ljava/lang/String;Ljava/lang/String;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto/16 :goto_0

    .line 347
    :sswitch_1
    invoke-direct {p0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->closeUhf()V

    goto/16 :goto_0

    .line 393
    :sswitch_2
    iget-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBeeperRepeat:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 394
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBeeperSoundingTime:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBeeperQuietTime:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-byte v3, p1

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-byte v4, p1

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-byte v5, p1

    .line 399
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object v2

    new-instance v6, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$RslMgtNbcMJF8imiLTrTSUl3qig;

    invoke-direct {v6, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$RslMgtNbcMJF8imiLTrTSUl3qig;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    new-instance v7, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$kVQ4X4oPE_D12Qq7Xh1lquwiIOc;

    invoke-direct {v7, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$kVQ4X4oPE_D12Qq7Xh1lquwiIOc;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual/range {v2 .. v7}, Lcom/naz/label/model/ReaderHelper;->settingBuzzer(BBBLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    .line 336
    :sswitch_3
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$0j5MGQjYZ93J0GBEV73uG6E6x6s;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$0j5MGQjYZ93J0GBEV73uG6E6x6s;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$fxnRM9FH6WcVD94aUmB4kB7f4wE;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$fxnRM9FH6WcVD94aUmB4kB7f4wE;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/naz/label/model/ReaderHelper;->getBluetoothVersion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    .line 341
    :sswitch_4
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$OY0NkFEd48TyQhhzuYh1KkrCW4I;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$OY0NkFEd48TyQhhzuYh1KkrCW4I;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$MIwzwikKmBUKukMpJogk_aViw9M;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$MIwzwikKmBUKukMpJogk_aViw9M;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/naz/label/model/ReaderHelper;->getBluetoothMacAddress(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    .line 374
    :sswitch_5
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$JQV8sPnm5Xy4B1YeOkNp68KMfN4;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$JQV8sPnm5Xy4B1YeOkNp68KMfN4;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$zxnHYKbXmJVr_8djVFApbMuKc50;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$zxnHYKbXmJVr_8djVFApbMuKc50;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/naz/label/model/ReaderHelper;->getInterfaceBoardSnNumber(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    .line 350
    :sswitch_6
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$3EAny1UCyFH3b3oZC5MazEEjf68;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$3EAny1UCyFH3b3oZC5MazEEjf68;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$4WM1V9vI4JsQNYhkTjVsa7kANvg;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$4WM1V9vI4JsQNYhkTjVsa7kANvg;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/naz/label/model/ReaderHelper;->getDevicePower(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    .line 363
    :sswitch_7
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$lR4bNphLQFAXtG2u73oKD6vtQWs;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$lR4bNphLQFAXtG2u73oKD6vtQWs;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    new-instance v1, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$YqOfv829XeUdp8ZulNhWj-lWlq4;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$YqOfv829XeUdp8ZulNhWj-lWlq4;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/naz/label/model/ReaderHelper;->getInterfaceBoardVersionNumber(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    .line 404
    :sswitch_8
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naz/label/model/ReaderHelper;->shutdown()V

    .line 405
    iget-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->svParent:Landroid/widget/ScrollView;

    const v0, 0x7f1101c2

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09006b -> :sswitch_8
        0x7f090070 -> :sswitch_7
        0x7f090071 -> :sswitch_6
        0x7f090072 -> :sswitch_5
        0x7f090079 -> :sswitch_4
        0x7f09007a -> :sswitch_3
        0x7f090082 -> :sswitch_2
        0x7f090083 -> :sswitch_1
        0x7f090086 -> :sswitch_0
    .end sparse-switch
.end method
