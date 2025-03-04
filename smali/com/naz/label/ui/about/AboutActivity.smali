.class public Lcom/naz/label/ui/about/AboutActivity;
.super Lcom/naz/label/base/BaseActivity;
.source "AboutActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseActivity<",
        "Lcom/naz/label/databinding/ActivityAboutBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/naz/label/base/BaseActivity;-><init>()V

    .line 41
    new-instance v0, Lcom/naz/label/ui/about/AboutActivity$1;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/about/AboutActivity$1;-><init>(Lcom/naz/label/ui/about/AboutActivity;)V

    iput-object v0, p0, Lcom/naz/label/ui/about/AboutActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/about/AboutActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/naz/label/ui/about/AboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/naz/label/ui/about/AboutActivity;->getViewBinding()Lcom/naz/label/databinding/ActivityAboutBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/ActivityAboutBinding;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/naz/label/ui/about/AboutActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/ActivityAboutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivityAboutBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 6

    const v0, 0x7f11001c

    .line 64
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/about/AboutActivity;->setTitle(I)V

    .line 65
    invoke-virtual {p0}, Lcom/naz/label/ui/about/AboutActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 68
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/about/AboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityAboutBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityAboutBinding;->tvVersion:Landroid/widget/TextView;

    const v2, 0x7f1101c5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "V1.6.8.003"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/naz/label/ui/about/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v1, [I

    aput v5, v0, v5

    .line 73
    iget-object v2, p0, Lcom/naz/label/ui/about/AboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/ActivityAboutBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ActivityAboutBinding;->tvVersion:Landroid/widget/TextView;

    new-instance v3, Lcom/naz/label/ui/about/-$$Lambda$AboutActivity$1-HKAbKX_SO15z0-dGNLnIrb5JY;

    invoke-direct {v3, p0, v0}, Lcom/naz/label/ui/about/-$$Lambda$AboutActivity$1-HKAbKX_SO15z0-dGNLnIrb5JY;-><init>(Lcom/naz/label/ui/about/AboutActivity;[I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/naz/label/ui/about/AboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityAboutBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityAboutBinding;->btnTransmit:Landroid/widget/Button;

    new-instance v2, Lcom/naz/label/ui/about/-$$Lambda$AboutActivity$RUDjFEE2An-mvXetErMUkdR0e1s;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/about/-$$Lambda$AboutActivity$RUDjFEE2An-mvXetErMUkdR0e1s;-><init>(Lcom/naz/label/ui/about/AboutActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v2, Ljava/util/Date;

    const-wide v3, 0x19172ba2415L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/naz/label/ui/about/AboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/ActivityAboutBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ActivityAboutBinding;->tvTime:Landroid/widget/TextView;

    const v3, 0x7f11018a

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {p0, v3, v1}, Lcom/naz/label/ui/about/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$initView$0$AboutActivity([ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    .line 74
    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 75
    aput p2, p1, p2

    .line 76
    iget-object p1, p0, Lcom/naz/label/ui/about/AboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivityAboutBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivityAboutBinding;->clTransmit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initView$1$AboutActivity(Landroid/view/View;)V
    .locals 8

    .line 80
    iget-object p1, p0, Lcom/naz/label/ui/about/AboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivityAboutBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivityAboutBinding;->btnTransmit:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/naz/label/ui/about/AboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivityAboutBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivityAboutBinding;->btnTransmit:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 82
    iget-object p1, p0, Lcom/naz/label/ui/about/AboutActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/naz/label/ui/about/AboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivityAboutBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivityAboutBinding;->etTime:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 87
    iget-object v2, p0, Lcom/naz/label/ui/about/AboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/ActivityAboutBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ActivityAboutBinding;->etFreq:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 88
    iget-object v3, p0, Lcom/naz/label/ui/about/AboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/naz/label/databinding/ActivityAboutBinding;

    iget-object v3, v3, Lcom/naz/label/databinding/ActivityAboutBinding;->etPower:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 89
    iget-object v4, p0, Lcom/naz/label/ui/about/AboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/ActivityAboutBinding;

    iget-object v4, v4, Lcom/naz/label/databinding/ActivityAboutBinding;->etInterval:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x5

    new-array v4, v4, [B

    const/4 v5, 0x1

    .line 92
    invoke-static {p1, v5}, Lcom/payne/reader/util/ArrayUtils;->intToByteArray(II)[B

    move-result-object p1

    aget-byte p1, p1, v0

    aput-byte p1, v4, v0

    const/4 p1, 0x3

    .line 93
    invoke-static {v2, p1}, Lcom/payne/reader/util/ArrayUtils;->intToByteArray(II)[B

    move-result-object v2

    .line 94
    aget-byte v6, v2, v0

    aput-byte v6, v4, v5

    .line 95
    aget-byte v6, v2, v5

    const/4 v7, 0x2

    aput-byte v6, v4, v7

    .line 96
    aget-byte v2, v2, v7

    aput-byte v2, v4, p1

    const/4 p1, 0x4

    .line 97
    invoke-static {v3, v5}, Lcom/payne/reader/util/ArrayUtils;->intToByteArray(II)[B

    move-result-object v2

    aget-byte v0, v2, v0

    aput-byte v0, v4, p1

    .line 99
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    const/4 v0, -0x1

    const/16 v2, -0x54

    invoke-direct {p1, v0, v2, v4}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 101
    iget-object v0, p0, Lcom/naz/label/ui/about/AboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityAboutBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityAboutBinding;->btnTransmit:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    .line 103
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 104
    iput v1, v0, Landroid/os/Message;->what:I

    .line 105
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lcom/naz/label/ui/about/AboutActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/naz/label/ui/about/AboutActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    invoke-super {p0}, Lcom/naz/label/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/naz/label/ui/about/AboutActivity;->finish()V

    .line 122
    :cond_0
    invoke-super {p0, p1}, Lcom/naz/label/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
