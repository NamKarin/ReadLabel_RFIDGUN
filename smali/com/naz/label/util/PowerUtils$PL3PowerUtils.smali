.class Lcom/naz/label/util/PowerUtils$PL3PowerUtils;
.super Ljava/lang/Object;
.source "PowerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/util/PowerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PL3PowerUtils"
.end annotation


# static fields
.field private static final power:Ljava/lang/String; = "/sys/devices/platform/module_power/vdd_io_host_en"

.field private static final uart_switch:Ljava/lang/String; = "/sys/devices/platform/module_power/uart_switch_1v8"

.field private static final vol33:Ljava/lang/String; = "/sys/devices/platform/module_power/rfid_en_3v3"

.field private static final vol5:Ljava/lang/String; = "/sys/devices/platform/module_power/rfid_print_5v"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static powerOff()V
    .locals 4

    const-string v0, "0"

    :try_start_0
    const-string v1, "/sys/devices/platform/module_power/rfid_print_5v"

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/naz/label/util/PowerUtils$PL3PowerUtils;->writeUhfFile(Ljava/lang/String;[B)V

    const-wide/16 v1, 0xa

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const-string v3, "/sys/devices/platform/module_power/rfid_en_3v3"

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/naz/label/util/PowerUtils$PL3PowerUtils;->writeUhfFile(Ljava/lang/String;[B)V

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const-string v0, "/sys/devices/platform/module_power/vdd_io_host_en"

    const-string v3, "1"

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/naz/label/util/PowerUtils$PL3PowerUtils;->writeUhfFile(Ljava/lang/String;[B)V

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static powerOn()V
    .locals 5

    const-string v0, "1"

    :try_start_0
    const-string v1, "/sys/devices/platform/module_power/uart_switch_1v8"

    const-string v2, "0"

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/naz/label/util/PowerUtils$PL3PowerUtils;->writeUhfFile(Ljava/lang/String;[B)V

    const-wide/16 v1, 0x14

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const-string v3, "/sys/devices/platform/module_power/vdd_io_host_en"

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/naz/label/util/PowerUtils$PL3PowerUtils;->writeUhfFile(Ljava/lang/String;[B)V

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const-string v3, "/sys/devices/platform/module_power/rfid_en_3v3"

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/naz/label/util/PowerUtils$PL3PowerUtils;->writeUhfFile(Ljava/lang/String;[B)V

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const-string v1, "/sys/devices/platform/module_power/rfid_print_5v"

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/naz/label/util/PowerUtils$PL3PowerUtils;->writeUhfFile(Ljava/lang/String;[B)V

    const-wide/16 v0, 0xa

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static writeUhfFile(Ljava/lang/String;[B)V
    .locals 2

    const-string v0, "TAG"

    .line 135
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 138
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 136
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 139
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----writeUhfFile-----e2="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 140
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----writeUhfFile-----e1="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
