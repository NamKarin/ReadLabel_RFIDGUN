.class public Lcom/naz/label/ui/home/HomeActivity;
.super Lcom/naz/label/base/OldBaseActivity;
.source "HomeActivity.java"


# static fields
.field private static sActivity:Lcom/naz/label/ui/home/HomeActivity;


# instance fields
.field clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900bb
    .end annotation
.end field

.field drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900ef
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field logView:Lcom/naz/label/ui/widget/LogView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090190
    .end annotation
.end field

.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private mAllowShow:Z

.field private mAppBarConfiguration:Landroidx/navigation/ui/AppBarConfiguration;

.field private mBatteryReceiver:Landroid/content/BroadcastReceiver;

.field private mDisposable:Lio/reactivex/disposables/Disposable;

.field mEmptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900f4
    .end annotation
.end field

.field private mGranted:Z

.field private volatile mIsRecharge:Z

.field private volatile mIsSleep:Z

.field private mMenu:Landroid/view/Menu;

.field mPressed:Z

.field private final mScreenReceiver:Landroid/content/BroadcastReceiver;

.field navView:Lcom/google/android/material/navigation/NavigationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901bc
    .end annotation
.end field

.field private reader:Lcom/payne/reader/Reader;

.field private runnable:Ljava/lang/Runnable;

.field private volatile sCurrLevel:I

.field toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09029c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mIsRecharge:Z

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mAllowShow:Z

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->handler:Landroid/os/Handler;

    .line 108
    new-instance v0, Lcom/naz/label/ui/home/HomeActivity$1;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/HomeActivity$1;-><init>(Lcom/naz/label/ui/home/HomeActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->runnable:Ljava/lang/Runnable;

    .line 567
    new-instance v0, Lcom/naz/label/ui/home/HomeActivity$3;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/HomeActivity$3;-><init>(Lcom/naz/label/ui/home/HomeActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 129
    sput-object p0, Lcom/naz/label/ui/home/HomeActivity;->sActivity:Lcom/naz/label/ui/home/HomeActivity;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/home/HomeActivity;)Landroid/os/Handler;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/naz/label/ui/home/HomeActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/naz/label/ui/home/HomeActivity;)Landroid/view/Menu;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/naz/label/ui/home/HomeActivity;->mMenu:Landroid/view/Menu;

    return-object p0
.end method

.method static synthetic access$202(Lcom/naz/label/ui/home/HomeActivity;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/naz/label/ui/home/HomeActivity;->sCurrLevel:I

    return p1
.end method

.method static synthetic access$302(Lcom/naz/label/ui/home/HomeActivity;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/naz/label/ui/home/HomeActivity;->mIsSleep:Z

    return p1
.end method

.method static synthetic access$400(Lcom/naz/label/ui/home/HomeActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/naz/label/ui/home/HomeActivity;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private askForOut()V
    .locals 3

    .line 538
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110022

    .line 539
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11003d

    .line 540
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$7mp2PWieaq1h3C9DtAGYMC0eKVU;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$7mp2PWieaq1h3C9DtAGYMC0eKVU;-><init>(Lcom/naz/label/ui/home/HomeActivity;)V

    const v2, 0x7f1101d8

    .line 541
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11005d

    const/4 v2, 0x0

    .line 544
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private exit()V
    .locals 2

    const/4 v0, 0x0

    .line 549
    sput-object v0, Lcom/naz/label/ui/home/HomeActivity;->sActivity:Lcom/naz/label/ui/home/HomeActivity;

    .line 550
    iget-object v1, p0, Lcom/naz/label/ui/home/HomeActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/HomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :catch_0
    invoke-direct {p0}, Lcom/naz/label/ui/home/HomeActivity;->unregisterBatteryReceiver()V

    .line 556
    invoke-virtual {p0}, Lcom/naz/label/ui/home/HomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public static getBatteryLevel()I
    .locals 1

    .line 467
    sget-object v0, Lcom/naz/label/ui/home/HomeActivity;->sActivity:Lcom/naz/label/ui/home/HomeActivity;

    iget v0, v0, Lcom/naz/label/ui/home/HomeActivity;->sCurrLevel:I

    return v0
.end method

.method private getStoragePermission()V
    .locals 2

    .line 356
    iget-boolean v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mGranted:Z

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/naz/label/ui/home/HomeActivity;->showExportExcel()V

    return-void

    .line 360
    :cond_0
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->requestEachCombined([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$QNUlwSOmTEepEdyGxgKB5mQZ8dU;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$QNUlwSOmTEepEdyGxgKB5mQZ8dU;-><init>(Lcom/naz/label/ui/home/HomeActivity;)V

    .line 362
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic lambda$showRechargeDialog$8(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private pressKeyEvent(Z)V
    .locals 2

    .line 434
    iget-boolean v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mPressed:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 437
    :cond_0
    iput-boolean p1, p0, Lcom/naz/label/ui/home/HomeActivity;->mPressed:Z

    .line 439
    invoke-virtual {p0}, Lcom/naz/label/ui/home/HomeActivity;->getShowFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 440
    instance-of v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    check-cast v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    .line 442
    invoke-virtual {v0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->startStop(Z)Z

    goto :goto_0

    .line 443
    :cond_1
    instance-of v1, v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    check-cast v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    .line 445
    invoke-virtual {v0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->startStop(Z)V

    goto :goto_0

    .line 446
    :cond_2
    instance-of v1, v0, Lcom/naz/label/ui/home/find/FindTagFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 447
    check-cast v0, Lcom/naz/label/ui/home/find/FindTagFragment;

    .line 448
    invoke-virtual {v0, p1}, Lcom/naz/label/ui/home/find/FindTagFragment;->toReady(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private registScreenReceiver()V
    .locals 2

    .line 460
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 461
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 462
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Lcom/naz/label/ui/home/HomeActivity;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/naz/label/ui/home/HomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setupReader()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->reader:Lcom/payne/reader/Reader;

    invoke-static {v0}, Lcom/naz/label/model/BeeperHelper;->setupBeeper(Lcom/payne/reader/Reader;)V

    .line 202
    new-instance v0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$JfFgLfGycXDP53du6-lOawjrtag;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$JfFgLfGycXDP53du6-lOawjrtag;-><init>(Lcom/naz/label/ui/home/HomeActivity;)V

    .line 218
    iget-object v1, p0, Lcom/naz/label/ui/home/HomeActivity;->reader:Lcom/payne/reader/Reader;

    invoke-interface {v1, v0}, Lcom/payne/reader/Reader;->setCommandStatusCallback(Lcom/payne/reader/base/Consumer;)V

    .line 220
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naz/label/GlobalCfg;->getLinkType()Lcom/naz/label/bean/type/LinkType;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/naz/label/ui/home/HomeActivity$4;->$SwitchMap$com$naz$label$bean$type$LinkType:[I

    invoke-virtual {v0}, Lcom/naz/label/bean/type/LinkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->navView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0901a6

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$sKNMUVd7Ggi639NLHIjxCwvRi0A;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$sKNMUVd7Ggi639NLHIjxCwvRi0A;-><init>(Lcom/naz/label/ui/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/naz/label/model/ReaderHelper;->setTriggerKeyCallback(Lcom/payne/reader/base/Consumer;)V

    .line 237
    new-instance v1, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$rv9de-fk0ERiN9gEnAZfv4-Gzfc;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$rv9de-fk0ERiN9gEnAZfv4-Gzfc;-><init>(Lcom/naz/label/ui/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/naz/label/model/ReaderHelper;->setRechargeCallback(Lcom/payne/reader/base/Consumer;)V

    .line 244
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/naz/label/ui/home/HomeActivity;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/naz/label/ui/home/HomeActivity;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private setupUI()V
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/HomeActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 166
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x7f0901ab

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-direct {v0, v2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>([I)V

    iget-object v2, p0, Lcom/naz/label/ui/home/HomeActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setDrawerLayout(Landroidx/drawerlayout/widget/DrawerLayout;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mAppBarConfiguration:Landroidx/navigation/ui/AppBarConfiguration;

    const v0, 0x7f0901a9

    .line 167
    invoke-static {p0, v0}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/naz/label/ui/home/HomeActivity;->mAppBarConfiguration:Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {p0, v0, v2}, Landroidx/navigation/ui/NavigationUI;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    .line 169
    iget-object v2, p0, Lcom/naz/label/ui/home/HomeActivity;->navView:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v2, v0}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V

    .line 180
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/naz/label/GlobalCfg;->getVersion()Lcom/payne/reader/bean/receive/Version;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/payne/reader/bean/receive/Version;->getChipType()Lcom/payne/reader/bean/receive/Version$ChipType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 186
    sget-object v3, Lcom/payne/reader/bean/receive/Version$ChipType;->E710:Lcom/payne/reader/bean/receive/Version$ChipType;

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 188
    :goto_0
    iget-object v5, p0, Lcom/naz/label/ui/home/HomeActivity;->navView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v5

    const v6, 0x7f0901b6

    .line 189
    invoke-interface {v5, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191
    invoke-virtual {v0}, Lcom/naz/label/GlobalCfg;->getLinkType()Lcom/naz/label/bean/type/LinkType;

    move-result-object v0

    .line 192
    sget-object v3, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_BLUETOOTH:Lcom/naz/label/bean/type/LinkType;

    const v6, 0x7f0901a5

    if-eq v0, v3, :cond_1

    sget-object v0, Lcom/payne/reader/bean/receive/Version$ChipType;->R2000:Lcom/payne/reader/bean/receive/Version$ChipType;

    if-eq v2, v0, :cond_1

    .line 193
    invoke-interface {v5, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 195
    :cond_1
    invoke-interface {v5, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method private showExportExcel()V
    .locals 4

    .line 383
    invoke-virtual {p0}, Lcom/naz/label/ui/home/HomeActivity;->getShowFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 384
    instance-of v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    check-cast v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    .line 386
    invoke-virtual {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getTags()Ljava/util/List;

    move-result-object v1

    .line 387
    invoke-virtual {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->isEnablePhase()Z

    move-result v0

    goto :goto_1

    .line 389
    :cond_0
    instance-of v1, v0, Lcom/naz/label/ui/home/access/AccessTagFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    check-cast v0, Lcom/naz/label/ui/home/access/AccessTagFragment;

    .line 391
    invoke-virtual {v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getTags()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 392
    :cond_1
    instance-of v1, v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 393
    check-cast v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    .line 394
    invoke-virtual {v0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->getTags()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 396
    :goto_1
    new-instance v3, Lcom/naz/label/ui/dialog/ExportExcelDialog;

    invoke-direct {v3}, Lcom/naz/label/ui/dialog/ExportExcelDialog;-><init>()V

    .line 397
    invoke-virtual {v3, v1}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->setTags(Ljava/util/List;)Lcom/naz/label/ui/dialog/ExportExcelDialog;

    move-result-object v1

    .line 398
    invoke-virtual {v1, v0}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->setPhase(Z)Lcom/naz/label/ui/dialog/ExportExcelDialog;

    move-result-object v0

    .line 399
    invoke-virtual {v0, v2}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->setTemperature(Z)Lcom/naz/label/ui/dialog/ExportExcelDialog;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lcom/naz/label/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private showRechargeDialog(ZZ)V
    .locals 6

    .line 261
    iget-boolean v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mIsRecharge:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mEmptyView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_3

    .line 267
    iget-boolean p1, p0, Lcom/naz/label/ui/home/HomeActivity;->mAllowShow:Z

    if-eqz p1, :cond_5

    .line 268
    iget-object p1, p0, Lcom/naz/label/ui/home/HomeActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_1

    .line 269
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f110022

    .line 270
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f11003a

    .line 271
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 272
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1101d8

    new-instance v0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$1hSICtLdlC5a4HYTSX4n33AJQUI;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$1hSICtLdlC5a4HYTSX4n33AJQUI;-><init>(Lcom/naz/label/ui/home/HomeActivity;)V

    .line 273
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/home/HomeActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 278
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/home/HomeActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 279
    iput-boolean v1, p0, Lcom/naz/label/ui/home/HomeActivity;->mAllowShow:Z

    .line 280
    iget-object p1, p0, Lcom/naz/label/ui/home/HomeActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_1

    .line 282
    :cond_2
    iget-object p1, p0, Lcom/naz/label/ui/home/HomeActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_1

    .line 286
    :cond_3
    iget-object p1, p0, Lcom/naz/label/ui/home/HomeActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_4

    .line 287
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_4
    if-eqz p2, :cond_5

    .line 290
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget-object v4, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$F9o1GjAIlRpBdx0Eopi_m48Xb3s;->INSTANCE:Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$F9o1GjAIlRpBdx0Eopi_m48Xb3s;

    new-instance v5, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$waBE2MCywPdC2ZEettO67wcaVIA;

    invoke-direct {v5, p0}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$waBE2MCywPdC2ZEettO67wcaVIA;-><init>(Lcom/naz/label/ui/home/HomeActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/naz/label/model/ReaderHelper;->openCloseModule(BZZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private unregisterBatteryReceiver()V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const-string v0, "unregister..."

    .line 493
    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/HomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mBatteryReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 498
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c001f

    return v0
.end method

.method public getShowFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 509
    invoke-virtual {p0}, Lcom/naz/label/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/naz/label/ui/home/CustomNavHostFragment;

    invoke-static {v0, v1}, Lcom/naz/label/util/FragmentUtils;->getFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 513
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/naz/label/util/FragmentUtils;->getVisibleFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 145
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->reader:Lcom/payne/reader/Reader;

    .line 147
    invoke-virtual {p0}, Lcom/naz/label/ui/home/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timeout"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1f40

    .line 149
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 150
    iget-object v2, p0, Lcom/naz/label/ui/home/HomeActivity;->reader:Lcom/payne/reader/Reader;

    invoke-interface {v2, v0, v1}, Lcom/payne/reader/Reader;->setCmdTimeout(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1770

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cmd_timeout"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 153
    iget-object v2, p0, Lcom/naz/label/ui/home/HomeActivity;->reader:Lcom/payne/reader/Reader;

    invoke-interface {v2, v0, v1}, Lcom/payne/reader/Reader;->setCmdTimeout(J)V

    .line 156
    :goto_0
    invoke-direct {p0}, Lcom/naz/label/ui/home/HomeActivity;->setupUI()V

    .line 157
    invoke-direct {p0}, Lcom/naz/label/ui/home/HomeActivity;->setupReader()V

    .line 159
    invoke-direct {p0}, Lcom/naz/label/ui/home/HomeActivity;->registScreenReceiver()V

    .line 160
    invoke-virtual {p0}, Lcom/naz/label/ui/home/HomeActivity;->registBatteryReceiver()V

    return-void
.end method

.method public isSleep()Z
    .locals 2

    .line 453
    iget-boolean v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mIsSleep:Z

    const/4 v1, 0x0

    .line 454
    iput-boolean v1, p0, Lcom/naz/label/ui/home/HomeActivity;->mIsSleep:Z

    return v0
.end method

.method public synthetic lambda$askForOut$14$HomeActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 542
    invoke-direct {p0}, Lcom/naz/label/ui/home/HomeActivity;->exit()V

    return-void
.end method

.method public synthetic lambda$getStoragePermission$13$HomeActivity(Lcom/tbruyelle/rxpermissions2/Permission;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    iget-boolean v0, p1, Lcom/tbruyelle/rxpermissions2/Permission;->granted:Z

    iput-boolean v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mGranted:Z

    if-eqz v0, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/naz/label/ui/home/HomeActivity;->showExportExcel()V

    goto :goto_0

    .line 366
    :cond_0
    iget-boolean p1, p1, Lcom/tbruyelle/rxpermissions2/Permission;->shouldShowRequestPermissionRationale:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1100d1

    .line 367
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/HomeActivity;->showToast(I)V

    goto :goto_0

    .line 369
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1100db

    .line 370
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11005d

    const/4 v1, 0x0

    .line 371
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1101f0

    new-instance v1, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$DzL5PPOS72IP4p_Xe7fvZLvocbU;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$DzL5PPOS72IP4p_Xe7fvZLvocbU;-><init>(Lcom/naz/label/ui/home/HomeActivity;)V

    .line 372
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$null$0$HomeActivity(Lcom/naz/label/bean/LogBean;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->logView:Lcom/naz/label/ui/widget/LogView;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/widget/LogView;->addData(Lcom/naz/label/bean/LogBean;)V

    return-void
.end method

.method public synthetic lambda$null$10$HomeActivity()V
    .locals 1

    const v0, 0x7f11018c

    .line 330
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/HomeActivity;->showToast(I)V

    return-void
.end method

.method public synthetic lambda$null$12$HomeActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 372
    invoke-static {p0}, Lcom/naz/label/util/StartActivityUtils;->startPermissionActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic lambda$null$2$HomeActivity()V
    .locals 1

    const/4 v0, 0x1

    .line 230
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/HomeActivity;->pressKeyEvent(Z)V

    return-void
.end method

.method public synthetic lambda$null$3$HomeActivity(Lcom/naz/label/bean/TriggerKey;)V
    .locals 3

    .line 226
    invoke-virtual {p1}, Lcom/naz/label/bean/TriggerKey;->isEnable()Z

    move-result p1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6263\u6273\u673a: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 228
    iget-boolean v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mIsRecharge:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/naz/label/ui/home/HomeActivity;->showRechargeDialog(ZZ)V

    .line 230
    iget-object p1, p0, Lcom/naz/label/ui/home/HomeActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$3y6dunDg1DYd5h26HwWDexAGWnc;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$3y6dunDg1DYd5h26HwWDexAGWnc;-><init>(Lcom/naz/label/ui/home/HomeActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/HomeActivity;->pressKeyEvent(Z)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$null$5$HomeActivity(Lcom/naz/label/bean/RechargeBean;)V
    .locals 1

    .line 239
    invoke-virtual {p1}, Lcom/naz/label/bean/RechargeBean;->isRecharge()Z

    move-result p1

    iput-boolean p1, p0, Lcom/naz/label/ui/home/HomeActivity;->mIsRecharge:Z

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5145\u7535? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mIsRecharge:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    .line 241
    iget-boolean p1, p0, Lcom/naz/label/ui/home/HomeActivity;->mIsRecharge:Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/naz/label/ui/home/HomeActivity;->showRechargeDialog(ZZ)V

    return-void
.end method

.method public synthetic lambda$onOptionsItemSelected$11$HomeActivity(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    new-instance p1, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$u7edzj02fa8EUuA7jJ5doCvsvWk;

    invoke-direct {p1, p0}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$u7edzj02fa8EUuA7jJ5doCvsvWk;-><init>(Lcom/naz/label/ui/home/HomeActivity;)V

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$setupReader$1$HomeActivity(Lcom/payne/reader/bean/config/CmdStatus;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->logView:Lcom/naz/label/ui/widget/LogView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/payne/reader/bean/config/CmdStatus;->getStatus()B

    move-result v0

    const/16 v1, -0x4f

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->logView:Lcom/naz/label/ui/widget/LogView;

    invoke-virtual {v0}, Lcom/naz/label/ui/widget/LogView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 207
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/CmdStatus;->getCmd()B

    move-result v0

    invoke-virtual {p1}, Lcom/payne/reader/bean/config/CmdStatus;->getStatus()B

    move-result v1

    invoke-static {v0, v1}, Lcom/naz/label/model/StringFormat;->formatTempLabel2(BB)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/CmdStatus;->getCmd()B

    move-result v1

    const/16 v2, 0x74

    const v3, 0x7f1101d1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/naz/label/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->reader:Lcom/payne/reader/Reader;

    invoke-interface {v0}, Lcom/payne/reader/Reader;->getCacheWorkAntenna()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_1
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/CmdStatus;->getStatus()B

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/naz/label/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/payne/reader/bean/config/CmdStatus;->getAntId()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_2
    new-instance v1, Lcom/naz/label/bean/LogBean;

    invoke-virtual {p1}, Lcom/payne/reader/bean/config/CmdStatus;->getStatus()B

    move-result p1

    const/16 v2, 0x10

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, v0, v4}, Lcom/naz/label/bean/LogBean;-><init>(Ljava/lang/String;Z)V

    .line 215
    new-instance p1, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$sM0iPcsI0ZUfZpVOQ0wKOu7_cyM;

    invoke-direct {p1, p0, v1}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$sM0iPcsI0ZUfZpVOQ0wKOu7_cyM;-><init>(Lcom/naz/label/ui/home/HomeActivity;Lcom/naz/label/bean/LogBean;)V

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic lambda$setupReader$4$HomeActivity(Lcom/naz/label/bean/TriggerKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$jjdkxA68pLdxB_eb8ttr5VrSIq4;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$jjdkxA68pLdxB_eb8ttr5VrSIq4;-><init>(Lcom/naz/label/ui/home/HomeActivity;Lcom/naz/label/bean/TriggerKey;)V

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$setupReader$6$HomeActivity(Lcom/naz/label/bean/RechargeBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$D_FPMxbS4FUo0Io8Hja8h9a6BwY;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$D_FPMxbS4FUo0Io8Hja8h9a6BwY;-><init>(Lcom/naz/label/ui/home/HomeActivity;Lcom/naz/label/bean/RechargeBean;)V

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$showRechargeDialog$7$HomeActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 274
    iput-boolean p2, p0, Lcom/naz/label/ui/home/HomeActivity;->mAllowShow:Z

    .line 275
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public synthetic lambda$showRechargeDialog$9$HomeActivity(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f11012e

    .line 294
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/HomeActivity;->showToast(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/naz/label/ui/home/HomeActivity;->navView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/naz/label/ui/home/HomeActivity;->navView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    return-void

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/naz/label/ui/home/HomeActivity;->getShowFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 524
    instance-of v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    if-eqz v1, :cond_2

    .line 525
    check-cast v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    .line 526
    invoke-virtual {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getVdlMenu()Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->isDrawerOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 528
    invoke-virtual {v0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->closeDrawer()V

    return-void

    .line 531
    :cond_1
    invoke-direct {p0}, Lcom/naz/label/ui/home/HomeActivity;->askForOut()V

    goto :goto_0

    .line 533
    :cond_2
    invoke-super {p0}, Lcom/naz/label/base/OldBaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lcom/naz/label/base/OldBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    const-class p1, Lcom/naz/label/ui/main/SplashActivity;

    invoke-static {p1}, Lcom/naz/label/util/ActivityUtils;->finish(Ljava/lang/Class;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 302
    invoke-virtual {p0}, Lcom/naz/label/ui/home/HomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 303
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naz/label/GlobalCfg;->getLinkType()Lcom/naz/label/bean/type/LinkType;

    move-result-object v0

    sget-object v1, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_BLUETOOTH:Lcom/naz/label/bean/type/LinkType;

    if-eq v0, v1, :cond_0

    const v0, 0x7f090198

    .line 304
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 306
    :cond_0
    iput-object p1, p0, Lcom/naz/label/ui/home/HomeActivity;->mMenu:Landroid/view/Menu;

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 562
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 564
    :cond_0
    invoke-super {p0}, Lcom/naz/label/base/OldBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x86

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 413
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/HomeActivity;->pressKeyEvent(Z)V

    .line 415
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/naz/label/base/OldBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x86

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/HomeActivity;->pressKeyEvent(Z)V

    .line 423
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/naz/label/base/OldBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 327
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 348
    :pswitch_0
    invoke-super {p0, p1}, Lcom/naz/label/base/OldBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 342
    :pswitch_1
    const-class p1, Lcom/naz/label/ui/set/SettingActivity;

    invoke-static {p0, p1}, Lcom/naz/label/util/StartActivityUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    return v1

    :pswitch_2
    const p1, 0x7f11018d

    .line 329
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/HomeActivity;->showToast(I)V

    .line 330
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$tPRffKNPK3s6KMlqzWkwuVcHny4;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$tPRffKNPK3s6KMlqzWkwuVcHny4;-><init>(Lcom/naz/label/ui/home/HomeActivity;)V

    invoke-interface {p1, v0}, Lcom/payne/reader/Reader;->reset(Lcom/payne/reader/base/Consumer;)V

    return v1

    .line 333
    :pswitch_3
    const-class p1, Lcom/naz/label/ui/monitor/MonitorActivity;

    invoke-static {p0, p1}, Lcom/naz/label/util/StartActivityUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    return v1

    .line 336
    :pswitch_4
    const-class p1, Lcom/naz/label/ui/language/LanguageSwitchActivity;

    invoke-static {p0, p1}, Lcom/naz/label/util/StartActivityUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    return v1

    .line 339
    :pswitch_5
    invoke-direct {p0}, Lcom/naz/label/ui/home/HomeActivity;->getStoragePermission()V

    return v1

    .line 345
    :pswitch_6
    const-class p1, Lcom/naz/label/ui/about/AboutActivity;

    invoke-static {p0, p1}, Lcom/naz/label/util/StartActivityUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x7f090194
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 312
    invoke-virtual {p0}, Lcom/naz/label/ui/home/HomeActivity;->getShowFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 313
    instance-of v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    const/4 v2, 0x1

    const v3, 0x7f090195

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 315
    :cond_0
    instance-of v1, v0, Lcom/naz/label/ui/home/access/AccessTagFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 317
    :cond_1
    instance-of v1, v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 320
    :cond_2
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 322
    :goto_0
    invoke-super {p0, p1}, Lcom/naz/label/base/OldBaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 3

    .line 255
    invoke-super {p0}, Lcom/naz/label/base/OldBaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable_operate_log"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 257
    iget-object v2, p0, Lcom/naz/label/ui/home/HomeActivity;->logView:Lcom/naz/label/ui/widget/LogView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/naz/label/ui/widget/LogView;->setVisibility(I)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    const v0, 0x7f0901a9

    .line 405
    invoke-static {p0, v0}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/naz/label/ui/home/HomeActivity;->mAppBarConfiguration:Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {v0, v1}, Landroidx/navigation/ui/NavigationUI;->navigateUp(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    invoke-super {p0}, Lcom/naz/label/base/OldBaseActivity;->onSupportNavigateUp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public registBatteryReceiver()V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const-string v0, "Battery have registed..."

    .line 472
    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    return-void

    .line 475
    :cond_0
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naz/label/GlobalCfg;->getLinkType()Lcom/naz/label/bean/type/LinkType;

    move-result-object v0

    .line 476
    sget-object v1, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_SERIAL_PORT:Lcom/naz/label/bean/type/LinkType;

    if-eq v0, v1, :cond_1

    const-string v0, "No need regist battery receiver"

    .line 477
    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    return-void

    .line 480
    :cond_1
    new-instance v0, Lcom/naz/label/ui/home/HomeActivity$2;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/HomeActivity$2;-><init>(Lcom/naz/label/ui/home/HomeActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/HomeActivity;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 486
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 487
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Lcom/naz/label/ui/home/HomeActivity;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/naz/label/ui/home/HomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
