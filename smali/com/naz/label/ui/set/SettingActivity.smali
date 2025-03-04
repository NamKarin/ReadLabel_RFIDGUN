.class public Lcom/naz/label/ui/set/SettingActivity;
.super Lcom/naz/label/base/BaseActivity;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseActivity<",
        "Lcom/naz/label/databinding/ActivitySettingBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static sTempTestMode:Z = false


# instance fields
.field private mBatteryWatcher:Lcom/naz/label/ui/AfterTextWatcher;

.field private mBeepWatcher:Lcom/naz/label/ui/AfterTextWatcher;

.field private mCmdWatcher:Lcom/naz/label/ui/AfterTextWatcher;

.field private mDisposable:Lio/reactivex/disposables/Disposable;

.field private rxPermissions:Lcom/tbruyelle/rxpermissions2/RxPermissions;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/naz/label/base/BaseActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/naz/label/ui/set/SettingActivity$1;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/SettingActivity$1;-><init>(Lcom/naz/label/ui/set/SettingActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/set/SettingActivity;->mBeepWatcher:Lcom/naz/label/ui/AfterTextWatcher;

    .line 51
    new-instance v0, Lcom/naz/label/ui/set/SettingActivity$2;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/SettingActivity$2;-><init>(Lcom/naz/label/ui/set/SettingActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/set/SettingActivity;->mCmdWatcher:Lcom/naz/label/ui/AfterTextWatcher;

    .line 64
    new-instance v0, Lcom/naz/label/ui/set/SettingActivity$3;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/SettingActivity$3;-><init>(Lcom/naz/label/ui/set/SettingActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/set/SettingActivity;->mBatteryWatcher:Lcom/naz/label/ui/AfterTextWatcher;

    return-void
.end method

.method static synthetic lambda$initView$1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "enable_operate_log"

    invoke-static {p1, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$initView$5(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "key_change_epc_length"

    invoke-static {p1, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$initView$6(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 155
    sput-boolean p1, Lcom/naz/label/ui/set/SettingActivity;->sTempTestMode:Z

    return-void
.end method

.method static synthetic lambda$initView$7(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 159
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/process/ReaderImpl;

    invoke-virtual {p0, p1}, Lcom/payne/reader/process/ReaderImpl;->enableAsyncQueue(Z)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/naz/label/ui/set/SettingActivity;->getViewBinding()Lcom/naz/label/databinding/ActivitySettingBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/ActivitySettingBinding;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/naz/label/ui/set/SettingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/ActivitySettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivitySettingBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initView()V
    .locals 4

    .line 84
    invoke-virtual {p0}, Lcom/naz/label/ui/set/SettingActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 89
    :cond_0
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/set/SettingActivity;->rxPermissions:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 91
    iget-object v0, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySettingBinding;->sbEnableLog:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$qtG86oep4zDFX1MR4BsJ-Vs92oY;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$qtG86oep4zDFX1MR4BsJ-Vs92oY;-><init>(Lcom/naz/label/ui/set/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable_operate_log"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 100
    iget-object v2, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ActivitySettingBinding;->sbEnableLog:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 101
    iget-object v1, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ActivitySettingBinding;->sbEnableLog:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v2, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$LHcZtjEiTqBbYI_r5FM9OAmTj_Y;->INSTANCE:Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$LHcZtjEiTqBbYI_r5FM9OAmTj_Y;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "save_inventory_log"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ActivitySettingBinding;->sbSaveInventoryLog:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 107
    iget-object v1, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ActivitySettingBinding;->sbSaveInventoryLog:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$0E9-djD7yDMP5OWl8vji4Mo7gRs;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$0E9-djD7yDMP5OWl8vji4Mo7gRs;-><init>(Lcom/naz/label/ui/set/SettingActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minimum_beep_time"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 133
    iget-object v2, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ActivitySettingBinding;->etBeepInterval:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ActivitySettingBinding;->etBeepInterval:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/naz/label/ui/set/SettingActivity;->mBeepWatcher:Lcom/naz/label/ui/AfterTextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-wide/16 v1, 0x1770

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cmd_timeout"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 137
    iget-object v3, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v3, v3, Lcom/naz/label/databinding/ActivitySettingBinding;->etCmdTimeout:Landroid/widget/EditText;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ActivitySettingBinding;->etCmdTimeout:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/naz/label/ui/set/SettingActivity;->mCmdWatcher:Lcom/naz/label/ui/AfterTextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "key_change_epc_length"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 141
    iget-object v2, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ActivitySettingBinding;->sbEpcLengthChange:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 142
    iget-object v1, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ActivitySettingBinding;->sbEpcLengthChange:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v2, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$cDLffRDu3fpLHmSTLWY9405IKBA;->INSTANCE:Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$cDLffRDu3fpLHmSTLWY9405IKBA;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v1, 0x1c

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key_power"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 147
    iget-object v2, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ActivitySettingBinding;->etBatteryLevel:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ActivitySettingBinding;->etBatteryLevel:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/naz/label/ui/set/SettingActivity;->mBatteryWatcher:Lcom/naz/label/ui/AfterTextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    sget-boolean v1, Lcom/naz/label/ui/set/SettingActivity;->sTempTestMode:Z

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ActivitySettingBinding;->sbTestTemp:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySettingBinding;->sbTestTemp:Landroidx/appcompat/widget/SwitchCompat;

    sget-boolean v1, Lcom/naz/label/ui/set/SettingActivity;->sTempTestMode:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySettingBinding;->sbTestTemp:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$hFB-2SgsCFD3vW2zbkS2YtixtU0;->INSTANCE:Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$hFB-2SgsCFD3vW2zbkS2YtixtU0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 157
    iget-object v0, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySettingBinding;->scAsync:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v1

    check-cast v1, Lcom/payne/reader/process/ReaderImpl;

    invoke-virtual {v1}, Lcom/payne/reader/process/ReaderImpl;->isEnableAsyncQueue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 158
    iget-object v0, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySettingBinding;->scAsync:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$7egcNpHaQdDVB0xrDyHRXNSPkyM;->INSTANCE:Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$7egcNpHaQdDVB0xrDyHRXNSPkyM;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$SettingActivity(Landroid/view/View;)Z
    .locals 2

    .line 92
    iget-object p1, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivitySettingBinding;->sbTestTemp:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivitySettingBinding;->sbTestTemp:Landroidx/appcompat/widget/SwitchCompat;

    sget-boolean v1, Lcom/naz/label/ui/set/SettingActivity;->sTempTestMode:Z

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 95
    iget-object p1, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivitySettingBinding;->scAsync:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$initView$4$SettingActivity(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 109
    new-instance p2, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$Ka8W2YO3-7i8enyG2hHJgwlnmXk;

    invoke-direct {p2, p0, p1}, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$Ka8W2YO3-7i8enyG2hHJgwlnmXk;-><init>(Lcom/naz/label/ui/set/SettingActivity;Landroid/widget/CompoundButton;)V

    .line 126
    iget-object p1, p0, Lcom/naz/label/ui/set/SettingActivity;->rxPermissions:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->requestEachCombined([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/set/SettingActivity;->mDisposable:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "save_inventory_log"

    invoke-static {p2, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public synthetic lambda$null$2$SettingActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 120
    invoke-static {p0}, Lcom/naz/label/util/StartActivityUtils;->startPermissionActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic lambda$null$3$SettingActivity(Landroid/widget/CompoundButton;Lcom/tbruyelle/rxpermissions2/Permission;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-boolean v0, p2, Lcom/tbruyelle/rxpermissions2/Permission;->granted:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "save_inventory_log"

    invoke-static {p2, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    iget-boolean p2, p2, Lcom/tbruyelle/rxpermissions2/Permission;->shouldShowRequestPermissionRationale:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const p1, 0x7f1100d1

    .line 114
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/SettingActivity;->showToast(I)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1100db

    .line 118
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f11005d

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1101f0

    new-instance v0, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$HGvoXUFmPL0dYPIlo6woK8ExC4M;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$HGvoXUFmPL0dYPIlo6woK8ExC4M;-><init>(Lcom/naz/label/ui/set/SettingActivity;)V

    .line 120
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/naz/label/ui/set/SettingActivity;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySettingBinding;->etBeepInterval:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/naz/label/ui/set/SettingActivity;->mBeepWatcher:Lcom/naz/label/ui/AfterTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    iget-object v0, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySettingBinding;->etCmdTimeout:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/naz/label/ui/set/SettingActivity;->mCmdWatcher:Lcom/naz/label/ui/AfterTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    iget-object v0, p0, Lcom/naz/label/ui/set/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySettingBinding;->etBatteryLevel:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/naz/label/ui/set/SettingActivity;->mBatteryWatcher:Lcom/naz/label/ui/AfterTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    invoke-super {p0}, Lcom/naz/label/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 165
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/naz/label/ui/set/SettingActivity;->finish()V

    .line 168
    :cond_0
    invoke-super {p0, p1}, Lcom/naz/label/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
