.class synthetic Lcom/naz/label/ui/home/johar/TempTag1Fragment$3;
.super Ljava/lang/Object;
.source "TempTag1Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/home/johar/TempTag1Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$payne$reader$bean$config$FastTidType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 220
    invoke-static {}, Lcom/payne/reader/bean/config/FastTidType;->values()[Lcom/payne/reader/bean/config/FastTidType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$3;->$SwitchMap$com$payne$reader$bean$config$FastTidType:[I

    :try_start_0
    sget-object v1, Lcom/payne/reader/bean/config/FastTidType;->AXZON_TAG:Lcom/payne/reader/bean/config/FastTidType;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/FastTidType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$3;->$SwitchMap$com$payne$reader$bean$config$FastTidType:[I

    sget-object v1, Lcom/payne/reader/bean/config/FastTidType;->JOHAR_TAG:Lcom/payne/reader/bean/config/FastTidType;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/FastTidType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
