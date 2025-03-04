.class synthetic Lcom/naz/label/GlobalCfg$1;
.super Ljava/lang/Object;
.source "GlobalCfg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/GlobalCfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$payne$reader$bean$receive$Version$ChipType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 106
    invoke-static {}, Lcom/payne/reader/bean/receive/Version$ChipType;->values()[Lcom/payne/reader/bean/receive/Version$ChipType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naz/label/GlobalCfg$1;->$SwitchMap$com$payne$reader$bean$receive$Version$ChipType:[I

    :try_start_0
    sget-object v1, Lcom/payne/reader/bean/receive/Version$ChipType;->E710:Lcom/payne/reader/bean/receive/Version$ChipType;

    invoke-virtual {v1}, Lcom/payne/reader/bean/receive/Version$ChipType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
