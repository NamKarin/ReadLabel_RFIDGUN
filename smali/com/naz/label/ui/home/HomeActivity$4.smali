.class synthetic Lcom/naz/label/ui/home/HomeActivity$4;
.super Ljava/lang/Object;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/home/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$naz$label$bean$type$LinkType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 221
    invoke-static {}, Lcom/naz/label/bean/type/LinkType;->values()[Lcom/naz/label/bean/type/LinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naz/label/ui/home/HomeActivity$4;->$SwitchMap$com$naz$label$bean$type$LinkType:[I

    :try_start_0
    sget-object v1, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_BLUETOOTH:Lcom/naz/label/bean/type/LinkType;

    invoke-virtual {v1}, Lcom/naz/label/bean/type/LinkType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
