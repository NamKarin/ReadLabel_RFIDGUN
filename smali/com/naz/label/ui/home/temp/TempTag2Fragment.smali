.class public Lcom/naz/label/ui/home/temp/TempTag2Fragment;
.super Lcom/naz/label/base/BaseFragment;
.source "TempTag2Fragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseFragment<",
        "Lcom/naz/label/databinding/FragmentTempTag2Binding;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/naz/label/ui/home/temp/TempTag2Adapter;

.field private mSelectData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/naz/label/base/BaseFragment;-><init>()V

    return-void
.end method

.method private clear()V
    .locals 3

    .line 175
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$jdwCtg02h2twcBCthWEldiatP50;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$jdwCtg02h2twcBCthWEldiatP50;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;)V

    new-instance v2, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$wyR2s0WXJ48wNdhqarh0yqdmasU;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$wyR2s0WXJ48wNdhqarh0yqdmasU;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;)V

    invoke-interface {v0, v1, v2}, Lcom/payne/reader/Reader;->clearEpcMatch(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private getAuth(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etAuthPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f11003e

    .line 405
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 408
    :cond_0
    new-instance v1, Lcom/payne/reader/bean/send/MtAuth$Builder;

    invoke-direct {v1}, Lcom/payne/reader/bean/send/MtAuth$Builder;-><init>()V

    .line 409
    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/send/MtAuth$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtAuth$Builder;

    move-result-object p1

    .line 410
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MtAuth$Builder;->setAuthPwd(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtAuth$Builder;

    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/MtAuth$Builder;->build()Lcom/payne/reader/bean/send/MtAuth;

    move-result-object p1

    return-object p1
.end method

.method private getDisableRtc(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etAuthPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f11003e

    .line 345
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 348
    :cond_0
    new-instance v1, Lcom/payne/reader/bean/send/MtDisableRtcMeasTemp$Builder;

    invoke-direct {v1}, Lcom/payne/reader/bean/send/MtDisableRtcMeasTemp$Builder;-><init>()V

    .line 349
    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/send/MtDisableRtcMeasTemp$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtDisableRtcMeasTemp$Builder;

    move-result-object p1

    .line 350
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MtDisableRtcMeasTemp$Builder;->setAuthPwd(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtDisableRtcMeasTemp$Builder;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/MtDisableRtcMeasTemp$Builder;->build()Lcom/payne/reader/bean/send/MtDisableRtcMeasTemp;

    move-result-object p1

    return-object p1
.end method

.method private getEnableRtc(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;
    .locals 6

    const/4 v0, 0x0

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etDelayMeas:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    int-to-short v1, v1

    .line 300
    :try_start_1
    iget-object v2, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v2, v2, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etMeasInterval:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    int-to-short v2, v2

    .line 307
    :try_start_2
    iget-object v3, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v3, v3, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etTempUpperLimit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    int-to-short v3, v3

    .line 314
    :try_start_3
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etTempLowerLimit:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-short v4, v4

    .line 321
    :try_start_4
    iget-object v5, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v5, v5, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etMeasTimes:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-short v0, v0

    .line 326
    new-instance v5, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;

    invoke-direct {v5}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;-><init>()V

    .line 327
    invoke-virtual {v5, p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;

    move-result-object p1

    .line 328
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->setDelayMeasTime(S)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;

    move-result-object p1

    .line 329
    invoke-virtual {p1, v2}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->setMeasInterval(S)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;

    move-result-object p1

    .line 330
    invoke-virtual {p1, v3}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->setTempMax(S)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;

    move-result-object p1

    .line 331
    invoke-virtual {p1, v4}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->setTempMin(S)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;

    move-result-object p1

    .line 332
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->setMeasCount(S)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->build()Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp;

    move-result-object p1

    return-object p1

    :catch_0
    const p1, 0x7f1100e5

    .line 323
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-object v0

    :catch_1
    const p1, 0x7f1100e7

    .line 316
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-object v0

    :catch_2
    const p1, 0x7f1100e8

    .line 309
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-object v0

    :catch_3
    const p1, 0x7f1100e4

    .line 302
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-object v0

    :catch_4
    const p1, 0x7f1100e2

    .line 295
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-object v0
.end method

.method private getLedControl(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;->spLedControl:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v0}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v0

    .line 500
    new-instance v1, Lcom/payne/reader/bean/send/MtLedControl$Builder;

    invoke-direct {v1}, Lcom/payne/reader/bean/send/MtLedControl$Builder;-><init>()V

    .line 501
    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/send/MtLedControl$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtLedControl$Builder;

    move-result-object p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 502
    :goto_0
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MtLedControl$Builder;->setBright(Z)Lcom/payne/reader/bean/send/MtLedControl$Builder;

    move-result-object p1

    .line 503
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/MtLedControl$Builder;->build()Lcom/payne/reader/bean/send/MtLedControl;

    move-result-object p1

    return-object p1
.end method

.method private getLoadConfig(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;
    .locals 1

    .line 361
    new-instance v0, Lcom/payne/reader/bean/send/MtLoadConfig$Builder;

    invoke-direct {v0}, Lcom/payne/reader/bean/send/MtLoadConfig$Builder;-><init>()V

    .line 362
    invoke-virtual {v0, p1}, Lcom/payne/reader/bean/send/MtLoadConfig$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtLoadConfig$Builder;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/MtLoadConfig$Builder;->build()Lcom/payne/reader/bean/send/MtLoadConfig;

    move-result-object p1

    return-object p1
.end method

.method private getReadMemory(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;
    .locals 6

    .line 421
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etAuthPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const p1, 0x7f11003e

    .line 423
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-object v2

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etDataStartAdd:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-direct {p0, v1, v3}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->hexStrToInt(Landroid/widget/EditText;I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    return-object v2

    .line 430
    :cond_1
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etDataLen:Landroid/widget/EditText;

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->hexStrToInt(Landroid/widget/EditText;I)I

    move-result v4

    if-ne v4, v3, :cond_2

    return-object v2

    .line 434
    :cond_2
    new-instance v2, Lcom/payne/reader/bean/send/MtReadMemory$Builder;

    invoke-direct {v2}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;-><init>()V

    .line 435
    invoke-virtual {v2, p1}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtReadMemory$Builder;

    move-result-object p1

    .line 436
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->setAuthPwd(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtReadMemory$Builder;

    move-result-object p1

    int-to-short v0, v1

    .line 437
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->setStartAddress(S)Lcom/payne/reader/bean/send/MtReadMemory$Builder;

    move-result-object p1

    int-to-short v0, v4

    .line 438
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->setLength(S)Lcom/payne/reader/bean/send/MtReadMemory$Builder;

    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/MtReadMemory$Builder;->build()Lcom/payne/reader/bean/send/MtReadMemory;

    move-result-object p1

    return-object p1
.end method

.method private getReadRegister(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etData:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f110189

    .line 375
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 378
    :cond_0
    new-instance v1, Lcom/payne/reader/bean/send/MtReadRegister$Builder;

    invoke-direct {v1}, Lcom/payne/reader/bean/send/MtReadRegister$Builder;-><init>()V

    .line 379
    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtReadRegister$Builder;

    move-result-object p1

    .line 380
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->setPtr(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtReadRegister$Builder;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->build()Lcom/payne/reader/bean/send/MtReadRegister;

    move-result-object p1

    return-object p1
.end method

.method private getSingleMeas(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;->spMeasType:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v0}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 276
    sget-object v0, Lcom/payne/reader/bean/config/TagMeasOpt;->MeasTemp:Lcom/payne/reader/bean/config/TagMeasOpt;

    goto :goto_0

    .line 273
    :cond_0
    sget-object v0, Lcom/payne/reader/bean/config/TagMeasOpt;->MeasExPressVolt:Lcom/payne/reader/bean/config/TagMeasOpt;

    goto :goto_0

    .line 270
    :cond_1
    sget-object v0, Lcom/payne/reader/bean/config/TagMeasOpt;->MeasExTempVolt:Lcom/payne/reader/bean/config/TagMeasOpt;

    goto :goto_0

    .line 267
    :cond_2
    sget-object v0, Lcom/payne/reader/bean/config/TagMeasOpt;->MeasVolt:Lcom/payne/reader/bean/config/TagMeasOpt;

    .line 278
    :goto_0
    new-instance v1, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;

    invoke-direct {v1}, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;-><init>()V

    .line 279
    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;

    move-result-object p1

    .line 280
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->setTagMeasOpt(Lcom/payne/reader/bean/config/TagMeasOpt;)Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->build()Lcom/payne/reader/bean/send/MtSingleMeasTemp;

    move-result-object p1

    return-object p1
.end method

.method private getStateCheck(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;
    .locals 1

    .line 391
    new-instance v0, Lcom/payne/reader/bean/send/MtStateCheck$Builder;

    invoke-direct {v0}, Lcom/payne/reader/bean/send/MtStateCheck$Builder;-><init>()V

    .line 392
    invoke-virtual {v0, p1}, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtStateCheck$Builder;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->build()Lcom/payne/reader/bean/send/MtStateCheck;

    move-result-object p1

    return-object p1
.end method

.method private getWriteMemory(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;
    .locals 6

    .line 449
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etAuthPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const p1, 0x7f11003e

    .line 451
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-object v2

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etDataStartAdd:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-direct {p0, v1, v3}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->hexStrToInt(Landroid/widget/EditText;I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    return-object v2

    .line 458
    :cond_1
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etDataLen:Landroid/widget/EditText;

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->hexStrToInt(Landroid/widget/EditText;I)I

    move-result v4

    if-ne v4, v3, :cond_2

    return-object v2

    .line 462
    :cond_2
    iget-object v3, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v3, v3, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etData:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const p1, 0x7f1100df

    .line 464
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-object v2

    .line 467
    :cond_3
    new-instance v2, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;

    invoke-direct {v2}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;-><init>()V

    .line 468
    invoke-virtual {v2, p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;

    move-result-object p1

    .line 469
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->setAuthPwd(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;

    move-result-object p1

    int-to-short v0, v1

    .line 470
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->setStartAddress(S)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;

    move-result-object p1

    int-to-byte v0, v4

    .line 471
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->setCount(B)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;

    move-result-object p1

    .line 472
    invoke-static {v3}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->setData([B)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;

    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->build()Lcom/payne/reader/bean/send/MtWriteMemory;

    move-result-object p1

    return-object p1
.end method

.method private hexStrToInt(Landroid/widget/EditText;I)I
    .locals 3

    .line 477
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    const v2, 0x7f11013d

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0, v2}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return v1

    .line 483
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 484
    invoke-static {p1, v0, p2}, Lcom/payne/reader/util/ArrayUtils;->byteArrayToInt([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 487
    invoke-virtual {p0, v2}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic lambda$Gd5R8e1mVS7i0WT2JHKdZpaZssc(Lcom/naz/label/ui/home/temp/TempTag2Fragment;Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->measFailure(Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public static synthetic lambda$ITj8uvwqjzUot3tkV5iO5d6djlo(Lcom/naz/label/ui/home/temp/TempTag2Fragment;Lcom/payne/reader/bean/receive/TempLabel2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->measSuccess(Lcom/payne/reader/bean/receive/TempLabel2;)V

    return-void
.end method

.method private measFailure(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    new-instance v1, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$_Q3_le3hWvzXhKd5nvSab838dnY;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$_Q3_le3hWvzXhKd5nvSab838dnY;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;Lcom/payne/reader/bean/receive/Failure;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private measSuccess(Lcom/payne/reader/bean/receive/TempLabel2;)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v1, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$NEqt0r9vrdjUcXFhCFSTlfnZwBE;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$NEqt0r9vrdjUcXFhCFSTlfnZwBE;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;Lcom/payne/reader/bean/receive/TempLabel2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private optTypeChange(I[Ljava/lang/String;)V
    .locals 6

    .line 89
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->clScrollParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 92
    :goto_0
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->tvMeasTypeTip:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 93
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->spMeasType:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v4}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 96
    :goto_1
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->tvDelayMeasTip:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 97
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etDelayMeas:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 98
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->tvMeasIntervalTip:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 99
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etMeasInterval:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 100
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->tvTempUpperLimitTip:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 101
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etTempUpperLimit:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 102
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->tvTempLowerLimitTip:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 103
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etTempLowerLimit:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 104
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->tvMeasTimesTip:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 105
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etMeasTimes:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const/4 v3, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 108
    :goto_3
    iget-object v5, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v5, v5, Lcom/naz/label/databinding/FragmentTempTag2Binding;->tvDataStartAddTip:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 109
    iget-object v5, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v5, v5, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etDataStartAdd:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getId()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 110
    iget-object v5, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v5, v5, Lcom/naz/label/databinding/FragmentTempTag2Binding;->tvDataLenTip:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 111
    iget-object v5, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v5, v5, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etDataLen:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getId()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v4, 0x6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x0

    .line 114
    :goto_5
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->tvAuthPasswordTip:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 115
    iget-object v4, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etAuthPassword:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const/4 v3, 0x4

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_6

    :cond_6
    const/16 v4, 0x8

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v4, 0x0

    .line 118
    :goto_7
    iget-object v5, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v5, v5, Lcom/naz/label/databinding/FragmentTempTag2Binding;->tvDataTip:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 119
    iget-object v5, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v5, v5, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etData:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getId()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const/16 v4, 0x9

    if-ne p1, v4, :cond_8

    goto :goto_8

    :cond_8
    const/16 v1, 0x8

    .line 122
    :goto_8
    iget-object v2, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v2, v2, Lcom/naz/label/databinding/FragmentTempTag2Binding;->tvLedControlTip:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 123
    iget-object v2, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v2, v2, Lcom/naz/label/databinding/FragmentTempTag2Binding;->spLedControl:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 124
    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->btnMeasTag:Landroid/widget/Button;

    aget-object p2, p2, p1

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p2, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;->tvDataTip:Landroid/widget/TextView;

    if-ne p1, v3, :cond_9

    const p1, 0x7f110188

    goto :goto_9

    :cond_9
    const p1, 0x7f110083

    :goto_9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget-object p1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->clScrollParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 127
    iget-object p1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->clScrollParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private read()V
    .locals 3

    .line 145
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$cjRqNjYH1VjuEhCQWnPkFx6W8SM;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$cjRqNjYH1VjuEhCQWnPkFx6W8SM;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;)V

    new-instance v2, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$6cDLT677rQ0ffJS-jWWi_oGmMe4;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$6cDLT677rQ0ffJS-jWWi_oGmMe4;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;)V

    invoke-interface {v0, v1, v2}, Lcom/payne/reader/Reader;->getEpcMatch(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private select()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etEpc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f11013d

    .line 161
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    new-instance v1, Lcom/payne/reader/bean/send/MatchConfig$Builder;

    invoke-direct {v1}, Lcom/payne/reader/bean/send/MatchConfig$Builder;-><init>()V

    .line 164
    invoke-virtual {v1, v0}, Lcom/payne/reader/bean/send/MatchConfig$Builder;->setMaskValue(Ljava/lang/String;)Lcom/payne/reader/bean/send/MatchConfig$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/MatchConfig$Builder;->build()Lcom/payne/reader/bean/send/MatchConfig;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v1

    new-instance v2, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$TmFYzrN3id7zRf4NPWNH1lJwTg4;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$TmFYzrN3id7zRf4NPWNH1lJwTg4;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;)V

    new-instance v3, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$mA5oL-lxhPw71dqrQfeY9OAAAKE;

    invoke-direct {v3, p0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$mA5oL-lxhPw71dqrQfeY9OAAAKE;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/payne/reader/Reader;->setEpcMatch(Lcom/payne/reader/bean/send/MatchConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :goto_0
    return-void
.end method

.method private showListLog()V
    .locals 3

    .line 131
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->clLog:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 133
    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->hsvList:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->ivListArrow:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setRotation(IF)V

    .line 135
    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->hsvList:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->ivListArrow:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setRotation(IF)V

    .line 138
    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->hsvList:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->clLog:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 141
    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->clLog:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private showListPopWindow()V
    .locals 5

    .line 526
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;->ivArrow:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 527
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 529
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 530
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->mSelectData:Ljava/util/ArrayList;

    const v4, 0x1090003

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 531
    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etEpc:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 532
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 533
    new-instance v1, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$NohVHMGjFdnMzjvC6_NDnqY301M;

    invoke-direct {v1, p0, v0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$NohVHMGjFdnMzjvC6_NDnqY301M;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 537
    new-instance v1, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$PgcM6R2NTZOLEZHECXF8NzsHA8Y;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$PgcM6R2NTZOLEZHECXF8NzsHA8Y;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 540
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method private startMeas()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->mAdapter:Lcom/naz/label/ui/home/temp/TempTag2Adapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/temp/TempTag2Adapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->mAdapter:Lcom/naz/label/ui/home/temp/TempTag2Adapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/temp/TempTag2Adapter;->notifyDataSetChanged()V

    .line 188
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etAccessCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f110202

    .line 190
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->spOptType:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 222
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getSingleMeas(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;

    move-result-object v0

    goto :goto_0

    .line 219
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getLedControl(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;

    move-result-object v0

    goto :goto_0

    .line 216
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getWriteMemory(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;

    move-result-object v0

    goto :goto_0

    .line 213
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getReadMemory(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;

    move-result-object v0

    goto :goto_0

    .line 210
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getAuth(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;

    move-result-object v0

    goto :goto_0

    .line 207
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getStateCheck(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getReadRegister(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;

    move-result-object v0

    goto :goto_0

    .line 201
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getLoadConfig(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;

    move-result-object v0

    goto :goto_0

    .line 198
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getDisableRtc(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;

    move-result-object v0

    goto :goto_0

    .line 195
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getEnableRtc(Ljava/lang/String;)Lcom/payne/reader/base/TempLabel2Info;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 227
    :cond_1
    new-instance v1, Lcom/payne/reader/bean/send/TempLabel2Config;

    invoke-direct {v1, v0}, Lcom/payne/reader/bean/send/TempLabel2Config;-><init>(Lcom/payne/reader/base/TempLabel2Info;)V

    .line 228
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    new-instance v2, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$ITj8uvwqjzUot3tkV5iO5d6djlo;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$ITj8uvwqjzUot3tkV5iO5d6djlo;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;)V

    new-instance v3, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$Gd5R8e1mVS7i0WT2JHKdZpaZssc;

    invoke-direct {v3, p0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$Gd5R8e1mVS7i0WT2JHKdZpaZssc;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/payne/reader/Reader;->measTempLabel2(Lcom/payne/reader/bean/send/TempLabel2Config;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateEpc(Ljava/lang/String;)V
    .locals 2

    .line 519
    invoke-virtual {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    new-instance v1, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$uVSuOr1EX30d9jh3A-Hkgz2vMow;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$uVSuOr1EX30d9jh3A-Hkgz2vMow;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getViewBinding()Lcom/naz/label/databinding/FragmentTempTag2Binding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/FragmentTempTag2Binding;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/FragmentTempTag2Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentTempTag2Binding;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p1, p2}, Lcom/naz/label/util/ScreenUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p2, p3}, Lcom/naz/label/util/ScreenUtils;->dp2px(Landroid/content/Context;F)I

    move-result p2

    .line 65
    iget-object p3, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p3, p3, Lcom/naz/label/databinding/FragmentTempTag2Binding;->spOptType:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p3, p1, p2, p1, p2}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 66
    iget-object p3, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p3, p3, Lcom/naz/label/databinding/FragmentTempTag2Binding;->spMeasType:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p3, p1, p2, p1, p2}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 67
    iget-object p3, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p3, p3, Lcom/naz/label/databinding/FragmentTempTag2Binding;->spLedControl:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p3, p1, p2, p1, p2}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 68
    new-instance p1, Lcom/naz/label/ui/home/temp/TempTag2Adapter;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {p1, p2}, Lcom/naz/label/ui/home/temp/TempTag2Adapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->mAdapter:Lcom/naz/label/ui/home/temp/TempTag2Adapter;

    .line 69
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object p2, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 71
    iget-object p2, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    iget-object p1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->mAdapter:Lcom/naz/label/ui/home/temp/TempTag2Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naz/label/GlobalCfg;->getNewEpcList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->mSelectData:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->ivArrow:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030015

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;->ivArrow:Landroid/widget/ImageView;

    new-instance p3, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$kAXrEe9WaWucZliOyDRKi3a2waw;

    invoke-direct {p3, p0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$kAXrEe9WaWucZliOyDRKi3a2waw;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p2, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;->btnRead:Landroid/widget/Button;

    new-instance p3, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$54OABxKTxPiljpjUvLaTfbdNihA;

    invoke-direct {p3, p0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$54OABxKTxPiljpjUvLaTfbdNihA;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p2, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;->btnSelect:Landroid/widget/Button;

    new-instance p3, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$CNd-ElKf19Rgo6uWxu4NfCgQWe4;

    invoke-direct {p3, p0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$CNd-ElKf19Rgo6uWxu4NfCgQWe4;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p2, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;->btnClear:Landroid/widget/Button;

    new-instance p3, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$WfuXWWYLvDruvIINBeM8mKLfaBU;

    invoke-direct {p3, p0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$WfuXWWYLvDruvIINBeM8mKLfaBU;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p2, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;->ivListArrow:Landroid/widget/ImageView;

    new-instance p3, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$Ma3gn21jQynugcQok3cc2i_b0vI;

    invoke-direct {p3, p0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$Ma3gn21jQynugcQok3cc2i_b0vI;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p2, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag2Binding;->spOptType:Lorg/angmarch/views/NiceSpinner;

    new-instance p3, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$-XYRjpnb8PwPJgB2o4VUZVST5DQ;

    invoke-direct {p3, p0, p1}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$-XYRjpnb8PwPJgB2o4VUZVST5DQ;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;[Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/angmarch/views/NiceSpinner;->setOnSpinnerItemSelectedListener(Lorg/angmarch/views/OnSpinnerItemSelectedListener;)V

    .line 85
    iget-object p1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->btnMeasTag:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$rq9vNmeWrI-jIH5wH0prgPYFtRk;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$rq9vNmeWrI-jIH5wH0prgPYFtRk;-><init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$clear$11$TempTag2Fragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, ""

    .line 177
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->updateEpc(Ljava/lang/String;)V

    const p1, 0x7f11006a

    .line 178
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$clear$12$TempTag2Fragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110069

    .line 180
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$0$TempTag2Fragment(Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showListPopWindow()V

    return-void
.end method

.method public synthetic lambda$initView$1$TempTag2Fragment(Landroid/view/View;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->read()V

    return-void
.end method

.method public synthetic lambda$initView$2$TempTag2Fragment(Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->select()V

    return-void
.end method

.method public synthetic lambda$initView$3$TempTag2Fragment(Landroid/view/View;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->clear()V

    return-void
.end method

.method public synthetic lambda$initView$4$TempTag2Fragment(Landroid/view/View;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showListLog()V

    return-void
.end method

.method public synthetic lambda$initView$5$TempTag2Fragment([Ljava/lang/String;Lorg/angmarch/views/NiceSpinner;Landroid/view/View;IJ)V
    .locals 0

    .line 84
    invoke-direct {p0, p4, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->optTypeChange(I[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$6$TempTag2Fragment(Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->startMeas()V

    return-void
.end method

.method public synthetic lambda$measFailure$14$TempTag2Fragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->btnMeasTag:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getErrorCode()B

    move-result p1

    invoke-static {p1}, Lcom/naz/label/model/StringFormat;->formatTempLabel2ResultCode(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$measSuccess$13$TempTag2Fragment(Lcom/payne/reader/bean/receive/TempLabel2;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->mAdapter:Lcom/naz/label/ui/home/temp/TempTag2Adapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/naz/label/ui/home/temp/TempTag2Adapter;->addData(ILjava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->mAdapter:Lcom/naz/label/ui/home/temp/TempTag2Adapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/temp/TempTag2Adapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/TempLabel2;->getTagCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->btnMeasTag:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/TempLabel2;->getResultCode()B

    move-result p1

    invoke-static {p1}, Lcom/naz/label/model/StringFormat;->formatTempLabel2ResultCode(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$read$7$TempTag2Fragment(Lcom/payne/reader/bean/receive/MatchInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/MatchInfo;->getMatchEpcValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->updateEpc(Ljava/lang/String;)V

    const p1, 0x7f11017f

    .line 148
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$read$8$TempTag2Fragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, ""

    .line 151
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->updateEpc(Ljava/lang/String;)V

    const p1, 0x7f110121

    .line 152
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$select$10$TempTag2Fragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110199

    .line 169
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$select$9$TempTag2Fragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f11019a

    .line 168
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$showListPopWindow$16$TempTag2Fragment(Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 534
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 535
    iget-object p1, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etEpc:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->mSelectData:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$showListPopWindow$17$TempTag2Fragment()V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;->ivArrow:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 538
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method public synthetic lambda$updateEpc$15$TempTag2Fragment(Ljava/lang/String;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag2Binding;->etEpc:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 508
    invoke-super {p0}, Lcom/naz/label/base/BaseFragment;->onResume()V

    .line 509
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naz/label/GlobalCfg;->getLinkType()Lcom/naz/label/bean/type/LinkType;

    move-result-object v0

    sget-object v1, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_BLUETOOTH:Lcom/naz/label/bean/type/LinkType;

    if-ne v0, v1, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/home/HomeActivity;

    .line 511
    invoke-virtual {p0}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Lcom/naz/label/ui/home/HomeActivity;->isSleep()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-static {v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_0
    return-void
.end method
