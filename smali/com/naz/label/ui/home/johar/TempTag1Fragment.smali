.class public Lcom/naz/label/ui/home/johar/TempTag1Fragment;
.super Lcom/naz/label/base/BaseFragment;
.source "TempTag1Fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseFragment<",
        "Lcom/naz/label/databinding/FragmentTempTag1Binding;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sCbXYChecked:Z

.field private static volatile sCbYHChecked:Z

.field private static volatile sSetOK:Z


# instance fields
.field private mAdapter:Lcom/naz/label/ui/home/johar/TempTag1Adapter;

.field private mClearFailureConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;"
        }
    .end annotation
.end field

.field private mClearSuccessConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mEpcStr:Ljava/lang/String;

.field private mFastTidType:Lcom/payne/reader/bean/config/FastTidType;

.field private mHandler:Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;

.field private mModeFailureConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;"
        }
    .end annotation
.end field

.field private mModeSuccessConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;"
        }
    .end annotation
.end field

.field private mOnReadSuccess:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/OperationTag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mReadConfig:Lcom/payne/reader/bean/send/CustomSessionReadConfig;

.field private mReadFailureConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;"
        }
    .end annotation
.end field

.field private mShowLog:Z

.field private mXYConfig:Lcom/payne/reader/bean/send/CustomSessionReadConfig;

.field private mYHReaderConfig:Lcom/payne/reader/bean/send/CustomSessionReadConfig;

.field private p1:D

.field private p11:D

.field private p2:D

.field private p22:D

.field private p3:D

.field private p33:D

.field private p4:D

.field private p44:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/naz/label/base/BaseFragment;-><init>()V

    const-wide v0, 0x3f23e23513de0356L    # 1.517E-4

    .line 47
    iput-wide v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p1:D

    const-wide v0, -0x4095cb35f3d7d391L    # -0.003199

    .line 48
    iput-wide v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p2:D

    const-wide v0, 0x3ff8d0e560418937L    # 1.551

    .line 49
    iput-wide v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p3:D

    const-wide v0, -0x3fb099999999999aL    # -62.8

    .line 50
    iput-wide v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p4:D

    const-wide v0, 0x3f6b738e6d15ad10L    # 0.003351

    .line 51
    iput-wide v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p11:D

    const-wide v0, -0x4018faacd9e83e42L    # -0.7194

    .line 52
    iput-wide v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p22:D

    const-wide v0, 0x404b7851eb851eb8L    # 54.94

    .line 53
    iput-wide v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p33:D

    const-wide v0, -0x3f6a4fb851eb851fL    # -1388.07

    .line 54
    iput-wide v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p44:D

    .line 68
    new-instance v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;-><init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mHandler:Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;

    .line 70
    new-instance v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$1;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment$1;-><init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mOnReadSuccess:Lcom/payne/reader/base/Consumer;

    .line 84
    new-instance v0, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$timGbIEH42MyODAjPNvv1Y6VQUo;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$timGbIEH42MyODAjPNvv1Y6VQUo;-><init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mReadFailureConsumer:Lcom/payne/reader/base/Consumer;

    .line 86
    new-instance v0, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$d_5H50kYtKCjm3WQsO7apij7KoI;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$d_5H50kYtKCjm3WQsO7apij7KoI;-><init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mClearSuccessConsumer:Lcom/payne/reader/base/Consumer;

    .line 94
    new-instance v0, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$hQsMbfo5fXZqu-mGUcxSxywt3gM;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$hQsMbfo5fXZqu-mGUcxSxywt3gM;-><init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mClearFailureConsumer:Lcom/payne/reader/base/Consumer;

    .line 103
    new-instance v0, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$Af_I6J-Hyrq-CQO0ujBxSYXsSFM;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$Af_I6J-Hyrq-CQO0ujBxSYXsSFM;-><init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mModeSuccessConsumer:Lcom/payne/reader/base/Consumer;

    .line 110
    new-instance v0, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$cfGPqd4Bfhx9_oscSXsOtvtcT_I;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$cfGPqd4Bfhx9_oscSXsOtvtcT_I;-><init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mModeFailureConsumer:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mHandler:Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;

    return-object p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sCbYHChecked:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 46
    sput-boolean p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sCbYHChecked:Z

    return p0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sCbXYChecked:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 46
    sput-boolean p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sCbXYChecked:Z

    return p0
.end method

.method static synthetic access$300(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$400(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->clearTagMask()V

    return-void
.end method

.method static synthetic access$500(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$600(Lcom/naz/label/ui/home/johar/TempTag1Fragment;Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->onRecv(Lcom/payne/reader/bean/receive/OperationTag;)V

    return-void
.end method

.method private checkYhData([B)I
    .locals 7

    .line 402
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 406
    aget-byte v2, p1, v0

    const/4 v3, 0x4

    shr-int/2addr v2, v3

    const/16 v4, 0xf

    and-int/2addr v2, v4

    const/4 v5, -0x2

    if-eq v2, v4, :cond_1

    return v5

    :cond_1
    const/4 v2, 0x2

    .line 409
    aget-byte v6, p1, v2

    shr-int/2addr v6, v3

    and-int/2addr v6, v4

    if-eq v6, v4, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x6

    .line 413
    aget-byte v5, p1, v5

    shr-int/2addr v5, v3

    and-int/2addr v5, v4

    if-eq v5, v2, :cond_3

    const/4 p1, -0x5

    return p1

    .line 416
    :cond_3
    aget-byte v0, p1, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v1

    const/4 v5, 0x1

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0xc

    aget-byte v2, p1, v2

    and-int/2addr v2, v4

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x13

    and-int/lit8 v0, v0, 0x1f

    if-eq v0, v3, :cond_4

    const/4 p1, -0x3

    return p1

    :cond_4
    shr-int/lit8 v0, p1, 0x2

    and-int/2addr v0, v5

    shr-int/lit8 v1, p1, 0xe

    and-int/2addr v1, v5

    shr-int/lit8 v2, p1, 0xb

    and-int/2addr v2, v5

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v2, v5

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x5

    and-int/2addr v2, v5

    xor-int/2addr v1, v2

    not-int v1, v1

    and-int/2addr v1, v5

    const/4 v2, -0x4

    if-eq v0, v1, :cond_5

    return v2

    :cond_5
    shr-int/lit8 v0, p1, 0x1

    and-int/2addr v0, v5

    shr-int/lit8 v1, p1, 0xd

    and-int/2addr v1, v5

    shr-int/lit8 v3, p1, 0xa

    and-int/2addr v3, v5

    xor-int/2addr v1, v3

    shr-int/lit8 v3, p1, 0x7

    and-int/2addr v3, v5

    xor-int/2addr v1, v3

    shr-int/lit8 v3, p1, 0x4

    and-int/2addr v3, v5

    xor-int/2addr v1, v3

    not-int v1, v1

    and-int/2addr v1, v5

    if-eq v0, v1, :cond_6

    return v2

    :cond_6
    and-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v5

    shr-int/lit8 v3, p1, 0x9

    and-int/2addr v3, v5

    xor-int/2addr v1, v3

    shr-int/lit8 v3, p1, 0x6

    and-int/2addr v3, v5

    xor-int/2addr v1, v3

    shr-int/lit8 v3, p1, 0x3

    and-int/2addr v3, v5

    xor-int/2addr v1, v3

    not-int v1, v1

    and-int/2addr v1, v5

    if-eq v0, v1, :cond_7

    return v2

    :cond_7
    return p1
.end method

.method private clearTagMask()V
    .locals 4

    .line 209
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    sget-object v1, Lcom/payne/reader/bean/config/ClearMaskId;->TAG_MASK_NO1:Lcom/payne/reader/bean/config/ClearMaskId;

    iget-object v2, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mClearSuccessConsumer:Lcom/payne/reader/base/Consumer;

    iget-object v3, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mClearFailureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {v0, v1, v2, v3}, Lcom/payne/reader/Reader;->clearTagMask(Lcom/payne/reader/bean/config/ClearMaskId;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 210
    sget-object v0, Lcom/payne/reader/bean/config/FastTidType;->DISABLE:Lcom/payne/reader/bean/config/FastTidType;

    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->setReadTemperature(Lcom/payne/reader/bean/config/FastTidType;)V

    return-void
.end method

.method private errorResult(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 3

    .line 377
    invoke-virtual {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->isDetached()Z

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
    if-eqz v0, :cond_2

    return-void

    .line 381
    :cond_2
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getErrorCode()B

    move-result v0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorResult."

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

    invoke-static {p1}, Lcom/naz/label/util/XLog;->e(Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;->btnReadTag:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 385
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mReadConfig:Lcom/payne/reader/bean/send/CustomSessionReadConfig;

    iget-object v1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mOnReadSuccess:Lcom/payne/reader/base/Consumer;

    iget-object v2, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mReadFailureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {p1, v0, v1, v2}, Lcom/payne/reader/Reader;->readTag(Lcom/payne/reader/bean/send/CustomSessionReadConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$timGbIEH42MyODAjPNvv1Y6VQUo(Lcom/naz/label/ui/home/johar/TempTag1Fragment;Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->errorResult(Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method private onRecv(Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 4

    .line 281
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/OperationTag;->isEndTag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->btnReadTag:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mReadConfig:Lcom/payne/reader/bean/send/CustomSessionReadConfig;

    iget-object v2, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mOnReadSuccess:Lcom/payne/reader/base/Consumer;

    iget-object v3, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mReadFailureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {v0, v1, v2, v3}, Lcom/payne/reader/Reader;->readTag(Lcom/payne/reader/bean/send/CustomSessionReadConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 284
    :cond_0
    sget-boolean v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sCbYHChecked:Z

    if-eqz v0, :cond_1

    .line 285
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->onYHData(Lcom/payne/reader/bean/receive/OperationTag;)V

    goto :goto_0

    .line 286
    :cond_1
    sget-boolean v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sCbXYChecked:Z

    if-eqz v0, :cond_2

    .line 287
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->onXYData(Lcom/payne/reader/bean/receive/OperationTag;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onXYData(Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 13

    .line 292
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/OperationTag;->getStrEpc()Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mEpcStr:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mEpcStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, " "

    const-string v2, ""

    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 299
    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    if-gez v2, :cond_1

    return-void

    :cond_1
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 304
    invoke-static {v1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 305
    invoke-static {v4, v5, v2, v1}, Lcom/payne/reader/util/ArrayUtils;->byteArrayToInt([BIIZ)I

    move-result v1

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 307
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit16 v4, v4, -0x100

    sub-int v6, v1, v4

    int-to-double v7, v6

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    add-double/2addr v7, v9

    const/16 v9, 0x17a4

    if-ge v6, v9, :cond_2

    .line 311
    iget-wide v9, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p1:D

    mul-double v9, v9, v7

    mul-double v9, v9, v7

    mul-double v9, v9, v7

    iget-wide v11, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p2:D

    mul-double v11, v11, v7

    mul-double v11, v11, v7

    add-double/2addr v9, v11

    iget-wide v11, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p3:D

    mul-double v11, v11, v7

    add-double/2addr v9, v11

    iget-wide v11, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p4:D

    goto :goto_0

    .line 313
    :cond_2
    iget-wide v9, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p11:D

    mul-double v9, v9, v7

    mul-double v9, v9, v7

    mul-double v9, v9, v7

    iget-wide v11, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p22:D

    mul-double v11, v11, v7

    mul-double v11, v11, v7

    add-double/2addr v9, v11

    iget-wide v11, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p33:D

    mul-double v11, v11, v7

    add-double/2addr v9, v11

    iget-wide v11, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->p44:D

    :goto_0
    add-double/2addr v9, v11

    .line 315
    iget-boolean v6, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mShowLog:Z

    if-eqz v6, :cond_3

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Temp= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", end3Str="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Adc= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Cali= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", xAdc= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    :cond_3
    const-wide v0, 0x4062c00000000000L    # 150.0

    cmpl-double v3, v9, v0

    if-gtz v3, :cond_4

    const-wide/high16 v0, -0x3fbc000000000000L    # -40.0

    cmpg-double v3, v9, v0

    if-gez v3, :cond_5

    :cond_4
    const-wide/16 v9, 0x0

    .line 322
    :cond_5
    new-instance v0, Lcom/naz/label/bean/TemperatureBeanWrapper;

    invoke-direct {v0, p1, v9, v10}, Lcom/naz/label/bean/TemperatureBeanWrapper;-><init>(Lcom/payne/reader/bean/receive/OperationTag;D)V

    .line 323
    iget-object v1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mAdapter:Lcom/naz/label/ui/home/johar/TempTag1Adapter;

    invoke-virtual {v1}, Lcom/naz/label/ui/home/johar/TempTag1Adapter;->getData()Ljava/util/List;

    move-result-object v1

    .line 324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naz/label/bean/TemperatureBeanWrapper;

    .line 325
    invoke-virtual {v4}, Lcom/naz/label/bean/TemperatureBeanWrapper;->getEpc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/naz/label/bean/TemperatureBeanWrapper;->getEpc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 326
    invoke-virtual {v4, v9, v10}, Lcom/naz/label/bean/TemperatureBeanWrapper;->isValid(D)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 327
    invoke-static {v2}, Lcom/naz/label/model/BeeperHelper;->beep(I)V

    .line 328
    invoke-virtual {v4, p1, v9, v10}, Lcom/naz/label/bean/TemperatureBeanWrapper;->setTagBean(Lcom/payne/reader/bean/receive/OperationTag;D)V

    .line 329
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mAdapter:Lcom/naz/label/ui/home/johar/TempTag1Adapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/home/johar/TempTag1Adapter;->notifyDataSetChanged()V

    :cond_7
    return-void

    .line 334
    :cond_8
    invoke-static {v2}, Lcom/naz/label/model/BeeperHelper;->beep(I)V

    .line 335
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 336
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mAdapter:Lcom/naz/label/ui/home/johar/TempTag1Adapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/home/johar/TempTag1Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private onYHData(Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 9

    .line 340
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/OperationTag;->getStrData()Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mEpcStr:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mEpcStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, " "

    .line 345
    invoke-static {v0, v1}, Lcom/payne/reader/util/ArrayUtils;->hexStrToByteArr(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 346
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->checkYhData([B)I

    move-result v1

    if-gez v1, :cond_1

    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "senData = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    shr-int/lit8 v1, v1, 0x3

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "D2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 353
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u03941: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    const-wide v2, 0x40c5b2cccccccccdL    # 11109.6

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    add-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v6, 0x407774cccccccccdL    # 375.3

    div-double/2addr v0, v6

    add-double/2addr v0, v4

    div-double/2addr v2, v0

    const-wide v0, 0x4072200000000000L    # 290.0

    sub-double/2addr v2, v0

    const-wide v0, 0x405f400000000000L    # 125.0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_2

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    sub-double/2addr v2, v0

    .line 359
    :cond_2
    new-instance v0, Lcom/naz/label/bean/TemperatureBeanWrapper;

    invoke-direct {v0, p1, v2, v3}, Lcom/naz/label/bean/TemperatureBeanWrapper;-><init>(Lcom/payne/reader/bean/receive/OperationTag;D)V

    .line 360
    iget-object v1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mAdapter:Lcom/naz/label/ui/home/johar/TempTag1Adapter;

    invoke-virtual {v1}, Lcom/naz/label/ui/home/johar/TempTag1Adapter;->getData()Ljava/util/List;

    move-result-object v1

    .line 361
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/naz/label/bean/TemperatureBeanWrapper;

    .line 362
    invoke-virtual {v5}, Lcom/naz/label/bean/TemperatureBeanWrapper;->getEpc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/naz/label/bean/TemperatureBeanWrapper;->getEpc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 363
    invoke-virtual {v5, v2, v3}, Lcom/naz/label/bean/TemperatureBeanWrapper;->isValid(D)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364
    invoke-static {v6}, Lcom/naz/label/model/BeeperHelper;->beep(I)V

    .line 365
    invoke-virtual {v5, p1, v2, v3}, Lcom/naz/label/bean/TemperatureBeanWrapper;->setTagBean(Lcom/payne/reader/bean/receive/OperationTag;D)V

    .line 366
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mAdapter:Lcom/naz/label/ui/home/johar/TempTag1Adapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/home/johar/TempTag1Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void

    .line 371
    :cond_5
    invoke-static {v6}, Lcom/naz/label/model/BeeperHelper;->beep(I)V

    const/4 p1, 0x0

    .line 372
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 373
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mAdapter:Lcom/naz/label/ui/home/johar/TempTag1Adapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/home/johar/TempTag1Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private promptUi(Ljava/lang/String;)V
    .locals 2

    .line 440
    invoke-virtual {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    new-instance v1, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$8-Vl2NOhAyX5DCekt-9IqTmagZo;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$8-Vl2NOhAyX5DCekt-9IqTmagZo;-><init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private setReadTemperature(Lcom/payne/reader/bean/config/FastTidType;)V
    .locals 4

    .line 214
    iput-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mFastTidType:Lcom/payne/reader/bean/config/FastTidType;

    .line 215
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mModeSuccessConsumer:Lcom/payne/reader/base/Consumer;

    iget-object v2, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mModeFailureConsumer:Lcom/payne/reader/base/Consumer;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/payne/reader/Reader;->setImpinjFastTid(Lcom/payne/reader/bean/config/FastTidType;ZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private setTemp(Lcom/payne/reader/bean/config/FastTidType;)V
    .locals 3

    .line 220
    sget-object v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$3;->$SwitchMap$com$payne$reader$bean$config$FastTidType:[I

    invoke-virtual {p1}, Lcom/payne/reader/bean/config/FastTidType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mYHReaderConfig:Lcom/payne/reader/bean/send/CustomSessionReadConfig;

    iput-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mReadConfig:Lcom/payne/reader/bean/send/CustomSessionReadConfig;

    .line 227
    new-instance p1, Lcom/payne/reader/bean/send/MaskConfig$Builder;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;-><init>()V

    sget-object v1, Lcom/payne/reader/bean/config/MaskId;->TAG_MASK_NO1:Lcom/payne/reader/bean/config/MaskId;

    .line 228
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setFunction(Lcom/payne/reader/bean/config/MaskId;)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object p1

    sget-object v1, Lcom/payne/reader/bean/config/MaskTarget;->JOHAR:Lcom/payne/reader/bean/config/MaskTarget;

    .line 229
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setTarget(Lcom/payne/reader/bean/config/MaskTarget;)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object p1

    sget-object v1, Lcom/payne/reader/bean/config/MaskAction;->Action4:Lcom/payne/reader/bean/config/MaskAction;

    .line 230
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setAction(Lcom/payne/reader/bean/config/MaskAction;)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object p1

    sget-object v1, Lcom/payne/reader/bean/config/MemBank;->EPC:Lcom/payne/reader/bean/config/MemBank;

    .line 231
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setMemBank(Lcom/payne/reader/bean/config/MemBank;)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object p1

    .line 232
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setMaskBitStartAddress(B)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object p1

    .line 233
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setMaskBitLength(B)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object p1

    const-string v0, "00"

    .line 234
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setMaskValue(Ljava/lang/String;)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->build()Lcom/payne/reader/bean/send/MaskConfig;

    move-result-object p1

    .line 241
    new-instance v0, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$8gnKnrx155-lmG938D62md9Oc-0;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$8gnKnrx155-lmG938D62md9Oc-0;-><init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V

    .line 244
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v1

    new-instance v2, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$4NCjV9t0PDr38YjE3rdxw_wFCUM;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$4NCjV9t0PDr38YjE3rdxw_wFCUM;-><init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/payne/reader/Reader;->setTagMask(Lcom/payne/reader/bean/send/MaskConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mXYConfig:Lcom/payne/reader/bean/send/CustomSessionReadConfig;

    iput-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mReadConfig:Lcom/payne/reader/bean/send/CustomSessionReadConfig;

    .line 223
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mReadConfig:Lcom/payne/reader/bean/send/CustomSessionReadConfig;

    iget-object v1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mOnReadSuccess:Lcom/payne/reader/base/Consumer;

    iget-object v2, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mReadFailureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {p1, v0, v1, v2}, Lcom/payne/reader/Reader;->readTag(Lcom/payne/reader/bean/send/CustomSessionReadConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method


# virtual methods
.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naz/label/bean/TemperatureBeanWrapper;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mAdapter:Lcom/naz/label/ui/home/johar/TempTag1Adapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/johar/TempTag1Adapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->getViewBinding()Lcom/naz/label/databinding/FragmentTempTag1Binding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/FragmentTempTag1Binding;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/FragmentTempTag1Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentTempTag1Binding;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 129
    new-instance p1, Lcom/naz/label/ui/home/johar/TempTag1Adapter;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {p1, p2}, Lcom/naz/label/ui/home/johar/TempTag1Adapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mAdapter:Lcom/naz/label/ui/home/johar/TempTag1Adapter;

    .line 130
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object p2, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 132
    iget-object p2, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 133
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mAdapter:Lcom/naz/label/ui/home/johar/TempTag1Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    new-instance p1, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;-><init>()V

    const-string p2, "00000000"

    .line 136
    invoke-virtual {p1, p2}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    move-result-object p1

    const/4 p2, 0x6

    .line 137
    invoke-virtual {p1, p2}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setUserStartAddress(B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    move-result-object p1

    const/4 p2, 0x4

    .line 138
    invoke-virtual {p1, p2}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setUserLength(B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    move-result-object p1

    sget-object p2, Lcom/payne/reader/bean/config/ReadMode;->MODE3:Lcom/payne/reader/bean/config/ReadMode;

    .line 139
    invoke-virtual {p1, p2}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setReadMode(Lcom/payne/reader/bean/config/ReadMode;)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->build()Lcom/payne/reader/bean/send/CustomSessionReadConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mYHReaderConfig:Lcom/payne/reader/bean/send/CustomSessionReadConfig;

    .line 141
    new-instance p1, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->build()Lcom/payne/reader/bean/send/CustomSessionReadConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mXYConfig:Lcom/payne/reader/bean/send/CustomSessionReadConfig;

    .line 143
    new-instance p1, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$WqkiVzdcBx1XXttu_VfUjm9XGk0;

    invoke-direct {p1, p0}, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$WqkiVzdcBx1XXttu_VfUjm9XGk0;-><init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V

    .line 151
    iget-object p2, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;->btnReadTag:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p2, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;->btnClear:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance p1, Lcom/naz/label/ui/home/johar/TempTag1Fragment$2;

    invoke-direct {p1, p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment$2;-><init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V

    .line 177
    iget-object p2, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;->cbYH:Landroid/widget/CheckBox;

    sget-boolean p3, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sCbYHChecked:Z

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 178
    iget-object p2, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;->cbYH:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    iget-object p2, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;->cbXY:Landroid/widget/CheckBox;

    sget-boolean p3, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sCbXYChecked:Z

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 180
    iget-object p2, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentTempTag1Binding;->cbXY:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$initView$4$TempTag1Fragment(Landroid/view/View;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->btnReadTag:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->startStop(Z)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->btnClear:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 147
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mAdapter:Lcom/naz/label/ui/home/johar/TempTag1Adapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/home/johar/TempTag1Adapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 148
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mAdapter:Lcom/naz/label/ui/home/johar/TempTag1Adapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/home/johar/TempTag1Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$new$0$TempTag1Fragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 87
    sput-boolean p1, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sSetOK:Z

    .line 88
    invoke-virtual {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    const p1, 0x7f1101bf

    .line 92
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$new$1$TempTag1Fragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 95
    sput-boolean p1, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sSetOK:Z

    .line 96
    invoke-virtual {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    const p1, 0x7f1101aa

    .line 100
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$new$2$TempTag1Fragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mFastTidType:Lcom/payne/reader/bean/config/FastTidType;

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->setTemp(Lcom/payne/reader/bean/config/FastTidType;)V

    return-void
.end method

.method public synthetic lambda$new$3$TempTag1Fragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mFastTidType:Lcom/payne/reader/bean/config/FastTidType;

    sget-object v0, Lcom/payne/reader/bean/config/FastTidType;->DISABLE:Lcom/payne/reader/bean/config/FastTidType;

    if-ne p1, v0, :cond_3

    const p1, 0x7f11018c

    .line 116
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->promptUi(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const p1, 0x7f1101aa

    .line 118
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->promptUi(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic lambda$promptUi$7$TempTag1Fragment(Ljava/lang/String;)V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->clParent:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public synthetic lambda$setTemp$5$TempTag1Fragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mReadConfig:Lcom/payne/reader/bean/send/CustomSessionReadConfig;

    iget-object v1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mOnReadSuccess:Lcom/payne/reader/base/Consumer;

    iget-object v2, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mReadFailureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {p1, v0, v1, v2}, Lcom/payne/reader/Reader;->readTag(Lcom/payne/reader/bean/send/CustomSessionReadConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public synthetic lambda$setTemp$6$TempTag1Fragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1100e1

    .line 244
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->promptUi(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mHandler:Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 449
    invoke-virtual {v0, v1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 450
    iput-object v1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mHandler:Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;

    .line 452
    :cond_0
    invoke-super {p0}, Lcom/naz/label/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 200
    invoke-super {p0}, Lcom/naz/label/base/BaseFragment;->onPause()V

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->startStop(Z)V

    .line 203
    sget-boolean v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sCbYHChecked:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sCbXYChecked:Z

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->clearTagMask()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 194
    invoke-super {p0}, Lcom/naz/label/base/BaseFragment;->onResume()V

    .line 195
    invoke-static {}, Lcom/naz/label/util/XLog;->isShowLog()Z

    move-result v0

    iput-boolean v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mShowLog:Z

    return-void
.end method

.method public startStop(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 254
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;->btnReadTag:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 257
    :cond_0
    sget-boolean p1, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sSetOK:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sCbYHChecked:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sCbXYChecked:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;->cbYH:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 261
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;->cbXY:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 262
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;->btnReadTag:Landroid/widget/Button;

    const v0, 0x7f1101d4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 263
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;->btnReadTag:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 264
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;->etEpc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->mEpcStr:Ljava/lang/String;

    .line 266
    sget-boolean p1, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sCbYHChecked:Z

    if-eqz p1, :cond_2

    .line 267
    sget-object p1, Lcom/payne/reader/bean/config/FastTidType;->JOHAR_TAG:Lcom/payne/reader/bean/config/FastTidType;

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->setReadTemperature(Lcom/payne/reader/bean/config/FastTidType;)V

    goto :goto_1

    .line 268
    :cond_2
    sget-boolean p1, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->sCbXYChecked:Z

    if-eqz p1, :cond_5

    .line 269
    sget-object p1, Lcom/payne/reader/bean/config/FastTidType;->AXZON_TAG:Lcom/payne/reader/bean/config/FastTidType;

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->setReadTemperature(Lcom/payne/reader/bean/config/FastTidType;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 272
    :cond_4
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;->cbYH:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 273
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;->cbXY:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 274
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;->btnReadTag:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 275
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;->btnReadTag:Landroid/widget/Button;

    const v0, 0x7f1101cd

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 276
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    invoke-interface {p1}, Lcom/payne/reader/Reader;->stopInventory()V

    :cond_5
    :goto_1
    return-void
.end method
