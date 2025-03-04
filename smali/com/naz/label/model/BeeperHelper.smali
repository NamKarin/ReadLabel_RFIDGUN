.class public Lcom/naz/label/model/BeeperHelper;
.super Ljava/lang/Object;
.source "BeeperHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/model/BeeperHelper$SOUND_FILE_TYPE;
    }
.end annotation


# static fields
.field public static final SOUND_FILE_TYPE_NORMAL:I = 0x1

.field public static final SOUND_FILE_TYPE_SHORT:I = 0x2

.field private static volatile mBeeperType:Lcom/payne/reader/bean/config/Beeper; = null

.field private static mSoundPool:Landroid/media/SoundPool; = null

.field private static sNeedSetBeeperType:Z = false

.field private static sStreamId:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beep(I)V
    .locals 10

    .line 102
    sget-object v0, Lcom/naz/label/model/BeeperHelper;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 103
    sget-object p0, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    const v0, 0x7f110154

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/naz/label/util/XLog;->e(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    sget v1, Lcom/naz/label/model/BeeperHelper;->sStreamId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 108
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :cond_1
    sget-object v3, Lcom/naz/label/model/BeeperHelper;->mSoundPool:Landroid/media/SoundPool;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v4, p0

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p0

    sput p0, Lcom/naz/label/model/BeeperHelper;->sStreamId:I

    return-void
.end method

.method public static getBeeperType()Lcom/payne/reader/bean/config/Beeper;
    .locals 1

    .line 131
    sget-object v0, Lcom/naz/label/model/BeeperHelper;->mBeeperType:Lcom/payne/reader/bean/config/Beeper;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    const-string v0, "beeper_type"

    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/payne/reader/bean/config/Beeper;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lcom/payne/reader/bean/config/Beeper;

    sput-object v0, Lcom/naz/label/model/BeeperHelper;->mBeeperType:Lcom/payne/reader/bean/config/Beeper;

    goto :goto_0

    .line 59
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/payne/reader/bean/config/Beeper;->valueOf(Ljava/lang/Integer;)Lcom/payne/reader/bean/config/Beeper;

    move-result-object v0

    sput-object v0, Lcom/naz/label/model/BeeperHelper;->mBeeperType:Lcom/payne/reader/bean/config/Beeper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 64
    :goto_0
    sget-object v0, Lcom/naz/label/model/BeeperHelper;->mBeeperType:Lcom/payne/reader/bean/config/Beeper;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 65
    sget-object v0, Lcom/payne/reader/bean/config/Beeper;->ONCE_END_BEEP:Lcom/payne/reader/bean/config/Beeper;

    sput-object v0, Lcom/naz/label/model/BeeperHelper;->mBeeperType:Lcom/payne/reader/bean/config/Beeper;

    .line 66
    sput-boolean v1, Lcom/naz/label/model/BeeperHelper;->sNeedSetBeeperType:Z

    .line 68
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-lt v0, v2, :cond_2

    .line 69
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 73
    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 74
    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    sput-object v0, Lcom/naz/label/model/BeeperHelper;->mSoundPool:Landroid/media/SoundPool;

    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v4, v3, v1}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lcom/naz/label/model/BeeperHelper;->mSoundPool:Landroid/media/SoundPool;

    .line 81
    :goto_1
    sget-object v0, Lcom/naz/label/model/BeeperHelper;->mSoundPool:Landroid/media/SoundPool;

    const/high16 v2, 0x7f100000

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 82
    sget-object v0, Lcom/naz/label/model/BeeperHelper;->mSoundPool:Landroid/media/SoundPool;

    const v1, 0x7f100001

    invoke-virtual {v0, p0, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    return-void
.end method

.method static synthetic lambda$setupBeeper$0(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    sget-object p0, Lcom/naz/label/model/BeeperHelper;->mBeeperType:Lcom/payne/reader/bean/config/Beeper;

    invoke-static {p0}, Lcom/naz/label/model/BeeperHelper;->setBeeperType(Lcom/payne/reader/bean/config/Beeper;)V

    return-void
.end method

.method static synthetic lambda$setupBeeper$1(Lcom/payne/reader/Reader;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/bean/receive/Failure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    sget-object p2, Lcom/naz/label/model/BeeperHelper;->mBeeperType:Lcom/payne/reader/bean/config/Beeper;

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, v0}, Lcom/payne/reader/Reader;->setBeeperMode(Lcom/payne/reader/bean/config/Beeper;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public static release()V
    .locals 1

    .line 138
    sget-object v0, Lcom/naz/label/model/BeeperHelper;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 140
    sput-object v0, Lcom/naz/label/model/BeeperHelper;->mSoundPool:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method public static setBeeperType(Lcom/payne/reader/bean/config/Beeper;)V
    .locals 1

    .line 121
    sput-object p0, Lcom/naz/label/model/BeeperHelper;->mBeeperType:Lcom/payne/reader/bean/config/Beeper;

    const-string v0, "beeper_type"

    .line 122
    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static setupBeeper(Lcom/payne/reader/Reader;)V
    .locals 3

    .line 87
    sget-boolean v0, Lcom/naz/label/model/BeeperHelper;->sNeedSetBeeperType:Z

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/naz/label/model/-$$Lambda$BeeperHelper$XVkjBGPHmJV2djw_MLvcekQh2yY;->INSTANCE:Lcom/naz/label/model/-$$Lambda$BeeperHelper$XVkjBGPHmJV2djw_MLvcekQh2yY;

    .line 90
    sget-object v1, Lcom/naz/label/model/BeeperHelper;->mBeeperType:Lcom/payne/reader/bean/config/Beeper;

    new-instance v2, Lcom/naz/label/model/-$$Lambda$BeeperHelper$ITMcUirHMQv8iAHCW6Ldeahc-L4;

    invoke-direct {v2, p0, v0}, Lcom/naz/label/model/-$$Lambda$BeeperHelper$ITMcUirHMQv8iAHCW6Ldeahc-L4;-><init>(Lcom/payne/reader/Reader;Lcom/payne/reader/base/Consumer;)V

    invoke-interface {p0, v1, v0, v2}, Lcom/payne/reader/Reader;->setBeeperMode(Lcom/payne/reader/bean/config/Beeper;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :cond_0
    return-void
.end method
