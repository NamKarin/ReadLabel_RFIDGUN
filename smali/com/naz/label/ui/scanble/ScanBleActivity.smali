.class public Lcom/naz/label/ui/scanble/ScanBleActivity;
.super Lcom/naz/label/base/OldBaseActivity;
.source "ScanBleActivity.java"


# instance fields
.field private final GPS_REQUEST_CODE:I

.field private final MSG_OPEN_MODULE:I

.field private final REQUEST_ENABLE_BT:I

.field btnDisconnect:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09005f
    .end annotation
.end field

.field btnSearch:Landroidx/appcompat/widget/AppCompatButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09007c
    .end annotation
.end field

.field cbEnter:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090090
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

.field flRoot:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090156
    .end annotation
.end field

.field private mBleAdapter:Lcom/naz/label/ui/scanble/BleAdapter;

.field private mConnectHandle:Lcom/naz/label/ui/scanble/BleConnectHandle;

.field private mDisposable:Lio/reactivex/disposables/Disposable;

.field private mRbf:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

.field private mRxBleConnectionState:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

.field private mRxPermissions:Lcom/tbruyelle/rxpermissions2/RxPermissions;

.field onItemChildClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

.field private progressDialog:Landroid/app/ProgressDialog;

.field rvResult:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09021b
    .end annotation
.end field

.field private successConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Version;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseActivity;-><init>()V

    const/16 v0, 0xb

    .line 61
    iput v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->REQUEST_ENABLE_BT:I

    const/4 v0, 0x5

    .line 62
    iput v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->GPS_REQUEST_CODE:I

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->MSG_OPEN_MODULE:I

    .line 85
    new-instance v0, Lcom/naz/label/ui/scanble/BleConnectHandle;

    invoke-direct {v0}, Lcom/naz/label/ui/scanble/BleConnectHandle;-><init>()V

    iput-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mConnectHandle:Lcom/naz/label/ui/scanble/BleConnectHandle;

    .line 87
    new-instance v0, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$ugOlDLKhdE0sktvHDmi6ivtpOKo;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$ugOlDLKhdE0sktvHDmi6ivtpOKo;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->successConsumer:Lcom/payne/reader/base/Consumer;

    .line 100
    new-instance v0, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$esqwlbZdKrq4_SbZIojgG6hrak4;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$esqwlbZdKrq4_SbZIojgG6hrak4;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->failureConsumer:Lcom/payne/reader/base/Consumer;

    .line 112
    new-instance v0, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$jG2qeouJc13LrU624ROtnq1s5DY;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$jG2qeouJc13LrU624ROtnq1s5DY;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->onItemChildClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/scanble/ScanBleActivity;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->setLoading(Z)V

    return-void
.end method

.method private connectFail(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, v0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->setLoading(Z)V

    .line 248
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private connectState(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V
    .locals 1

    .line 178
    iput-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mRxBleConnectionState:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    .line 179
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mBleAdapter:Lcom/naz/label/ui/scanble/BleAdapter;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/naz/label/ui/scanble/BleAdapter;->notifyDataSetChanged()V

    .line 182
    :cond_0
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    if-ne p1, v0, :cond_1

    const-string p1, "\u84dd\u7259\u8fde\u63a5\u4e2d..."

    .line 183
    invoke-static {p1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    if-ne p1, v0, :cond_2

    const-string p1, "\u84dd\u7259\u8fde\u63a5\u6210\u529f"

    .line 185
    invoke-static {p1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_2
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    if-ne p1, v0, :cond_3

    const-string p1, "\u84dd\u7259\u65ad\u5f00\u4e2d..."

    .line 187
    invoke-static {p1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_3
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    if-ne p1, v0, :cond_6

    .line 189
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->flRoot:Landroid/widget/FrameLayout;

    const v0, 0x7f110046

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 190
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->showToast(I)V

    .line 191
    invoke-direct {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->hideBleFragment()V

    goto :goto_0

    .line 192
    :cond_4
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->rvResult:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 193
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->showToast(I)V

    goto :goto_0

    .line 195
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/naz/label/ui/scanble/DialogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private connectSuccess(Lcom/polidea/rxandroidble2/RxBleConnection;)V
    .locals 2

    const-string v0, "12345678"

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/naz/label/model/RxBleHelper;->getInstance()Lcom/naz/label/model/RxBleHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/naz/label/model/RxBleHelper;->write(Lcom/polidea/rxandroidble2/RxBleConnection;[B)V

    .line 210
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mConnectHandle:Lcom/naz/label/ui/scanble/BleConnectHandle;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/scanble/BleConnectHandle;->setBleConnection(Lcom/polidea/rxandroidble2/RxBleConnection;)V

    .line 211
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mConnectHandle:Lcom/naz/label/ui/scanble/BleConnectHandle;

    invoke-interface {p1, v0}, Lcom/payne/reader/Reader;->connect(Lcom/payne/reader/communication/ConnectHandle;)Z

    .line 213
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->cbEnter:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 214
    invoke-direct {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->setLoading(Z)V

    const p1, 0x7f110044

    .line 215
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->showToast(I)V

    .line 216
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mBleAdapter:Lcom/naz/label/ui/scanble/BleAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/scanble/BleAdapter;->clear()V

    .line 217
    invoke-direct {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->showBleFragment()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 219
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 220
    invoke-virtual {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->openCloseModule()V

    :goto_0
    return-void
.end method

.method private getLocationPermission()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mRxPermissions:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->requestEachCombined([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$_d16zDBkBy38j19Y8rlOrqZdAoE;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$_d16zDBkBy38j19Y8rlOrqZdAoE;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    .line 330
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private hideBleFragment()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mRbf:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mRbf:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->flRoot:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$-FAwGECEy-rL_PVFtLnWhO-O04o(Lcom/naz/label/ui/scanble/ScanBleActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->scanError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$4o0XGD6hCTJabnqdL1GAjTtTNBQ(Lcom/naz/label/ui/scanble/ScanBleActivity;Lcom/polidea/rxandroidble2/scan/ScanResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->scanSuccess(Lcom/polidea/rxandroidble2/scan/ScanResult;)V

    return-void
.end method

.method public static synthetic lambda$YKkpro2eveMdMS4zYWlKZgdaa_w(Lcom/naz/label/ui/scanble/ScanBleActivity;Lcom/polidea/rxandroidble2/RxBleConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->connectSuccess(Lcom/polidea/rxandroidble2/RxBleConnection;)V

    return-void
.end method

.method public static synthetic lambda$YmbOod-_Gsl24AbGN65SZ8DurVU(Lcom/naz/label/ui/scanble/ScanBleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->updateScanState()V

    return-void
.end method

.method public static synthetic lambda$nLsG4Hzs2U2kmMzsrm9NqNmhIMI(Lcom/naz/label/ui/scanble/ScanBleActivity;Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->connectState(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V

    return-void
.end method

.method public static synthetic lambda$tx3QjQuGHksRh2doDI_9bT-pn88(Lcom/naz/label/ui/scanble/ScanBleActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->connectFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method private scanError(Ljava/lang/Throwable;)V
    .locals 2

    .line 417
    instance-of v0, p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 421
    invoke-static {}, Lcom/naz/label/model/RxBleHelper;->getInstance()Lcom/naz/label/model/RxBleHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naz/label/model/RxBleHelper;->handleBleScanException(Lcom/polidea/rxandroidble2/exceptions/BleScanException;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->getReason()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 423
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 424
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11005d

    const/4 v1, 0x0

    .line 425
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1101f0

    new-instance v1, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$Kjxtr19OWaZFeSJz3P4BOCiPIOs;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$Kjxtr19OWaZFeSJz3P4BOCiPIOs;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    .line 426
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private scanSuccess(Lcom/polidea/rxandroidble2/scan/ScanResult;)V
    .locals 6

    .line 395
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getRssi()I

    move-result v0

    .line 396
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object p1

    .line 397
    iget-object v1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mBleAdapter:Lcom/naz/label/ui/scanble/BleAdapter;

    invoke-virtual {v1}, Lcom/naz/label/ui/scanble/BleAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 398
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 399
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naz/label/bean/BleDeviceBean;

    .line 400
    invoke-virtual {v3}, Lcom/naz/label/bean/BleDeviceBean;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x5a

    .line 401
    invoke-virtual {v3, v0}, Lcom/naz/label/bean/BleDeviceBean;->setSignal(I)V

    .line 402
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mBleAdapter:Lcom/naz/label/ui/scanble/BleAdapter;

    invoke-virtual {p1, v2, v3}, Lcom/naz/label/ui/scanble/BleAdapter;->setData(ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 407
    :cond_1
    new-instance v1, Lcom/naz/label/bean/BleDeviceBean;

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/RxBleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x5a

    invoke-direct {v1, v2, p1, v0}, Lcom/naz/label/bean/BleDeviceBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mBleAdapter:Lcom/naz/label/ui/scanble/BleAdapter;

    invoke-virtual {p1, v1}, Lcom/naz/label/ui/scanble/BleAdapter;->addData(Ljava/lang/Object;)V

    return-void
.end method

.method private setLoading(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 280
    invoke-direct {p0, p1, v0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->setLoading(ZI)V

    return-void
.end method

.method private setLoading(ZI)V
    .locals 2

    .line 284
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 286
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    .line 287
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->progressDialog:Landroid/app/ProgressDialog;

    const v0, 0x7f110075

    .line 288
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 289
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 290
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 293
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->progressDialog:Landroid/app/ProgressDialog;

    const p2, 0x7f110073

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setTitle(I)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 297
    :goto_0
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    goto :goto_1

    .line 299
    :cond_2
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_3

    .line 300
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    :goto_1
    return-void

    .line 305
    :cond_4
    new-instance p2, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$YmGBVM1YSiOX4dkdhRTlfyH0nMY;

    invoke-direct {p2, p0, p1}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$YmGBVM1YSiOX4dkdhRTlfyH0nMY;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;Z)V

    invoke-virtual {p0, p2}, Lcom/naz/label/ui/scanble/ScanBleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showBleFragment()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mRbf:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    invoke-direct {v0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;-><init>()V

    iput-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mRbf:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->flRoot:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 229
    invoke-virtual {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f090156

    .line 230
    iget-object v2, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mRbf:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 231
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private startStopScan()V
    .locals 4

    .line 377
    invoke-static {}, Lcom/naz/label/model/RxBleHelper;->getInstance()Lcom/naz/label/model/RxBleHelper;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/naz/label/model/RxBleHelper;->isScanning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/naz/label/model/RxBleHelper;->stopScan()V

    goto :goto_0

    .line 381
    :cond_0
    iget-object v1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mBleAdapter:Lcom/naz/label/ui/scanble/BleAdapter;

    invoke-virtual {v1}, Lcom/naz/label/ui/scanble/BleAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 382
    iget-object v1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mBleAdapter:Lcom/naz/label/ui/scanble/BleAdapter;

    invoke-virtual {v1}, Lcom/naz/label/ui/scanble/BleAdapter;->notifyDataSetChanged()V

    .line 383
    new-instance v1, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$4o0XGD6hCTJabnqdL1GAjTtTNBQ;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$4o0XGD6hCTJabnqdL1GAjTtTNBQ;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    new-instance v2, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$-FAwGECEy-rL_PVFtLnWhO-O04o;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$-FAwGECEy-rL_PVFtLnWhO-O04o;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    new-instance v3, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$YmbOod-_Gsl24AbGN65SZ8DurVU;

    invoke-direct {v3, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$YmbOod-_Gsl24AbGN65SZ8DurVU;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/naz/label/model/RxBleHelper;->startScan(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 385
    :goto_0
    invoke-direct {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->updateScanState()V

    return-void
.end method

.method private updateScanState()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->btnSearch:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {}, Lcom/naz/label/model/RxBleHelper;->getInstance()Lcom/naz/label/model/RxBleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naz/label/model/RxBleHelper;->isScanning()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1101d5

    goto :goto_0

    :cond_0
    const v1, 0x7f1101ce

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setText(I)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0025

    return v0
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f110045

    .line 131
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->setTitle(I)V

    .line 132
    invoke-virtual {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 135
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 137
    :cond_0
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mRxPermissions:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 138
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->rvResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 139
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->rvResult:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 141
    new-instance v0, Lcom/naz/label/ui/scanble/BleAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/naz/label/ui/scanble/BleAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mBleAdapter:Lcom/naz/label/ui/scanble/BleAdapter;

    .line 142
    iget-object v1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->onItemChildClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/scanble/BleAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->rvResult:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mBleAdapter:Lcom/naz/label/ui/scanble/BleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->btnSearch:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$vhXy069mIp3qfUvkiDW-iLIGTxE;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$vhXy069mIp3qfUvkiDW-iLIGTxE;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->cbEnter:Landroid/widget/Button;

    new-instance v1, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$hnMZwvdgdBaw5hJTXwQ989Eh610;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$hnMZwvdgdBaw5hJTXwQ989Eh610;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/scanble/ScanBleActivity$2;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/scanble/ScanBleActivity$2;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    invoke-virtual {v0, v1}, Lcom/naz/label/model/ReaderHelper;->setInterfaceBoardSleep(Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public synthetic lambda$getLocationPermission$10$ScanBleActivity(Lcom/tbruyelle/rxpermissions2/Permission;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 331
    iget-boolean v0, p1, Lcom/tbruyelle/rxpermissions2/Permission;->granted:Z

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->startStopScan()V

    goto :goto_0

    .line 333
    :cond_0
    iget-boolean p1, p1, Lcom/tbruyelle/rxpermissions2/Permission;->shouldShowRequestPermissionRationale:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1100d1

    .line 334
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->showToast(I)V

    goto :goto_0

    .line 336
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1100d0

    .line 337
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11005d

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1101f0

    new-instance v1, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$V2MmmVkD88PuE0GB0AD7ogwBpRI;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$V2MmmVkD88PuE0GB0AD7ogwBpRI;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    .line 339
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 340
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$4$ScanBleActivity(Landroid/view/View;)Z
    .locals 2

    .line 146
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->cbEnter:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->cbEnter:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->cbEnter:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return v0
.end method

.method public synthetic lambda$initView$5$ScanBleActivity(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mRxBleConnectionState:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    if-eq p1, v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->openCloseModule()V

    return-void
.end method

.method public synthetic lambda$new$1$ScanBleActivity(Lcom/payne/reader/bean/receive/Version;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Lcom/naz/label/model/BeeperHelper;->beep(I)V

    .line 90
    new-instance v0, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$SWrJePlm70Y31vQIuGajXlUn-kw;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$SWrJePlm70Y31vQIuGajXlUn-kw;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;Lcom/payne/reader/bean/receive/Version;)V

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$new$2$ScanBleActivity(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getErrorCode()B

    move-result v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getCmd()B

    move-result p1

    invoke-static {p1}, Lcom/payne/reader/bean/config/Cmd;->getNameForCmd(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/payne/reader/bean/receive/Failure;->getNameForResultCode(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->successConsumer:Lcom/payne/reader/base/Consumer;

    new-instance v1, Lcom/naz/label/ui/scanble/ScanBleActivity$1;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/scanble/ScanBleActivity$1;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getFirmwareVersion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public synthetic lambda$new$3$ScanBleActivity(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 113
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mBleAdapter:Lcom/naz/label/ui/scanble/BleAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/scanble/BleAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naz/label/bean/BleDeviceBean;

    .line 114
    invoke-virtual {p1}, Lcom/naz/label/bean/BleDeviceBean;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {}, Lcom/naz/label/model/RxBleHelper;->getInstance()Lcom/naz/label/model/RxBleHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/naz/label/model/RxBleHelper;->isConnected(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "\u5df2\u8fde\u63a5"

    .line 116
    invoke-static {p1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->openCloseModule()V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 120
    invoke-direct {p0, p2}, Lcom/naz/label/ui/scanble/ScanBleActivity;->setLoading(Z)V

    .line 121
    invoke-static {}, Lcom/naz/label/model/RxBleHelper;->getInstance()Lcom/naz/label/model/RxBleHelper;

    move-result-object p2

    new-instance p3, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$nLsG4Hzs2U2kmMzsrm9NqNmhIMI;

    invoke-direct {p3, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$nLsG4Hzs2U2kmMzsrm9NqNmhIMI;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    new-instance v0, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$YKkpro2eveMdMS4zYWlKZgdaa_w;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$YKkpro2eveMdMS4zYWlKZgdaa_w;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    new-instance v1, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$tx3QjQuGHksRh2doDI_9bT-pn88;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$tx3QjQuGHksRh2doDI_9bT-pn88;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/naz/label/model/RxBleHelper;->connect(Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public synthetic lambda$null$0$ScanBleActivity(Lcom/payne/reader/bean/receive/Version;)V
    .locals 2

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->setLoading(Z)V

    .line 92
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    const/16 v1, 0x72

    invoke-interface {v0, v1}, Lcom/payne/reader/Reader;->removeCallback(B)V

    .line 94
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    sget-object v1, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_BLUETOOTH:Lcom/naz/label/bean/type/LinkType;

    invoke-virtual {v0, v1}, Lcom/naz/label/GlobalCfg;->setLinkType(Lcom/naz/label/bean/type/LinkType;)V

    .line 95
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naz/label/GlobalCfg;->setVersion(Lcom/payne/reader/bean/receive/Version;)V

    .line 96
    const-class p1, Lcom/naz/label/ui/home/HomeActivity;

    invoke-static {p0, p1}, Lcom/naz/label/util/StartActivityUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 97
    invoke-virtual {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$null$9$ScanBleActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 339
    invoke-static {p0}, Lcom/naz/label/util/StartActivityUtils;->startPermissionActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic lambda$openCloseModule$6$ScanBleActivity(Lcom/payne/reader/bean/receive/Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "\u6253\u5f00\u6a21\u5757\u6210\u529f"

    .line 261
    invoke-static {p1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    .line 263
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 264
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->successConsumer:Lcom/payne/reader/base/Consumer;

    iget-object v1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->failureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getFirmwareVersion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public synthetic lambda$openCloseModule$7$ScanBleActivity(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "\u6253\u5f00\u6a21\u5757\u5931\u8d25"

    .line 268
    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    const p1, 0x7f11012e

    .line 269
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->showToast(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 270
    invoke-direct {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->setLoading(Z)V

    return-void
.end method

.method public synthetic lambda$scanError$11$ScanBleActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 428
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/naz/label/ui/scanble/ScanBleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$setLoading$8$ScanBleActivity(Z)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->setLoading(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 358
    invoke-super {p0, p1, p2, p3}, Lcom/naz/label/base/OldBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", data:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string p2, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    .line 361
    invoke-direct {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->getLocationPermission()V

    goto :goto_1

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    const-string p1, "location"

    .line 364
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-eqz p1, :cond_2

    const-string p2, "gps"

    .line 365
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 366
    invoke-direct {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->startStopScan()V

    goto :goto_1

    :cond_2
    const p1, 0x7f11012d

    .line 368
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->showToast(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->flRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 465
    :cond_0
    invoke-static {}, Lcom/naz/label/model/RxBleHelper;->release()V

    .line 466
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    invoke-interface {v0}, Lcom/payne/reader/Reader;->disconnect()V

    .line 467
    invoke-super {p0}, Lcom/naz/label/base/OldBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 473
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 475
    iput-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity;->mRbf:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    .line 476
    invoke-super {p0}, Lcom/naz/label/base/OldBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 453
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->onBackPressed()V

    .line 456
    :cond_0
    invoke-super {p0, p1}, Lcom/naz/label/base/OldBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 447
    invoke-super {p0}, Lcom/naz/label/base/OldBaseActivity;->onPause()V

    .line 448
    invoke-static {}, Lcom/naz/label/model/RxBleHelper;->getInstance()Lcom/naz/label/model/RxBleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naz/label/model/RxBleHelper;->stopScan()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 348
    invoke-super {p0}, Lcom/naz/label/base/OldBaseActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 353
    invoke-super {p0}, Lcom/naz/label/base/OldBaseActivity;->onStop()V

    return-void
.end method

.method public onViewClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09007c
        }
    .end annotation

    .line 310
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f110122

    .line 312
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->showToast(I)V

    return-void

    .line 316
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 318
    invoke-virtual {p0, v0, v1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 320
    :cond_1
    invoke-direct {p0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->getLocationPermission()V

    :goto_0
    return-void
.end method

.method public openCloseModule()V
    .locals 7

    const-string v0, "\u51c6\u5907\u6253\u5f00\u6a21\u5757"

    .line 255
    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    const v1, 0x7f1100d5

    .line 256
    invoke-direct {p0, v0, v1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->setLoading(ZI)V

    .line 257
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naz/label/model/ReaderHelper;->wakeupInterfaceBoard()V

    .line 259
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object v1

    new-instance v5, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$mcv8i3ItZcGvIh7G85AXtxNoA1I;

    invoke-direct {v5, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$mcv8i3ItZcGvIh7G85AXtxNoA1I;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    new-instance v6, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$PM4t6ojmeixSl_vpIY4UkU6-MT0;

    invoke-direct {v6, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$ScanBleActivity$PM4t6ojmeixSl_vpIY4UkU6-MT0;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/naz/label/model/ReaderHelper;->openCloseModule(BZZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method
