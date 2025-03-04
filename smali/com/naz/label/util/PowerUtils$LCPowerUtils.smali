.class Lcom/naz/label/util/PowerUtils$LCPowerUtils;
.super Ljava/lang/Object;
.source "PowerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/util/PowerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LCPowerUtils"
.end annotation


# static fields
.field private static s1:Ljava/lang/String; = "/proc/gpiocontrol/set_id"

.field private static s2:Ljava/lang/String; = "/proc/gpiocontrol/set_uhf"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static power(Ljava/lang/String;)V
    .locals 5

    const-string v0, " Path="

    const-string v1, "power="

    const-string v2, "PowerUtil"

    .line 56
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    sget-object v4, Lcom/naz/label/util/PowerUtils$LCPowerUtils;->s2:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/naz/label/util/PowerUtils$LCPowerUtils;->s2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v3, Ljava/io/FileWriter;

    sget-object v4, Lcom/naz/label/util/PowerUtils$LCPowerUtils;->s1:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/naz/label/util/PowerUtils$LCPowerUtils;->s1:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x1f4

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
