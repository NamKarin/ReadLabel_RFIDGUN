.class public Lcom/naz/serial/port/SerialPortFinder$Driver;
.super Ljava/lang/Object;
.source "SerialPortFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/serial/port/SerialPortFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Driver"
.end annotation


# instance fields
.field private mDeviceRoot:Ljava/lang/String;

.field mDevices:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mDriverName:Ljava/lang/String;

.field final synthetic this$0:Lcom/naz/serial/port/SerialPortFinder;


# direct methods
.method constructor <init>(Lcom/naz/serial/port/SerialPortFinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/naz/serial/port/SerialPortFinder$Driver;->this$0:Lcom/naz/serial/port/SerialPortFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/naz/serial/port/SerialPortFinder$Driver;->mDevices:Ljava/util/Vector;

    .line 40
    iput-object p2, p0, Lcom/naz/serial/port/SerialPortFinder$Driver;->mDriverName:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/naz/serial/port/SerialPortFinder$Driver;->mDeviceRoot:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getDevices()Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/naz/serial/port/SerialPortFinder$Driver;->mDevices:Ljava/util/Vector;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/naz/serial/port/SerialPortFinder$Driver;->mDevices:Ljava/util/Vector;

    .line 56
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/naz/serial/port/SerialPortFinder$Driver;->mDevices:Ljava/util/Vector;

    return-object v0

    .line 61
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/naz/serial/port/SerialPortFinder$Driver;->mDeviceRoot:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    iget-object v4, p0, Lcom/naz/serial/port/SerialPortFinder$Driver;->mDevices:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/naz/serial/port/SerialPortFinder$Driver;->mDevices:Ljava/util/Vector;

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/naz/serial/port/SerialPortFinder$Driver;->mDriverName:Ljava/lang/String;

    return-object v0
.end method
