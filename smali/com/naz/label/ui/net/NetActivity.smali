.class public Lcom/naz/label/ui/net/NetActivity;
.super Lcom/naz/label/base/BaseActivity;
.source "NetActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseActivity<",
        "Lcom/naz/label/databinding/ActivityNetBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private failureConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:J

.field private mH:Landroid/os/Handler;

.field private mIpStr:Ljava/lang/String;

.field private final mKeyIp:Ljava/lang/String;

.field private volatile mNetworkHandle:Lcom/payne/connect/net/NetworkHandle;

.field private mRun:Ljava/lang/Runnable;

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

    .line 34
    invoke-direct {p0}, Lcom/naz/label/base/BaseActivity;-><init>()V

    const-string v0, "key_ip"

    .line 35
    iput-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->mKeyIp:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/naz/label/ui/net/-$$Lambda$NetActivity$KmUGtrmtrptsd4LwVDKgEsIgXgw;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/net/-$$Lambda$NetActivity$KmUGtrmtrptsd4LwVDKgEsIgXgw;-><init>(Lcom/naz/label/ui/net/NetActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->successConsumer:Lcom/payne/reader/base/Consumer;

    .line 54
    new-instance v0, Lcom/naz/label/ui/net/-$$Lambda$NetActivity$1yaM-WQt4dZP_2tk4WTN8YIl2aQ;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/net/-$$Lambda$NetActivity$1yaM-WQt4dZP_2tk4WTN8YIl2aQ;-><init>(Lcom/naz/label/ui/net/NetActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->failureConsumer:Lcom/payne/reader/base/Consumer;

    .line 70
    new-instance v0, Lcom/naz/label/ui/net/NetActivity$2;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/net/NetActivity$2;-><init>(Lcom/naz/label/ui/net/NetActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->mRun:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Lcom/naz/label/ui/net/NetActivity$3;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/net/NetActivity$3;-><init>(Lcom/naz/label/ui/net/NetActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->mH:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/net/NetActivity;)Lcom/payne/connect/net/NetworkHandle;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/naz/label/ui/net/NetActivity;->mNetworkHandle:Lcom/payne/connect/net/NetworkHandle;

    return-object p0
.end method

.method static synthetic access$100(Lcom/naz/label/ui/net/NetActivity;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/naz/label/ui/net/NetActivity;->mH:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/naz/label/ui/net/NetActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/naz/label/ui/net/NetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/naz/label/ui/net/NetActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/naz/label/ui/net/NetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/naz/label/ui/net/NetActivity;I)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/net/NetActivity;->showToast(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/naz/label/ui/net/NetActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/naz/label/ui/net/NetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$400(Lcom/naz/label/ui/net/NetActivity;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/naz/label/ui/net/NetActivity;->mIpStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/naz/label/ui/net/NetActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/naz/label/ui/net/NetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$602(Lcom/naz/label/ui/net/NetActivity;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/naz/label/ui/net/NetActivity;->l:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/naz/label/ui/net/NetActivity;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/naz/label/ui/net/NetActivity;->successConsumer:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method static synthetic access$800(Lcom/naz/label/ui/net/NetActivity;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/naz/label/ui/net/NetActivity;->failureConsumer:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/naz/label/ui/net/NetActivity;I)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/net/NetActivity;->showToast(I)V

    return-void
.end method

.method public static start(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naz/label/ui/net/NetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/naz/label/ui/net/NetActivity;->getViewBinding()Lcom/naz/label/databinding/ActivityNetBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/ActivityNetBinding;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/naz/label/ui/net/NetActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/ActivityNetBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivityNetBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f110120

    .line 106
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/net/NetActivity;->setTitle(I)V

    .line 107
    invoke-virtual {p0}, Lcom/naz/label/ui/net/NetActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 110
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "key_ip"

    .line 112
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/naz/label/ui/net/NetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/ActivityNetBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ActivityNetBinding;->etIP:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityNetBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityNetBinding;->btnConnect:Landroid/widget/Button;

    new-instance v1, Lcom/naz/label/ui/net/-$$Lambda$suYehsYNrzmhwpSRetSxz_R71MY;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/net/-$$Lambda$suYehsYNrzmhwpSRetSxz_R71MY;-><init>(Lcom/naz/label/ui/net/NetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$new$1$NetActivity(Lcom/payne/reader/bean/receive/Version;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "net.hs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/naz/label/ui/net/NetActivity;->l:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Lcom/naz/label/model/BeeperHelper;->beep(I)V

    .line 44
    new-instance v0, Lcom/naz/label/ui/net/-$$Lambda$NetActivity$Ft00e8X_q7usEqxOdIlh0JKxHrs;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/net/-$$Lambda$NetActivity$Ft00e8X_q7usEqxOdIlh0JKxHrs;-><init>(Lcom/naz/label/ui/net/NetActivity;Lcom/payne/reader/bean/receive/Version;)V

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/net/NetActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$new$2$NetActivity(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getErrorCode()B

    move-result p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/payne/reader/bean/receive/Failure;->getNameForResultCode(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->successConsumer:Lcom/payne/reader/base/Consumer;

    new-instance v1, Lcom/naz/label/ui/net/NetActivity$1;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/net/NetActivity$1;-><init>(Lcom/naz/label/ui/net/NetActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getFirmwareVersion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public synthetic lambda$null$0$NetActivity(Lcom/payne/reader/bean/receive/Version;)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    const/16 v1, 0x72

    invoke-interface {v0, v1}, Lcom/payne/reader/Reader;->removeCallback(B)V

    .line 47
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    sget-object v1, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_NET:Lcom/naz/label/bean/type/LinkType;

    invoke-virtual {v0, v1}, Lcom/naz/label/GlobalCfg;->setLinkType(Lcom/naz/label/bean/type/LinkType;)V

    .line 48
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naz/label/GlobalCfg;->setVersion(Lcom/payne/reader/bean/receive/Version;)V

    .line 50
    const-class p1, Lcom/naz/label/ui/home/HomeActivity;

    invoke-static {p0, p1}, Lcom/naz/label/util/StartActivityUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 51
    invoke-virtual {p0}, Lcom/naz/label/ui/net/NetActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityNetBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityNetBinding;->btnConnect:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityNetBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityNetBinding;->btnConnect:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->mNetworkHandle:Lcom/payne/connect/net/NetworkHandle;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->mNetworkHandle:Lcom/payne/connect/net/NetworkHandle;

    invoke-virtual {v0}, Lcom/payne/connect/net/NetworkHandle;->release()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->mNetworkHandle:Lcom/payne/connect/net/NetworkHandle;

    :cond_0
    return-void

    .line 162
    :cond_1
    invoke-static {}, Lcom/naz/label/util/PowerUtils;->powerOff()Z

    .line 163
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    invoke-interface {v0}, Lcom/payne/reader/Reader;->disconnect()V

    .line 164
    invoke-super {p0}, Lcom/naz/label/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/naz/label/ui/net/NetActivity;->onBackPressed()V

    .line 149
    :cond_0
    invoke-super {p0, p1}, Lcom/naz/label/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2

    .line 121
    iget-object p1, p0, Lcom/naz/label/ui/net/NetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivityNetBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivityNetBinding;->btnConnect:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 123
    iget-object p1, p0, Lcom/naz/label/ui/net/NetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivityNetBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivityNetBinding;->etIP:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/net/NetActivity;->mIpStr:Ljava/lang/String;

    .line 124
    iget-object p1, p0, Lcom/naz/label/ui/net/NetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivityNetBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivityNetBinding;->etPort:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->mIpStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityNetBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityNetBinding;->etIP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->mIpStr:Ljava/lang/String;

    .line 128
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object p1, p0, Lcom/naz/label/ui/net/NetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivityNetBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivityNetBinding;->etPort:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->mIpStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/payne/connect/net/NetworkHandle;->isValidIP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object p1, p0, Lcom/naz/label/ui/net/NetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivityNetBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivityNetBinding;->etIP:Landroid/widget/EditText;

    const-string v0, "!"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 136
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "To Connect->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naz/label/ui/net/NetActivity;->mIpStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->mNetworkHandle:Lcom/payne/connect/net/NetworkHandle;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->mNetworkHandle:Lcom/payne/connect/net/NetworkHandle;

    invoke-virtual {v0}, Lcom/payne/connect/net/NetworkHandle;->release()V

    .line 140
    :cond_3
    new-instance v0, Lcom/payne/connect/net/NetworkHandle;

    iget-object v1, p0, Lcom/naz/label/ui/net/NetActivity;->mIpStr:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/payne/connect/net/NetworkHandle;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->mNetworkHandle:Lcom/payne/connect/net/NetworkHandle;

    .line 141
    invoke-static {}, Lcom/payne/reader/util/ThreadPool;->get()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity;->mRun:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
