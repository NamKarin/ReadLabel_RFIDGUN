.class public Lcom/naz/label/ui/home/inventory/InventoryTagFragment;
.super Lcom/naz/label/base/OldBaseFragment;
.source "InventoryTagFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;,
        Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerConsumer;
    }
.end annotation


# instance fields
.field btnClear:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09006a
    .end annotation
.end field

.field btnInvent:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090073
    .end annotation
.end field

.field btnLoadBase:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090061
    .end annotation
.end field

.field configView:Lcom/naz/label/ui/widget/InventoryConfigView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900c0
    .end annotation
.end field

.field etDuration:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900fc
    .end annotation
.end field

.field failureConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;"
        }
    .end annotation
.end field

.field ivMenu:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090176
    .end annotation
.end field

.field private mAdapter:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

.field private mBaseList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryTempFailure:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryTempSuccess:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/ReaderTemperature;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mBeepInterval:I

.field private mCbOtherLabel:Z

.field private mCfg:Lcom/naz/label/GlobalCfg;

.field private volatile mCmdStartTime:J

.field private mConsumer:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerConsumer<",
            "[B>;"
        }
    .end annotation
.end field

.field private mCountTag:I

.field private volatile mCurrPower:B

.field private mCurrRecvMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/naz/label/bean/InventoryTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDelayMs:I

.field private mDrawerListener:Lcom/naz/label/ui/widget/VerticalDrawerLayout$SimpleDrawerListener;

.field private mEpcLength:I

.field private mFastMode:Z

.field private mFastSwitchAntMode:Z

.field private volatile mFreezerMode:Z

.field private mHandler:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;

.field private mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

.field private volatile mLastBeepTime:J

.field private mLastSecondCount:I

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mLogSavePath:Ljava/lang/String;

.field private mMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/naz/label/bean/InventoryTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mOnBaseListLoaded:Z

.field private mOnGetPowerError:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;"
        }
    .end annotation
.end field

.field private mOnGetPowerSuccess:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/OutputPower;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSetPowerError:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSetPowerSuccess:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;"
        }
    .end annotation
.end field

.field private mOverMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mReader:Lcom/payne/reader/Reader;

.field private volatile mRunning:Z

.field private mSaveId:I

.field private mSaveInventoryLog:Z

.field private mSdf:Ljava/text/SimpleDateFormat;

.field private volatile mSetPower:B

.field private volatile mStartRunTime:J

.field private volatile mTemperature:I

.field private mTotalCount:I

.field private mWatcher:Lcom/naz/label/ui/AfterTextWatcher;

.field private onItemLongClickListener:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$OnItemLongClickListener;

.field rvInventory:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090217
    .end annotation
.end field

.field successConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;"
        }
    .end annotation
.end field

.field tvRunTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090328
    .end annotation
.end field

.field tvTagCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090333
    .end annotation
.end field

.field tvTagSpeed:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033b
    .end annotation
.end field

.field tvTagTotal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033d
    .end annotation
.end field

.field tvTestSpeed:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090342
    .end annotation
.end field

.field tvTitleTagPhase:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09034c
    .end annotation
.end field

.field vdlMenu:Lcom/naz/label/ui/widget/VerticalDrawerLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090361
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseFragment;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "yyyy/MM/dd HH:mm:ss.SSS"

    .line 87
    invoke-static {v0}, Lcom/naz/label/util/XLog;->getSafeDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mSdf:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mTotalCount:I

    .line 122
    iput v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mLastSecondCount:I

    .line 165
    new-instance v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$1;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$1;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnGetPowerSuccess:Lcom/payne/reader/base/Consumer;

    .line 172
    new-instance v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$2;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$2;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnGetPowerError:Lcom/payne/reader/base/Consumer;

    .line 178
    new-instance v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$3;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$3;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnSetPowerSuccess:Lcom/payne/reader/base/Consumer;

    .line 185
    new-instance v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$4;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$4;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnSetPowerError:Lcom/payne/reader/base/Consumer;

    .line 192
    new-instance v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mHandler:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;

    .line 195
    new-instance v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$5;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$5;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBatteryTempSuccess:Lcom/payne/reader/base/Consumer;

    .line 214
    new-instance v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$6;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$6;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBatteryTempFailure:Lcom/payne/reader/base/Consumer;

    .line 225
    new-instance v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$7;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$7;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mWatcher:Lcom/naz/label/ui/AfterTextWatcher;

    .line 236
    new-instance v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mDrawerListener:Lcom/naz/label/ui/widget/VerticalDrawerLayout$SimpleDrawerListener;

    .line 277
    new-instance v0, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$7H7c4wv_j0lLUU5psSKwZjNbDnk;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$7H7c4wv_j0lLUU5psSKwZjNbDnk;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->onItemLongClickListener:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$OnItemLongClickListener;

    .line 573
    new-instance v0, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$0fAuV-12gWIstNgLjkY6Exf24v4;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$0fAuV-12gWIstNgLjkY6Exf24v4;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->successConsumer:Lcom/payne/reader/base/Consumer;

    .line 580
    new-instance v0, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$U20KSNho0IlMYRXMC9ZHCcu_zQ4;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$U20KSNho0IlMYRXMC9ZHCcu_zQ4;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)B
    .locals 0

    .line 85
    iget-byte p0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCurrPower:B

    return p0
.end method

.method static synthetic access$002(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;B)B
    .locals 0

    .line 85
    iput-byte p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCurrPower:B

    return p1
.end method

.method static synthetic access$100(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnGetPowerSuccess:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFastSwitchAntMode:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFreezerMode:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFreezerMode:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFastMode:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->clearFreezer()V

    return-void
.end method

.method static synthetic access$1402(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;I)I
    .locals 0

    .line 85
    iput p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mEpcLength:I

    return p1
.end method

.method static synthetic access$1500(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)I
    .locals 0

    .line 85
    iget p0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mDelayMs:I

    return p0
.end method

.method static synthetic access$1502(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;I)I
    .locals 0

    .line 85
    iput p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mDelayMs:I

    return p1
.end method

.method static synthetic access$1600(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/bean/send/InventoryParam;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mAdapter:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->doNext(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnGetPowerError:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Lcom/payne/reader/bean/receive/InventoryTag;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->onRecv(Lcom/payne/reader/bean/receive/InventoryTag;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Lcom/payne/reader/bean/receive/InventoryTagEnd;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->onEnd(Lcom/payne/reader/bean/receive/InventoryTagEnd;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mStartRunTime:J

    return-wide v0
.end method

.method static synthetic access$2300(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBatteryTempSuccess:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBatteryTempFailure:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/Reader;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mReader:Lcom/payne/reader/Reader;

    return-object p0
.end method

.method static synthetic access$400(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)B
    .locals 0

    .line 85
    iget-byte p0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mSetPower:B

    return p0
.end method

.method static synthetic access$500(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnSetPowerSuccess:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnSetPowerError:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method static synthetic access$700(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)I
    .locals 0

    .line 85
    iget p0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mTemperature:I

    return p0
.end method

.method static synthetic access$702(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;I)I
    .locals 0

    .line 85
    iput p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mTemperature:I

    return p1
.end method

.method static synthetic access$800(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mHandler:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private addFreezerLog(ILjava/lang/StringBuilder;)V
    .locals 7

    .line 785
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBaseList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "\u3001"

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 787
    iget v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCountTag:I

    if-ne v0, p1, :cond_8

    const-string p1, "BaseList\uff1a\n"

    .line 788
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    :goto_0
    iget p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCountTag:I

    if-ge v3, p1, :cond_0

    .line 790
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mData:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naz/label/bean/InventoryTagBean;

    .line 791
    invoke-virtual {p1}, Lcom/naz/label/bean/InventoryTagBean;->getEpc()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    .line 792
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBaseList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 795
    :cond_0
    iput-boolean v4, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnBaseListLoaded:Z

    .line 796
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnLoadBase:Landroid/widget/Button;

    const-string p2, "\u52a0\u8f7d\u5b8c\u6210"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 799
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOverMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "Invalid\uff1a\n"

    .line 801
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOverMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 804
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/lit8 v6, v0, 0x1

    .line 805
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    goto :goto_1

    .line 807
    :cond_2
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOverMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 810
    :cond_3
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCurrRecvMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 813
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBaseList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 814
    iget-object v5, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCurrRecvMap:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    const-string v4, "Lost\uff1a\n"

    .line 819
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 821
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 824
    :cond_6
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCurrRecvMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    move v3, v0

    :cond_7
    if-nez v3, :cond_8

    const-string p1, "All lost!\n"

    .line 827
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    return-void
.end method

.method private checkBattery()Z
    .locals 5

    .line 833
    invoke-static {}, Lcom/naz/label/ui/home/HomeActivity;->getBatteryLevel()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    .line 834
    iget-byte v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mSetPower:B

    if-lez v0, :cond_0

    iget-byte v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCurrPower:B

    iget-byte v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mSetPower:B

    if-le v0, v2, :cond_0

    .line 835
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mReader:Lcom/payne/reader/Reader;

    iget-byte v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mSetPower:B

    iget-object v3, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnSetPowerSuccess:Lcom/payne/reader/base/Consumer;

    iget-object v4, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnSetPowerError:Lcom/payne/reader/base/Consumer;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/payne/reader/Reader;->setOutputPowerUniformly(BZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    :cond_0
    const-string v0, "Ignored.mCurrPower already less than mSetPower"

    .line 837
    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private clearFreezer()V
    .locals 1

    .line 308
    iget v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCountTag:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCountTag:I

    .line 310
    iput-boolean v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnBaseListLoaded:Z

    .line 312
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBaseList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCurrRecvMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOverMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method private doNext(Z)V
    .locals 3

    .line 587
    iget-boolean v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

    invoke-virtual {v0, p1}, Lcom/payne/reader/bean/send/InventoryParam;->getAntennaId(Z)I

    move-result p1

    .line 591
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mReader:Lcom/payne/reader/Reader;

    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->successConsumer:Lcom/payne/reader/base/Consumer;

    iget-object v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {v0, p1, v1, v2}, Lcom/payne/reader/Reader;->setWorkAntenna(ILcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private endLog(Lcom/payne/reader/bean/receive/InventoryTagEnd;)V
    .locals 8

    .line 757
    iget-boolean v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFastSwitchAntMode:Z

    if-eqz v0, :cond_0

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "] \u5de5\u4f5c\u5929\u7ebf\u7ec4:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->getAntennaGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 760
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "] \u5de5\u4f5c\u5929\u7ebf:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->getCurrentAnt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 762
    :goto_0
    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65f6\u95f4:["

    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mSdf:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ID:["

    .line 765
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mSaveId:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mSaveId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u672c\u8f6e\u8bfb\u53d6\u6807\u7b7e:["

    .line 766
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->getTotalRead()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u672c\u8f6e\u8bc6\u522b\u901f\u7387:["

    .line 767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->getReadRate()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u672c\u8f6e\u6307\u4ee4\u8017\u65f6:["

    .line 768
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCmdStartTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7d2f\u8ba1\u63a5\u6536\u603b\u6570:["

    .line 769
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mTotalCount:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u53bb\u91cd\u540e\u5b9e\u9645\u6570:["

    .line 770
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    iget-boolean p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFreezerMode:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCountTag:I

    if-lez p1, :cond_1

    .line 773
    invoke-direct {p0, v1, v2}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->addFreezerLog(ILjava/lang/StringBuilder;)V

    .line 776
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 777
    invoke-static {p1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 779
    iget-boolean v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mSaveInventoryLog:Z

    if-eqz v0, :cond_2

    .line 780
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->saveInventoryLog(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic lambda$onViewLClicked$3(Lcom/naz/label/bean/InventoryTagBean;Lcom/naz/label/bean/InventoryTagBean;)I
    .locals 0

    .line 382
    invoke-virtual {p0}, Lcom/naz/label/bean/InventoryTagBean;->getEpc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/naz/label/bean/InventoryTagBean;->getEpc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private loadBaseList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private onEnd(Lcom/payne/reader/bean/receive/InventoryTagEnd;)V
    .locals 10

    .line 709
    invoke-virtual {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 713
    :cond_0
    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvRunTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101e1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mStartRunTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->getReadRate()I

    move-result v1

    if-lez v1, :cond_1

    .line 716
    iget-object v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTagSpeed:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1101e2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    :cond_1
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->getTotalRead()I

    move-result v0

    if-lez v0, :cond_2

    .line 720
    invoke-static {}, Lcom/naz/label/model/BeeperHelper;->getBeeperType()Lcom/payne/reader/bean/config/Beeper;

    move-result-object v0

    sget-object v1, Lcom/payne/reader/bean/config/Beeper;->ONCE_END_BEEP:Lcom/payne/reader/bean/config/Beeper;

    if-ne v0, v1, :cond_2

    .line 721
    invoke-direct {p0, v4}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->toBeep(I)V

    .line 724
    :cond_2
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mSaveInventoryLog:Z

    if-eqz v0, :cond_4

    .line 725
    :cond_3
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->endLog(Lcom/payne/reader/bean/receive/InventoryTagEnd;)V

    .line 727
    :cond_4
    iget-boolean v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mRunning:Z

    if-nez v0, :cond_5

    const-string p1, "Have stopped!"

    .line 728
    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-void

    .line 731
    :cond_5
    iget-boolean v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFastSwitchAntMode:Z

    if-eqz v0, :cond_8

    .line 732
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 733
    invoke-direct {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->stopInventory()V

    goto :goto_0

    .line 734
    :cond_6
    iget-boolean p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFreezerMode:Z

    if-eqz p1, :cond_7

    const-string p1, "mFreezerMode.perform clear"

    .line 735
    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    .line 736
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnClear:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_7
    :goto_0
    const-string p1, "When mFastSwitchAntMode is true,No need to call startInventory again"

    .line 738
    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-void

    .line 741
    :cond_8
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 742
    invoke-direct {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->stopInventory()V

    return-void

    .line 746
    :cond_9
    invoke-direct {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->checkBattery()Z

    .line 748
    iget p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mDelayMs:I

    if-nez p1, :cond_a

    .line 749
    invoke-direct {p0, v4}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->doNext(Z)V

    goto :goto_1

    .line 751
    :cond_a
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mHandler:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;

    iget v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mDelayMs:I

    int-to-long v0, v0

    invoke-virtual {p1, v4, v0, v1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method

.method private onFailure(Lcom/payne/reader/bean/receive/InventoryFailure;)V
    .locals 4

    .line 625
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/InventoryFailure;->getErrorCode()B

    move-result v0

    .line 628
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/InventoryFailure;->getCmd()B

    move-result v1

    .line 629
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/InventoryFailure;->getAntId()I

    move-result p1

    .line 631
    invoke-static {v1}, Lcom/payne/reader/bean/config/Cmd;->getNameForCmd(B)Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-static {v0}, Lcom/payne/reader/bean/config/ResultCode;->getNameForResultCode(B)Ljava/lang/String;

    move-result-object v0

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnFailure: Ant\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff09"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    .line 635
    :cond_0
    iget-boolean p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFastSwitchAntMode:Z

    if-eqz p1, :cond_1

    const-string p1, "SDK will try again, No need to call startInventory."

    .line 636
    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 640
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->doNext(Z)V

    return-void
.end method

.method private onRecv(Lcom/payne/reader/bean/receive/InventoryTag;)V
    .locals 4

    .line 660
    iget v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mTotalCount:I

    const/4 v1, 0x1

    .line 670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/2addr v0, v1

    .line 660
    iput v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mTotalCount:I

    .line 661
    invoke-direct {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->refreshUi()V

    .line 663
    invoke-static {}, Lcom/naz/label/model/BeeperHelper;->getBeeperType()Lcom/payne/reader/bean/config/Beeper;

    move-result-object v0

    sget-object v3, Lcom/payne/reader/bean/config/Beeper;->PER_TAG_BEEP:Lcom/payne/reader/bean/config/Beeper;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    .line 664
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->toBeep(I)V

    .line 667
    :cond_0
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/InventoryTag;->getEpc()Ljava/lang/String;

    move-result-object v0

    .line 668
    iget-boolean v3, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnBaseListLoaded:Z

    if-eqz v3, :cond_3

    .line 669
    iget-object v3, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBaseList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 670
    iget-object v3, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCurrRecvMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 672
    :cond_1
    iget-object v3, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOverMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 673
    iget-object v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOverMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    .line 674
    iget-object v3, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOverMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 676
    :cond_2
    iget-object v3, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOverMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFreezerMode:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mEpcLength:I

    if-lez v2, :cond_4

    .line 681
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 682
    iget v3, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mEpcLength:I

    if-eq v2, v3, :cond_4

    .line 683
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5ffd\u7565.epc\u957f\u5ea6\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\u8fc7\u6ee4\u503c\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mEpcLength:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-void

    .line 688
    :cond_4
    iget-object v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naz/label/bean/InventoryTagBean;

    if-nez v2, :cond_5

    .line 690
    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mAdapter:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    invoke-virtual {v1}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->getItemCount()I

    move-result v1

    .line 691
    new-instance v2, Lcom/naz/label/bean/InventoryTagBean;

    invoke-direct {v2, p1, v1}, Lcom/naz/label/bean/InventoryTagBean;-><init>(Lcom/payne/reader/bean/receive/InventoryTag;I)V

    .line 693
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mData:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 694
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mAdapter:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->notifyDataSetChanged()V

    .line 696
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCfg:Lcom/naz/label/GlobalCfg;

    invoke-virtual {p1, v0}, Lcom/naz/label/GlobalCfg;->addEpc(Ljava/lang/String;)V

    goto :goto_1

    .line 699
    :cond_5
    invoke-virtual {v2, p1}, Lcom/naz/label/bean/InventoryTagBean;->setInventoryTag(Lcom/payne/reader/bean/receive/InventoryTag;)V

    .line 700
    invoke-virtual {v2}, Lcom/naz/label/bean/InventoryTagBean;->addTimes()V

    .line 702
    invoke-virtual {v2}, Lcom/naz/label/bean/InventoryTagBean;->getPosition()I

    move-result p1

    .line 703
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mAdapter:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 704
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mAdapter:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    invoke-virtual {p1, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->notifyItemChanged(I)V

    :goto_1
    return-void
.end method

.method private refreshUi()V
    .locals 7

    .line 647
    invoke-virtual {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTagCount:Landroid/widget/TextView;

    const v1, 0x7f1101da

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mData:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTagTotal:Landroid/widget/TextView;

    const v1, 0x7f1101e3

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mTotalCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget-wide v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mStartRunTime:J

    const-wide/16 v3, 0x0

    cmp-long v6, v0, v3

    if-lez v6, :cond_1

    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mStartRunTime:J

    sub-long/2addr v0, v3

    .line 655
    iget-object v3, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvRunTime:Landroid/widget/TextView;

    const v4, 0x7f1101e1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v4, v2}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private saveInventoryLog(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 923
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mLogSavePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 925
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 927
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 928
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 929
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 935
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 931
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 935
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 937
    :catch_3
    :cond_2
    throw p1
.end method

.method private setDuration(J)Z
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mHandler:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->removeMessages(I)V

    .line 488
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->etDuration:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 492
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 493
    iget-object v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->etDuration:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 497
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 504
    iput v1, v2, Landroid/os/Message;->what:I

    .line 505
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, -0x9

    .line 506
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 507
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mHandler:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float v0, v0, p2

    float-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1

    .line 499
    :catch_0
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->etDuration:Landroid/widget/EditText;

    const-string p2, "!"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method private setInventoryConfig(Z)V
    .locals 2

    .line 601
    new-instance v0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    invoke-direct {v0}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

    .line 602
    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setInventoryParam(Lcom/payne/reader/bean/send/InventoryParam;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

    .line 603
    invoke-virtual {v1}, Lcom/payne/reader/bean/send/InventoryParam;->getInventory()Lcom/payne/reader/base/BaseInventory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setInventory(Lcom/payne/reader/base/BaseInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$DZhpwNh-Zifp3dhL10jJtnGHWjw;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$DZhpwNh-Zifp3dhL10jJtnGHWjw;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    .line 604
    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setOnInventoryTagSuccess(Lcom/payne/reader/base/Consumer;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$tuafJh0hw3zUoHQSW3_kEKBVqi8;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$tuafJh0hw3zUoHQSW3_kEKBVqi8;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    .line 610
    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setOnInventoryTagEndSuccess(Lcom/payne/reader/base/Consumer;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$ogq9UFymg7OTqVqiCt48YyjLqJk;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$ogq9UFymg7OTqVqiCt48YyjLqJk;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    .line 616
    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setOnFailure(Lcom/payne/reader/base/Consumer;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    move-result-object v0

    .line 619
    invoke-virtual {v0, p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setFastInventory(Z)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    move-result-object p1

    .line 620
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->build()Lcom/payne/reader/bean/send/InventoryConfig;

    move-result-object p1

    .line 621
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mReader:Lcom/payne/reader/Reader;

    invoke-interface {v0, p1}, Lcom/payne/reader/Reader;->setInventoryConfig(Lcom/payne/reader/bean/send/InventoryConfig;)V

    return-void
.end method

.method private stopInventory()V
    .locals 3

    .line 888
    invoke-direct {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->refreshUi()V

    .line 889
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mAdapter:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->notifyDataSetChanged()V

    .line 891
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mConsumer:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerConsumer;

    const/4 v1, 0x0

    iput v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerConsumer;->count:I

    .line 892
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mHandler:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->removeMessages(I)V

    .line 893
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mHandler:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->removeMessages(I)V

    .line 894
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mHandler:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->removeMessages(I)V

    .line 896
    iput-boolean v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mRunning:Z

    .line 897
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnInvent:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 898
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnInvent:Landroid/widget/Button;

    const v2, 0x7f1101cc

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 899
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnInvent:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    .line 901
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mReader:Lcom/payne/reader/Reader;

    iget-boolean v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFastMode:Z

    invoke-interface {v0, v1}, Lcom/payne/reader/Reader;->stopInventory(Z)V

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopInventory.isFastMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFastMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private toBeep(I)V
    .locals 7

    .line 862
    iget v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBeepInterval:I

    if-lez v0, :cond_0

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 864
    iget-wide v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mLastBeepTime:J

    sub-long v2, v0, v2

    .line 865
    iget v4, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBeepInterval:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 867
    iput-wide v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mLastBeepTime:J

    .line 868
    invoke-static {p1}, Lcom/naz/label/model/BeeperHelper;->beep(I)V

    goto :goto_0

    .line 871
    :cond_0
    invoke-static {p1}, Lcom/naz/label/model/BeeperHelper;->beep(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0042

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naz/label/bean/InventoryTagBean;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mData:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getVdlMenu()Lcom/naz/label/ui/widget/VerticalDrawerLayout;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->vdlMenu:Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 336
    invoke-virtual {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 337
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 338
    new-instance p2, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    invoke-direct {p2, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mAdapter:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    .line 339
    invoke-virtual {p2}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->getData()Ljava/util/LinkedList;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mData:Ljava/util/LinkedList;

    .line 341
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->rvInventory:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 342
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->rvInventory:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 343
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->rvInventory:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mAdapter:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 344
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->rvInventory:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 346
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTagSpeed:Landroid/widget/TextView;

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const v2, 0x7f1101e2

    invoke-virtual {p0, v2, p3}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTestSpeed:Landroid/widget/TextView;

    new-array p3, p2, [Ljava/lang/Object;

    aput-object v1, p3, v0

    invoke-virtual {p0, v2, p3}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvRunTime:Landroid/widget/TextView;

    new-array p3, p2, [Ljava/lang/Object;

    aput-object v1, p3, v0

    const v2, 0x7f1101e1

    invoke-virtual {p0, v2, p3}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTagCount:Landroid/widget/TextView;

    new-array p3, p2, [Ljava/lang/Object;

    aput-object v1, p3, v0

    const v2, 0x7f1101da

    invoke-virtual {p0, v2, p3}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTagTotal:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v0

    const p3, 0x7f1101e3

    invoke-virtual {p0, p3, p2}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    new-instance p1, Lcom/payne/reader/bean/send/InventoryParam;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/InventoryParam;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

    .line 354
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->etDuration:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mWatcher:Lcom/naz/label/ui/AfterTextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 356
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->vdlMenu:Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    iget-object p2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mDrawerListener:Lcom/naz/label/ui/widget/VerticalDrawerLayout$SimpleDrawerListener;

    invoke-virtual {p1, p2}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->setDrawerListener(Lcom/naz/label/ui/widget/VerticalDrawerLayout$DrawerListener;)V

    .line 357
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mAdapter:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    iget-object p2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->onItemLongClickListener:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$OnItemLongClickListener;

    invoke-virtual {p1, p2}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->setOnItemChildLongClickListener(Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$OnItemLongClickListener;)V

    return-void
.end method

.method public isEnablePhase()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mAdapter:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->isEnablePhase()Z

    move-result v0

    return v0
.end method

.method public isEnableTemperature()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mAdapter:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->isEnableTemperature()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$new$2$InventoryTagFragment(Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;Landroid/view/View;I)Z
    .locals 2

    .line 278
    invoke-virtual {p1, p3}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->getData(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naz/label/bean/InventoryTagBean;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 282
    :cond_0
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11007b

    .line 283
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    .line 284
    invoke-virtual {p1}, Lcom/naz/label/bean/InventoryTagBean;->getEpc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const v0, 0x7f110196

    new-instance v1, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$8955XlEYZDlvZ4fxJGDo5XIYtNA;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$8955XlEYZDlvZ4fxJGDo5XIYtNA;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Lcom/naz/label/bean/InventoryTagBean;)V

    .line 285
    invoke-virtual {p3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const v0, 0x7f110021

    new-instance v1, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$N3Vi3kYSueIimPbRit6BawtGSbc;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$N3Vi3kYSueIimPbRit6BawtGSbc;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Lcom/naz/label/bean/InventoryTagBean;)V

    .line 290
    invoke-virtual {p3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return p2
.end method

.method public synthetic lambda$new$5$InventoryTagFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 574
    iget-boolean p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mRunning:Z

    if-nez p1, :cond_0

    return-void

    .line 577
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCmdStartTime:J

    .line 578
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mReader:Lcom/payne/reader/Reader;

    iget-boolean v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFastSwitchAntMode:Z

    invoke-interface {p1, v0}, Lcom/payne/reader/Reader;->startInventory(Z)V

    return-void
.end method

.method public synthetic lambda$new$6$InventoryTagFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 581
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getErrorCode()B

    move-result p1

    invoke-static {p1}, Lcom/payne/reader/bean/config/ResultCode;->getNameForResultCode(B)Ljava/lang/String;

    move-result-object p1

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInventoryAnt.Failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 583
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->doNext(Z)V

    return-void
.end method

.method public synthetic lambda$null$0$InventoryTagFragment(Lcom/naz/label/bean/InventoryTagBean;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 286
    invoke-virtual {p0, p2}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->startStop(Z)Z

    .line 287
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    .line 288
    invoke-virtual {p1}, Lcom/naz/label/bean/InventoryTagBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const p3, 0x7f090032

    invoke-virtual {p2, p3, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic lambda$null$1$InventoryTagFragment(Lcom/naz/label/bean/InventoryTagBean;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 291
    invoke-virtual {p0, p2}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->startStop(Z)Z

    .line 292
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    .line 293
    invoke-virtual {p1}, Lcom/naz/label/bean/InventoryTagBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const p3, 0x7f090031

    invoke-virtual {p2, p3, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic lambda$setInventoryConfig$7$InventoryTagFragment(Lcom/payne/reader/bean/receive/InventoryTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 606
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 607
    iput v1, v0, Landroid/os/Message;->what:I

    .line 608
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 609
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mHandler:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;

    invoke-virtual {p1, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public synthetic lambda$setInventoryConfig$8$InventoryTagFragment(Lcom/payne/reader/bean/receive/InventoryTagEnd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 612
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 613
    iput v1, v0, Landroid/os/Message;->what:I

    .line 614
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 615
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mHandler:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;

    invoke-virtual {p1, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public synthetic lambda$setInventoryConfig$9$InventoryTagFragment(Lcom/payne/reader/bean/receive/InventoryFailure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 617
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->onFailure(Lcom/payne/reader/bean/receive/InventoryFailure;)V

    return-void
.end method

.method public synthetic lambda$startStop$4$InventoryTagFragment()V
    .locals 2

    .line 552
    iget-boolean v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFastSwitchAntMode:Z

    if-eqz v0, :cond_0

    const-string v0, "------\u5feb\u901f\u5207\u6362\u591a\u5929\u7ebf\u76d8\u5b58"

    goto :goto_0

    :cond_0
    const-string v0, "------\u81ea\u5b9a\u4e49Session\u76d8\u5b58"

    .line 554
    :goto_0
    iget-boolean v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFreezerMode:Z

    if-eqz v1, :cond_1

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\u51b0\u67dc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mDelayMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms.repeat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

    invoke-virtual {v0}, Lcom/payne/reader/bean/send/InventoryParam;->getRepeat()B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".loop:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

    invoke-virtual {v0}, Lcom/payne/reader/bean/send/InventoryParam;->getLoopCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->saveInventoryLog(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 326
    invoke-super {p0, p1}, Lcom/naz/label/base/OldBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 327
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mReader:Lcom/payne/reader/Reader;

    .line 328
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCfg:Lcom/naz/label/GlobalCfg;

    .line 330
    new-instance p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerConsumer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerConsumer;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment$1;)V

    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mConsumer:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerConsumer;

    .line 331
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mReader:Lcom/payne/reader/Reader;

    invoke-interface {v0, p1}, Lcom/payne/reader/Reader;->addOriginalDataReceivedCallback(Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 908
    :try_start_0
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->etDuration:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mWatcher:Lcom/naz/label/ui/AfterTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 911
    :goto_0
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mHandler:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 912
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mReader:Lcom/payne/reader/Reader;

    iget-object v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mConsumer:Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerConsumer;

    invoke-interface {v0, v2}, Lcom/payne/reader/Reader;->removeOriginalDataReceivedCallback(Lcom/payne/reader/base/Consumer;)V

    .line 913
    iget-boolean v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mSaveInventoryLog:Z

    if-eqz v0, :cond_0

    .line 914
    sget-object v0, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mLogSavePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 916
    :cond_0
    invoke-super {p0}, Lcom/naz/label/base/OldBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 883
    invoke-super {p0}, Lcom/naz/label/base/OldBaseFragment;->onPause()V

    .line 884
    invoke-direct {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->stopInventory()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 877
    invoke-super {p0}, Lcom/naz/label/base/OldBaseFragment;->onResume()V

    .line 878
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mReader:Lcom/payne/reader/Reader;

    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnGetPowerSuccess:Lcom/payne/reader/base/Consumer;

    iget-object v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnGetPowerError:Lcom/payne/reader/base/Consumer;

    invoke-interface {v0, v1, v2}, Lcom/payne/reader/Reader;->getOutputPower(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090188,
            0x7f090061,
            0x7f090073,
            0x7f09006a
        }
    .end annotation

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 398
    :sswitch_0
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->vdlMenu:Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    invoke-virtual {p1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->isDrawerOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 399
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->vdlMenu:Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    invoke-virtual {p1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->closeDrawer()V

    goto/16 :goto_4

    .line 401
    :cond_0
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->startStop(Z)Z

    .line 402
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->vdlMenu:Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    invoke-virtual {p1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->openDrawerView()V

    .line 403
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->configView:Lcom/naz/label/ui/widget/InventoryConfigView;

    invoke-virtual {p1}, Lcom/naz/label/ui/widget/InventoryConfigView;->initFastTid()V

    goto/16 :goto_4

    .line 451
    :sswitch_1
    iput v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mTemperature:I

    .line 452
    sget-boolean p1, Lcom/naz/label/ui/set/SettingActivity;->sTempTestMode:Z

    if-eqz p1, :cond_2

    .line 453
    iget-boolean p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mRunning:Z

    if-eqz p1, :cond_1

    .line 454
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->startStop(Z)Z

    goto/16 :goto_4

    :cond_1
    const-string p1, "\u83b7\u53d6\u5f00\u59cb\u6e29\u5ea6..."

    .line 456
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->showToast(Ljava/lang/String;)V

    .line 457
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnInvent:Landroid/widget/Button;

    const-string v0, "(\u6e29\u5347\u6d4b\u8bd5\uff0c\u8bf7\u52ff\u5173\u95ed)"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 458
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBatteryTempSuccess:Lcom/payne/reader/base/Consumer;

    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBatteryTempFailure:Lcom/payne/reader/base/Consumer;

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getReaderTemperature(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto/16 :goto_4

    .line 461
    :cond_2
    iget-boolean p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mRunning:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->startStop(Z)Z

    goto/16 :goto_4

    .line 466
    :sswitch_2
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTagSpeed:Landroid/widget/TextView;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const v4, 0x7f1101e2

    invoke-virtual {p0, v4, v3}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTestSpeed:Landroid/widget/TextView;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {p0, v4, v3}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvRunTime:Landroid/widget/TextView;

    const v3, 0x7f1101e1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTagCount:Landroid/widget/TextView;

    const v3, 0x7f1101da

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTagTotal:Landroid/widget/TextView;

    const v3, 0x7f1101e3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iput v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mTotalCount:I

    .line 472
    iput v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mLastSecondCount:I

    .line 474
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 475
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mAdapter:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->clear()V

    .line 476
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCfg:Lcom/naz/label/GlobalCfg;

    invoke-virtual {p1}, Lcom/naz/label/GlobalCfg;->clearEpcList()V

    .line 478
    invoke-direct {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->clearFreezer()V

    goto/16 :goto_4

    .line 407
    :sswitch_3
    iget-boolean p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mRunning:Z

    if-eqz p1, :cond_3

    .line 408
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnLoadBase:Landroid/widget/Button;

    const-string v0, "\u52a0\u8f7d\u57fa\u6570"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-direct {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->stopInventory()V

    return-void

    .line 413
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->etDuration:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa

    .line 414
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCountTag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 416
    :catch_0
    iput v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCountTag:I

    .line 418
    :goto_0
    iget p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCountTag:I

    const-string v2, ""

    if-gtz p1, :cond_4

    .line 419
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->etDuration:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "\u8bf7\u8f93\u5165\u51b0\u67dc\u5185\u7684\u6807\u7b7e\u6570"

    .line 420
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->showToast(Ljava/lang/String;)V

    return-void

    .line 423
    :cond_4
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBaseList:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    .line 424
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBaseList:Ljava/util/ArrayList;

    goto :goto_1

    .line 426
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 428
    :goto_1
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOverMap:Ljava/util/HashMap;

    if-nez p1, :cond_6

    .line 429
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOverMap:Ljava/util/HashMap;

    goto :goto_2

    .line 431
    :cond_6
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 433
    :goto_2
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCurrRecvMap:Ljava/util/HashMap;

    if-nez p1, :cond_7

    .line 434
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCurrRecvMap:Ljava/util/HashMap;

    goto :goto_3

    .line 436
    :cond_7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 438
    :goto_3
    iput-boolean v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mOnBaseListLoaded:Z

    .line 444
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->startStop(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 445
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->etDuration:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnLoadBase:Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u52a0\u8f7d\u4e2d("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mCountTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090061 -> :sswitch_3
        0x7f09006a -> :sswitch_2
        0x7f090073 -> :sswitch_1
        0x7f090188 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewLClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnLongClick;
        value = {
            0x7f090073
        }
    .end annotation

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090061

    if-eq p1, v0, :cond_1

    const v0, 0x7f090073

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    iget-boolean p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFreezerMode:Z

    if-eqz p1, :cond_2

    .line 388
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnLoadBase:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 381
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mAdapter:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->getData()Ljava/util/LinkedList;

    move-result-object p1

    .line 382
    sget-object v0, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$ARmfSdnyyH4L8g6fFVhXfpUWtOo;->INSTANCE:Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$ARmfSdnyyH4L8g6fFVhXfpUWtOo;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 383
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mAdapter:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startStop(Z)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 517
    invoke-direct {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->stopInventory()V

    return v0

    .line 520
    :cond_0
    iget-boolean p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mRunning:Z

    if-eqz p1, :cond_1

    const-string p1, "Ignored.running..."

    .line 521
    invoke-static {p1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    return v0

    .line 524
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/InventoryParam;->getInventory()Lcom/payne/reader/base/BaseInventory;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const p1, 0x7f1100ec

    .line 525
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->showToast(I)V

    return v1

    .line 528
    :cond_2
    iget-boolean p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFastSwitchAntMode:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/InventoryParam;->hasCheckedAnts()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f11019b

    .line 529
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->showToast(I)V

    return v1

    .line 533
    :cond_3
    iput-boolean v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mRunning:Z

    .line 534
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnInvent:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 535
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnInvent:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    .line 536
    sget-boolean p1, Lcom/naz/label/ui/set/SettingActivity;->sTempTestMode:Z

    if-nez p1, :cond_4

    .line 537
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnInvent:Landroid/widget/Button;

    const v2, 0x7f1101d3

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 538
    invoke-direct {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->checkBattery()Z

    :cond_4
    const/16 p1, 0x1c

    .line 541
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "key_power"

    invoke-static {v2, p1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mSetPower:B

    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "minimum_beep_time"

    invoke-static {v2, p1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mBeepInterval:I

    .line 543
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "save_inventory_log"

    invoke-static {v2, p1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mSaveInventoryLog:Z

    if-eqz p1, :cond_6

    .line 546
    iput v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mSaveId:I

    .line 547
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mLogSavePath:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 548
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "InventoryTesting-log.txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mLogSavePath:Ljava/lang/String;

    .line 551
    :cond_5
    invoke-static {}, Lcom/payne/reader/util/ThreadPool;->get()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$CKH-gvGgrHflGRXnwQgcd43IQ7c;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$CKH-gvGgrHflGRXnwQgcd43IQ7c;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 562
    :cond_6
    iget-boolean p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mFastMode:Z

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->setInventoryConfig(Z)V

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mStartRunTime:J

    .line 565
    iget-wide v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->mStartRunTime:J

    invoke-direct {p0, v2, v3}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->setDuration(J)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 567
    invoke-direct {p0, v1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->doNext(Z)V

    :cond_7
    return p1
.end method
