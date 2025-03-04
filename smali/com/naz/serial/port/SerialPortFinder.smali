.class public Lcom/naz/serial/port/SerialPortFinder;
.super Ljava/lang/Object;
.source "SerialPortFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/serial/port/SerialPortFinder$Driver;
    }
.end annotation


# instance fields
.field private mDrivers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/naz/serial/port/SerialPortFinder$Driver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/naz/serial/port/SerialPortFinder;->mDrivers:Ljava/util/Vector;

    return-void
.end method

.method private getDrivers()Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/naz/serial/port/SerialPortFinder$Driver;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/naz/serial/port/SerialPortFinder;->mDrivers:Ljava/util/Vector;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/naz/serial/port/SerialPortFinder;->mDrivers:Ljava/util/Vector;

    .line 80
    new-instance v0, Ljava/io/LineNumberReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/tty/drivers"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x15

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, " +"

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 87
    array-length v3, v1

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v1, v3

    const-string v4, "serial"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    iget-object v3, p0, Lcom/naz/serial/port/SerialPortFinder;->mDrivers:Ljava/util/Vector;

    new-instance v4, Lcom/naz/serial/port/SerialPortFinder$Driver;

    array-length v5, v1

    add-int/lit8 v5, v5, -0x4

    aget-object v1, v1, v5

    invoke-direct {v4, p0, v2, v1}, Lcom/naz/serial/port/SerialPortFinder$Driver;-><init>(Lcom/naz/serial/port/SerialPortFinder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->close()V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/naz/serial/port/SerialPortFinder;->mDrivers:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method public getAllDevices()[Ljava/lang/String;
    .locals 9

    .line 102
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 106
    :try_start_0
    invoke-direct {p0}, Lcom/naz/serial/port/SerialPortFinder;->getDrivers()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 107
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naz/serial/port/SerialPortFinder$Driver;

    .line 109
    invoke-virtual {v3}, Lcom/naz/serial/port/SerialPortFinder$Driver;->getDevices()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 110
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "%s (%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const/4 v5, 0x1

    .line 111
    invoke-virtual {v3}, Lcom/naz/serial/port/SerialPortFinder$Driver;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 116
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getAllDevicesPath()[Ljava/lang/String;
    .locals 4

    .line 127
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/naz/serial/port/SerialPortFinder;->getDrivers()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 132
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naz/serial/port/SerialPortFinder$Driver;

    .line 134
    invoke-virtual {v2}, Lcom/naz/serial/port/SerialPortFinder$Driver;->getDevices()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 135
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
