.class public Lcom/naz/label/ui/monitor/MonitorActivity;
.super Lcom/naz/label/base/OldBaseActivity;
.source "MonitorActivity.java"


# instance fields
.field btnSend:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09007f
    .end annotation
.end field

.field cbOpen:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900ac
    .end annotation
.end field

.field etSendData:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090136
    .end annotation
.end field

.field private mAdapter:Lcom/naz/label/ui/monitor/MonitorAdapter;

.field private mPacket:Lcom/payne/reader/communication/DataPacket;

.field private runnable:Ljava/lang/Runnable;

.field rvMonitor:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090219
    .end annotation
.end field

.field tvCheck:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c3
    .end annotation
.end field

.field tvFixedData:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090304
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseActivity;-><init>()V

    .line 111
    new-instance v0, Lcom/naz/label/ui/monitor/-$$Lambda$MonitorActivity$w9WkAUurg9khL5RFITebwsvetaw;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/monitor/-$$Lambda$MonitorActivity$w9WkAUurg9khL5RFITebwsvetaw;-><init>(Lcom/naz/label/ui/monitor/MonitorActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/monitor/MonitorActivity;)Lcom/payne/reader/communication/DataPacket;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->mPacket:Lcom/payne/reader/communication/DataPacket;

    return-object p0
.end method

.method static synthetic access$002(Lcom/naz/label/ui/monitor/MonitorActivity;Lcom/payne/reader/communication/DataPacket;)Lcom/payne/reader/communication/DataPacket;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->mPacket:Lcom/payne/reader/communication/DataPacket;

    return-object p1
.end method

.method private addTextChanger()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->etSendData:Landroid/widget/EditText;

    new-instance v1, Lcom/naz/label/ui/monitor/MonitorActivity$1;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/monitor/MonitorActivity$1;-><init>(Lcom/naz/label/ui/monitor/MonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private initRecycler()V
    .locals 2

    .line 76
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 77
    iget-object v1, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->rvMonitor:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    new-instance v0, Lcom/naz/label/ui/monitor/MonitorAdapter;

    invoke-direct {v0}, Lcom/naz/label/ui/monitor/MonitorAdapter;-><init>()V

    iput-object v0, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->mAdapter:Lcom/naz/label/ui/monitor/MonitorAdapter;

    .line 80
    invoke-virtual {v0}, Lcom/naz/label/ui/monitor/MonitorAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naz/label/GlobalCfg;->getMonitorData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v0, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->rvMonitor:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->mAdapter:Lcom/naz/label/ui/monitor/MonitorAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    iget-object v0, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->rvMonitor:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic lambda$initView$0(Lcom/naz/label/GlobalCfg;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 72
    invoke-virtual {p0, p2}, Lcom/naz/label/GlobalCfg;->saveMonitorStatus(Z)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0022

    return v0
.end method

.method public initView()V
    .locals 3

    const v0, 0x7f110087

    .line 61
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/monitor/MonitorActivity;->setTitle(I)V

    .line 62
    invoke-virtual {p0}, Lcom/naz/label/ui/monitor/MonitorActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/naz/label/ui/monitor/MonitorActivity;->initRecycler()V

    .line 68
    invoke-direct {p0}, Lcom/naz/label/ui/monitor/MonitorActivity;->addTextChanger()V

    .line 70
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->cbOpen:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/naz/label/GlobalCfg;->isEnableMonitor()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 72
    iget-object v1, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->cbOpen:Landroid/widget/CheckBox;

    new-instance v2, Lcom/naz/label/ui/monitor/-$$Lambda$MonitorActivity$kP4lq_L5waMy16SpTUbQuevQ2V4;

    invoke-direct {v2, v0}, Lcom/naz/label/ui/monitor/-$$Lambda$MonitorActivity$kP4lq_L5waMy16SpTUbQuevQ2V4;-><init>(Lcom/naz/label/GlobalCfg;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$new$1$MonitorActivity()V
    .locals 2

    .line 112
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naz/label/GlobalCfg;->getMonitorData()Ljava/util/List;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->mAdapter:Lcom/naz/label/ui/monitor/MonitorAdapter;

    invoke-virtual {v1}, Lcom/naz/label/ui/monitor/MonitorAdapter;->getData()Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v0, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->mAdapter:Lcom/naz/label/ui/monitor/MonitorAdapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/monitor/MonitorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 144
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/naz/label/ui/monitor/MonitorActivity;->finish()V

    .line 147
    :cond_0
    invoke-super {p0, p1}, Lcom/naz/label/base/OldBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09006a,
            0x7f09007f
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09006a

    if-eq p1, v0, :cond_1

    const v0, 0x7f09007f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->mPacket:Lcom/payne/reader/communication/DataPacket;

    if-eqz p1, :cond_2

    .line 135
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->mPacket:Lcom/payne/reader/communication/DataPacket;

    invoke-interface {p1, v0}, Lcom/payne/reader/Reader;->sendCustomRequest(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naz/label/GlobalCfg;->clearMonitorData()V

    .line 131
    iget-object p1, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->mAdapter:Lcom/naz/label/ui/monitor/MonitorAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/monitor/MonitorAdapter;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public refreshData()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/naz/label/ui/monitor/MonitorActivity;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/monitor/MonitorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
