.class public Lcom/naz/label/ui/serial/SerialPortActivity;
.super Lcom/naz/label/base/BaseActivity;
.source "SerialPortActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseActivity<",
        "Lcom/naz/label/databinding/ActivitySerialPortBinding;",
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

.field private mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

.field private mLastDevicePath:Ljava/lang/String;

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

    .line 41
    invoke-direct {p0}, Lcom/naz/label/base/BaseActivity;-><init>()V

    const-string v0, "devicePath"

    .line 43
    iput-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->mLastDevicePath:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$dsyYPl40xmlFRSVpwNQF4XOgyOM;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$dsyYPl40xmlFRSVpwNQF4XOgyOM;-><init>(Lcom/naz/label/ui/serial/SerialPortActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->successConsumer:Lcom/payne/reader/base/Consumer;

    .line 60
    new-instance v0, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$tKZExP2AWKYH6SvhMq5f1zqfqp0;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$tKZExP2AWKYH6SvhMq5f1zqfqp0;-><init>(Lcom/naz/label/ui/serial/SerialPortActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->failureConsumer:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/serial/SerialPortActivity;I)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/serial/SerialPortActivity;->showToast(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/naz/label/ui/serial/SerialPortActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/naz/label/ui/serial/SerialPortActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/naz/label/ui/serial/SerialPortActivity;->getViewBinding()Lcom/naz/label/databinding/ActivitySerialPortBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/ActivitySerialPortBinding;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/naz/label/ui/serial/SerialPortActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/ActivitySerialPortBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivitySerialPortBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 8

    const v0, 0x7f11019f

    .line 83
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/serial/SerialPortActivity;->setTitle(I)V

    .line 84
    invoke-virtual {p0}, Lcom/naz/label/ui/serial/SerialPortActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 90
    :cond_0
    new-instance v0, Lcom/naz/serial/port/SerialPortFinder;

    invoke-direct {v0}, Lcom/naz/serial/port/SerialPortFinder;-><init>()V

    .line 91
    invoke-virtual {v0}, Lcom/naz/serial/port/SerialPortFinder;->getAllDevicesPath()[Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "ttysWK1"

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/ttysWK1"

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "dev/ttysWK1"

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/dev/ttysWK1"

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "/dev/ttyS0"

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "/dev/ttyS1"

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    :goto_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x1090003

    invoke-direct {v0, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 108
    iget-object v3, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v3, v3, Lcom/naz/label/databinding/ActivitySerialPortBinding;->spSerialNumber:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 110
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->mLastDevicePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    .line 114
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, "ttyS4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->spSerialNumber:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v0, 0x0

    const-string v2, "key_baud_rate"

    .line 120
    invoke-static {v2, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 122
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate38400:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate115200:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate921600:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate115200:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 128
    :cond_6
    iget-object v2, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate38400:Landroid/widget/RadioButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 129
    iget-object v2, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate115200:Landroid/widget/RadioButton;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 130
    iget-object v2, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate921600:Landroid/widget/RadioButton;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 132
    invoke-static {v0}, Lcom/payne/reader/bean/config/BaudRate;->valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/BaudRate;

    move-result-object v0

    .line 133
    sget-object v2, Lcom/naz/label/ui/serial/SerialPortActivity$2;->$SwitchMap$com$payne$reader$bean$config$BaudRate:[I

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/BaudRate;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    goto :goto_3

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate921600:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 144
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate921600:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_3

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate115200:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 140
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate115200:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_3

    .line 135
    :cond_9
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate38400:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 136
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate38400:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 149
    :goto_3
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->tvBaudRate:Landroid/widget/TextView;

    new-instance v1, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$DjLAvM4dWuDlxMItUKDvw7Q7hVA;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$DjLAvM4dWuDlxMItUKDvw7Q7hVA;-><init>(Lcom/naz/label/ui/serial/SerialPortActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->btnConnect:Landroid/widget/Button;

    new-instance v1, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$BNrqazkva7_pI8igo84bnOq_IZk;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$BNrqazkva7_pI8igo84bnOq_IZk;-><init>(Lcom/naz/label/ui/serial/SerialPortActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->btnConnect:Landroid/widget/Button;

    new-instance v1, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$Ot6VjYtmiKqGbgPKmGXPANlsF5U;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$Ot6VjYtmiKqGbgPKmGXPANlsF5U;-><init>(Lcom/naz/label/ui/serial/SerialPortActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$3$SerialPortActivity(Landroid/view/View;)Z
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate38400:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate115200:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate921600:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$initView$4$SerialPortActivity(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 155
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/serial/SerialPortActivity;->toConnect(Z)V

    return-void
.end method

.method public synthetic lambda$initView$5$SerialPortActivity(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/serial/SerialPortActivity;->toConnect(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$new$1$SerialPortActivity(Lcom/payne/reader/bean/receive/Version;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hs2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->l:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Lcom/naz/label/model/BeeperHelper;->beep(I)V

    .line 49
    new-instance v0, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$yeq8UohQc3qp91dLedGN3JCpo6U;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$yeq8UohQc3qp91dLedGN3JCpo6U;-><init>(Lcom/naz/label/ui/serial/SerialPortActivity;Lcom/payne/reader/bean/receive/Version;)V

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/serial/SerialPortActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$new$2$SerialPortActivity(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getErrorCode()B

    move-result p1

    .line 62
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

    .line 64
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->successConsumer:Lcom/payne/reader/base/Consumer;

    new-instance v1, Lcom/naz/label/ui/serial/SerialPortActivity$1;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/serial/SerialPortActivity$1;-><init>(Lcom/naz/label/ui/serial/SerialPortActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getFirmwareVersion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public synthetic lambda$null$0$SerialPortActivity(Lcom/payne/reader/bean/receive/Version;)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    const/16 v1, 0x72

    invoke-interface {v0, v1}, Lcom/payne/reader/Reader;->removeCallback(B)V

    .line 52
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    sget-object v1, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_SERIAL_PORT:Lcom/naz/label/bean/type/LinkType;

    invoke-virtual {v0, v1}, Lcom/naz/label/GlobalCfg;->setLinkType(Lcom/naz/label/bean/type/LinkType;)V

    .line 53
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naz/label/GlobalCfg;->setVersion(Lcom/payne/reader/bean/receive/Version;)V

    .line 55
    const-class p1, Lcom/naz/label/ui/home/HomeActivity;

    invoke-static {p0, p1}, Lcom/naz/label/util/StartActivityUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p0}, Lcom/naz/label/ui/serial/SerialPortActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Lcom/payne/reader/communication/ConnectHandle;->release()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    .line 217
    :cond_0
    invoke-static {}, Lcom/naz/label/util/PowerUtils;->powerOff()Z

    .line 218
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    invoke-interface {v0}, Lcom/payne/reader/Reader;->disconnect()V

    .line 219
    invoke-super {p0}, Lcom/naz/label/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/naz/label/ui/serial/SerialPortActivity;->onBackPressed()V

    .line 208
    :cond_0
    invoke-super {p0, p1}, Lcom/naz/label/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public toConnect(Z)V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->btnConnect:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->spSerialNumber:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const p1, 0x7f110124

    .line 167
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 168
    iget-object p1, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;->btnConnect:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 171
    invoke-static {}, Lcom/naz/label/util/PowerUtils;->powerOn()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f110157

    .line 172
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 173
    iget-object p1, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;->btnConnect:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;->groupBaudRate:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/serial/SerialPortActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 178
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 181
    iget-object v2, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    if-eqz v2, :cond_2

    .line 182
    invoke-interface {v2}, Lcom/payne/reader/communication/ConnectHandle;->release()V

    .line 184
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "To Connect->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 186
    new-instance v2, Lcom/payne/connect/port/SerialPortHandle;

    invoke-direct {v2, v0, p1}, Lcom/payne/connect/port/SerialPortHandle;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    .line 187
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v2, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    invoke-interface {p1, v2}, Lcom/payne/reader/Reader;->connect(Lcom/payne/reader/communication/ConnectHandle;)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f11019e

    .line 190
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/serial/SerialPortActivity;->showToast(I)V

    .line 191
    iget-object p1, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;->btnConnect:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 194
    :cond_3
    iget-object p1, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->mLastDevicePath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 196
    iget-object p1, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivitySerialPortBinding;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-wide/16 v0, 0x3e8

    .line 198
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->l:J

    .line 200
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->successConsumer:Lcom/payne/reader/base/Consumer;

    iget-object v1, p0, Lcom/naz/label/ui/serial/SerialPortActivity;->failureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getFirmwareVersion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method
