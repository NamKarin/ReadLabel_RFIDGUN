.class public Lcom/naz/label/ui/home/find/FindTagFragment;
.super Lcom/naz/label/base/BaseFragment;
.source "FindTagFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/ui/home/find/FindTagFragment$InnerHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseFragment<",
        "Lcom/naz/label/databinding/FragmentFindTagBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "[B>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private volatile mLastHexStr:Ljava/lang/String;

.field private mLastMs:J

.field private volatile mParam:Lcom/payne/reader/bean/send/InventoryParam;

.field private mReader:Lcom/payne/reader/Reader;

.field private mRunnable:Ljava/lang/Runnable;

.field private mStop:Z

.field onSeekBarChangeListener:Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/naz/label/base/BaseFragment;-><init>()V

    .line 61
    new-instance v0, Lcom/naz/label/ui/home/find/FindTagFragment$InnerHandler;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/find/FindTagFragment$InnerHandler;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mHandler:Landroid/os/Handler;

    .line 72
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mReader:Lcom/payne/reader/Reader;

    .line 73
    new-instance v0, Lcom/naz/label/ui/home/find/FindTagFragment$1;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/find/FindTagFragment$1;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mConsumer:Lcom/payne/reader/base/Consumer;

    .line 83
    new-instance v0, Lcom/naz/label/ui/home/find/FindTagFragment$2;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/find/FindTagFragment$2;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mRunnable:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Lcom/naz/label/ui/home/find/FindTagFragment$3;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/find/FindTagFragment$3;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->onSeekBarChangeListener:Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/home/find/FindTagFragment;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mLastMs:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/naz/label/ui/home/find/FindTagFragment;J)J
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mLastMs:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/naz/label/ui/home/find/FindTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/naz/label/ui/home/find/FindTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/naz/label/ui/home/find/FindTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/naz/label/ui/home/find/FindTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/naz/label/ui/home/find/FindTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$400(Lcom/naz/label/ui/home/find/FindTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$500(Lcom/naz/label/ui/home/find/FindTagFragment;)Lcom/payne/reader/Reader;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mReader:Lcom/payne/reader/Reader;

    return-object p0
.end method

.method static synthetic access$600(Lcom/naz/label/ui/home/find/FindTagFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/naz/label/ui/home/find/FindTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$800(Lcom/naz/label/ui/home/find/FindTagFragment;)Lcom/payne/reader/bean/send/InventoryParam;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    return-object p0
.end method

.method static synthetic access$900(Lcom/naz/label/ui/home/find/FindTagFragment;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mStop:Z

    return p0
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/naz/label/ui/home/find/FindTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    new-instance v1, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$yO8415Anb3e4mCzGz8MqiW4n3D4;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$yO8415Anb3e4mCzGz8MqiW4n3D4;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/naz/label/ui/home/find/FindTagFragment;->getViewBinding()Lcom/naz/label/databinding/FragmentFindTagBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/FragmentFindTagBinding;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/naz/label/ui/home/find/FindTagFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/FragmentFindTagBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentFindTagBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/naz/label/ui/home/find/FindTagFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "key"

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/naz/label/bean/InventoryTagBean;

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/naz/label/bean/InventoryTagBean;->getEpc()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentFindTagBinding;->etAddress:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentFindTagBinding;->csb:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naz/label/GlobalCfg;->getMaxOutPower()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->setMax(I)V

    .line 142
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentFindTagBinding;->btnSet:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$NvBYtyHKAEU5Ox6MrjhnI_EmSrw;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$NvBYtyHKAEU5Ox6MrjhnI_EmSrw;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mReader:Lcom/payne/reader/Reader;

    iget-object p2, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {p1, p2}, Lcom/payne/reader/Reader;->addOriginalDataReceivedCallback(Lcom/payne/reader/base/Consumer;)V

    .line 149
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mReader:Lcom/payne/reader/Reader;

    new-instance p2, Lcom/naz/label/ui/home/find/FindTagFragment$4;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/find/FindTagFragment$4;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/payne/reader/Reader;->getOutputPower(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 168
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentFindTagBinding;->csb:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    iget-object p2, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->onSeekBarChangeListener:Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->setOnSeekBarChangeListener(Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;)V

    .line 169
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentFindTagBinding;->csb:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    new-instance p2, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$GLVpCr_QSJDoWunBEQzvUanHQog;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$GLVpCr_QSJDoWunBEQzvUanHQog;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V

    invoke-virtual {p1, p2}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->setOnBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    if-nez p1, :cond_1

    .line 172
    new-instance p1, Lcom/payne/reader/bean/send/InventoryParam;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/InventoryParam;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    .line 173
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    sget-object p2, Lcom/payne/reader/bean/config/AntennaCount;->SINGLE_CHANNEL:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-virtual {p1, p2}, Lcom/payne/reader/bean/send/InventoryParam;->setAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)Lcom/payne/reader/bean/send/InventoryParam;

    .line 174
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    sget-object p2, Lcom/payne/reader/bean/config/Session;->S0:Lcom/payne/reader/bean/config/Session;

    invoke-virtual {p1, p2}, Lcom/payne/reader/bean/send/InventoryParam;->setSession(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/InventoryParam;

    .line 175
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    sget-object p2, Lcom/payne/reader/bean/config/Target;->B:Lcom/payne/reader/bean/config/Target;

    invoke-virtual {p1, p2}, Lcom/payne/reader/bean/send/InventoryParam;->setTarget(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/InventoryParam;

    .line 176
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/payne/reader/bean/send/InventoryParam;->setFastSwitch(Z)Lcom/payne/reader/bean/send/InventoryParam;

    .line 177
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/payne/reader/bean/send/InventoryParam;->setLoopCount(I)Lcom/payne/reader/bean/send/InventoryParam;

    .line 179
    :cond_1
    new-instance p1, Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;-><init>()V

    iget-object p2, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    .line 180
    invoke-virtual {p1, p2}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setInventoryParam(Lcom/payne/reader/bean/send/InventoryParam;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    .line 181
    invoke-virtual {p2}, Lcom/payne/reader/bean/send/InventoryParam;->getInventory()Lcom/payne/reader/base/BaseInventory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setInventory(Lcom/payne/reader/base/BaseInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mHandler:Landroid/os/Handler;

    check-cast p2, Lcom/payne/reader/base/Consumer;

    .line 182
    invoke-virtual {p1, p2}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setOnInventoryTagSuccess(Lcom/payne/reader/base/Consumer;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    move-result-object p1

    new-instance p2, Lcom/naz/label/ui/home/find/FindTagFragment$5;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/find/FindTagFragment$5;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V

    .line 183
    invoke-virtual {p1, p2}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setOnInventoryTagEndSuccess(Lcom/payne/reader/base/Consumer;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    move-result-object p1

    new-instance p2, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$RMxhiZMfy7CXcKWfIBAY2zvBz3I;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$RMxhiZMfy7CXcKWfIBAY2zvBz3I;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V

    .line 193
    invoke-virtual {p1, p2}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setOnFailure(Lcom/payne/reader/base/Consumer;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->build()Lcom/payne/reader/bean/send/InventoryConfig;

    move-result-object p1

    .line 197
    iget-object p2, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mReader:Lcom/payne/reader/Reader;

    invoke-interface {p2, p1}, Lcom/payne/reader/Reader;->setInventoryConfig(Lcom/payne/reader/bean/send/InventoryConfig;)V

    return-void
.end method

.method public synthetic lambda$initView$0$FindTagFragment(Landroid/view/View;)V
    .locals 1

    const p1, 0x7f110196

    .line 143
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/find/FindTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentFindTagBinding;->btnSet:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/find/FindTagFragment;->toReady(Z)V

    return-void
.end method

.method public synthetic lambda$initView$1$FindTagFragment(Landroid/view/View;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->onSeekBarChangeListener:Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;

    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentFindTagBinding;->csb:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    invoke-interface {p1, v0}, Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/naz/label/ui/widget/ConvenientSeekBar;)V

    return-void
.end method

.method public synthetic lambda$initView$2$FindTagFragment(Lcom/payne/reader/bean/receive/InventoryFailure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mReader:Lcom/payne/reader/Reader;

    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    invoke-virtual {v0}, Lcom/payne/reader/bean/send/InventoryParam;->isFastSwitch()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/payne/reader/Reader;->startInventory(Z)V

    return-void
.end method

.method public synthetic lambda$promptUi$5$FindTagFragment(Ljava/lang/String;)V
    .locals 2

    .line 263
    invoke-virtual {p0}, Lcom/naz/label/ui/home/find/FindTagFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public synthetic lambda$toReady$3$FindTagFragment(Ljava/lang/String;Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mLastHexStr:Ljava/lang/String;

    .line 240
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mReader:Lcom/payne/reader/Reader;

    iget-object p2, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    invoke-virtual {p2}, Lcom/payne/reader/bean/send/InventoryParam;->isFastSwitch()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/payne/reader/Reader;->startInventory(Z)V

    return-void
.end method

.method public synthetic lambda$toReady$4$FindTagFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mLastHexStr:Ljava/lang/String;

    const p1, 0x7f1100b9

    .line 243
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/find/FindTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/find/FindTagFragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mReader:Lcom/payne/reader/Reader;

    const/16 v2, 0x66

    invoke-interface {v0, v2}, Lcom/payne/reader/Reader;->removeCallback(B)V

    .line 285
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mReader:Lcom/payne/reader/Reader;

    iget-object v2, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {v0, v2}, Lcom/payne/reader/Reader;->removeOriginalDataReceivedCallback(Lcom/payne/reader/base/Consumer;)V

    .line 286
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mLastHexStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mReader:Lcom/payne/reader/Reader;

    sget-object v2, Lcom/payne/reader/bean/config/ClearMaskId;->TAG_MASK_NO1:Lcom/payne/reader/bean/config/ClearMaskId;

    invoke-interface {v0, v2, v1, v1}, Lcom/payne/reader/Reader;->clearTagMask(Lcom/payne/reader/bean/config/ClearMaskId;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 290
    :cond_0
    iput-object v1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mHandler:Landroid/os/Handler;

    .line 291
    iput-object v1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mReader:Lcom/payne/reader/Reader;

    .line 292
    invoke-super {p0}, Lcom/naz/label/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 275
    invoke-super {p0}, Lcom/naz/label/base/BaseFragment;->onPause()V

    .line 276
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentFindTagBinding;

    invoke-virtual {v0}, Lcom/naz/label/databinding/FragmentFindTagBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setKeepScreenOn(Z)V

    .line 277
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/home/find/FindTagFragment;->toReady(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 269
    invoke-super {p0}, Lcom/naz/label/base/BaseFragment;->onResume()V

    .line 270
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentFindTagBinding;

    invoke-virtual {v0}, Lcom/naz/label/databinding/FragmentFindTagBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method public toReady(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const p1, 0x7f1101d2

    .line 202
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/find/FindTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object v1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentFindTagBinding;->btnSet:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Ignore.Searching..."

    .line 204
    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-void

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentFindTagBinding;->etAddress:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentFindTagBinding;->etAddress:Landroid/widget/EditText;

    const v0, 0x7f11011c

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/find/FindTagFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentFindTagBinding;->etAddress:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 213
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start Find:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 215
    iput-boolean v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mStop:Z

    .line 216
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentFindTagBinding;->btnSet:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mLastHexStr:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 219
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mReader:Lcom/payne/reader/Reader;

    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    invoke-virtual {v0}, Lcom/payne/reader/bean/send/InventoryParam;->isFastSwitch()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/payne/reader/Reader;->startInventory(Z)V

    goto :goto_0

    .line 221
    :cond_2
    sget-object p1, Lcom/payne/reader/bean/config/MaskId;->TAG_MASK_NO1:Lcom/payne/reader/bean/config/MaskId;

    .line 222
    sget-object v0, Lcom/payne/reader/bean/config/MaskTarget;->Inventoried_S0:Lcom/payne/reader/bean/config/MaskTarget;

    .line 223
    sget-object v2, Lcom/payne/reader/bean/config/MaskAction;->Action4:Lcom/payne/reader/bean/config/MaskAction;

    .line 224
    sget-object v3, Lcom/payne/reader/bean/config/MemBank;->EPC:Lcom/payne/reader/bean/config/MemBank;

    const/16 v4, 0x20

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    .line 229
    new-instance v6, Lcom/payne/reader/bean/send/MaskConfig$Builder;

    invoke-direct {v6}, Lcom/payne/reader/bean/send/MaskConfig$Builder;-><init>()V

    .line 230
    invoke-virtual {v6, p1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setFunction(Lcom/payne/reader/bean/config/MaskId;)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object p1

    .line 231
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setTarget(Lcom/payne/reader/bean/config/MaskTarget;)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object p1

    .line 232
    invoke-virtual {p1, v2}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setAction(Lcom/payne/reader/bean/config/MaskAction;)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object p1

    .line 233
    invoke-virtual {p1, v3}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setMemBank(Lcom/payne/reader/bean/config/MemBank;)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object p1

    .line 234
    invoke-virtual {p1, v4}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setMaskBitStartAddress(B)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object p1

    .line 235
    invoke-virtual {p1, v5}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setMaskBitLength(B)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object p1

    .line 236
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setMaskValue(Ljava/lang/String;)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->build()Lcom/payne/reader/bean/send/MaskConfig;

    move-result-object p1

    .line 238
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mReader:Lcom/payne/reader/Reader;

    new-instance v2, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$1MDfqTjOzqYM0vcO6RNMP4u-jhc;

    invoke-direct {v2, p0, v1}, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$1MDfqTjOzqYM0vcO6RNMP4u-jhc;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment;Ljava/lang/String;)V

    new-instance v1, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$OijB7_Zgu4V9SNd6aHzMrEMA8a0;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$OijB7_Zgu4V9SNd6aHzMrEMA8a0;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V

    invoke-interface {v0, p1, v2, v1}, Lcom/payne/reader/Reader;->setTagMask(Lcom/payne/reader/bean/send/MaskConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mStop:Z

    .line 249
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentFindTagBinding;->btnSet:Landroid/widget/Button;

    const v1, 0x7f110196

    invoke-virtual {p0, v1}, Lcom/naz/label/ui/home/find/FindTagFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentFindTagBinding;->barVp:Lcom/naz/label/ui/widget/VerticalProgress;

    invoke-virtual {p1, v0}, Lcom/naz/label/ui/widget/VerticalProgress;->setProgress(I)V

    .line 252
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment;->mReader:Lcom/payne/reader/Reader;

    invoke-interface {p1}, Lcom/payne/reader/Reader;->stopInventory()V

    :goto_0
    return-void
.end method
