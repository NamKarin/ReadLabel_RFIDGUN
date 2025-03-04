.class public Lcom/naz/serial/port/SerialPort;
.super Ljava/lang/Object;
.source "SerialPort.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SerialPort"


# instance fields
.field private mFd:Ljava/io/FileDescriptor;

.field private mFileInputStream:Ljava/io/FileInputStream;

.field private mFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SerialPortRD"

    .line 144
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/naz/serial/port/SerialPort;-><init>(ZLjava/lang/String;Ljava/io/File;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v2, "/system/bin/su"

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/naz/serial/port/SerialPort;-><init>(ZLjava/lang/String;Ljava/io/File;II)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/io/File;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-nez p1, :cond_2

    .line 88
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chmod 666 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nexit\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1}, Ljava/lang/SecurityException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1}, Ljava/lang/SecurityException;-><init>()V

    throw p1

    .line 100
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileName:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/naz/serial/port/SerialPort;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/serial/port/SerialPort;->mFd:Ljava/io/FileDescriptor;

    if-eqz p1, :cond_3

    .line 105
    new-instance p1, Ljava/io/FileInputStream;

    iget-object p2, p0, Lcom/naz/serial/port/SerialPort;->mFd:Ljava/io/FileDescriptor;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lcom/naz/serial/port/SerialPort;->mFileInputStream:Ljava/io/FileInputStream;

    .line 106
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcom/naz/serial/port/SerialPort;->mFd:Ljava/io/FileDescriptor;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lcom/naz/serial/port/SerialPort;->mFileOutputStream:Ljava/io/FileOutputStream;

    return-void

    .line 103
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private static native open(Ljava/lang/String;II)Ljava/io/FileDescriptor;
.end method


# virtual methods
.method public native close()V
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/naz/serial/port/SerialPort;->mFileInputStream:Ljava/io/FileInputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/naz/serial/port/SerialPort;->mFileOutputStream:Ljava/io/FileOutputStream;

    return-object v0
.end method
