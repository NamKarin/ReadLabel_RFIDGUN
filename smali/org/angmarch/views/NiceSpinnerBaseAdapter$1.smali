.class synthetic Lorg/angmarch/views/NiceSpinnerBaseAdapter$1;
.super Ljava/lang/Object;
.source "NiceSpinnerBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/angmarch/views/NiceSpinnerBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$angmarch$views$PopUpTextAlignment:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    invoke-static {}, Lorg/angmarch/views/PopUpTextAlignment;->values()[Lorg/angmarch/views/PopUpTextAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/angmarch/views/NiceSpinnerBaseAdapter$1;->$SwitchMap$org$angmarch$views$PopUpTextAlignment:[I

    :try_start_0
    sget-object v1, Lorg/angmarch/views/PopUpTextAlignment;->START:Lorg/angmarch/views/PopUpTextAlignment;

    invoke-virtual {v1}, Lorg/angmarch/views/PopUpTextAlignment;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/angmarch/views/NiceSpinnerBaseAdapter$1;->$SwitchMap$org$angmarch$views$PopUpTextAlignment:[I

    sget-object v1, Lorg/angmarch/views/PopUpTextAlignment;->END:Lorg/angmarch/views/PopUpTextAlignment;

    invoke-virtual {v1}, Lorg/angmarch/views/PopUpTextAlignment;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/angmarch/views/NiceSpinnerBaseAdapter$1;->$SwitchMap$org$angmarch$views$PopUpTextAlignment:[I

    sget-object v1, Lorg/angmarch/views/PopUpTextAlignment;->CENTER:Lorg/angmarch/views/PopUpTextAlignment;

    invoke-virtual {v1}, Lorg/angmarch/views/PopUpTextAlignment;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
