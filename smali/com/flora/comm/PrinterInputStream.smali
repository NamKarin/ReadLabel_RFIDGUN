.class public Lcom/flora/comm/PrinterInputStream;
.super Ljava/lang/Object;
.source "PrinterInputStream.java"

# interfaces
.implements Lcom/naz/label/ui/printer/IHandler;


# instance fields
.field private final closeLock:Ljava/lang/Object;

.field private volatile closed:Z

.field private final fd:I

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NativeInputStream"

    .line 290
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/flora/comm/PrinterInputStream;->initIDs()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flora/comm/PrinterInputStream;->closeLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/flora/comm/PrinterInputStream;->closed:Z

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/SecurityManager;->checkRead(Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lcom/flora/comm/PrinterInputStream;->fd:I

    .line 81
    iput-object v0, p0, Lcom/flora/comm/PrinterInputStream;->path:Ljava/lang/String;

    .line 82
    invoke-direct {p0, v0}, Lcom/flora/comm/PrinterInputStream;->open(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Invalid file path"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/flora/comm/PrinterInputStream;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private native close0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native initIDs()V
.end method

.method private open(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1}, Lcom/flora/comm/PrinterInputStream;->open0(Ljava/lang/String;)V

    return-void
.end method

.method private native open0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method private native read0()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native readBytes([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public Connect(Ljava/lang/String;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public Disconnect()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/flora/comm/PrinterInputStream;->close()V

    const/4 v0, 0x1

    return v0
.end method

.method public IsConnected()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/flora/comm/PrinterInputStream;->isOpened()Z

    move-result v0

    return v0
.end method

.method public RecvBytes(II[BI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public SendBytes(II[BI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public native available()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/flora/comm/PrinterInputStream;->closeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    iget-boolean v1, p0, Lcom/flora/comm/PrinterInputStream;->closed:Z

    if-eqz v1, :cond_0

    .line 195
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 197
    iput-boolean v1, p0, Lcom/flora/comm/PrinterInputStream;->closed:Z

    .line 198
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-direct {p0}, Lcom/flora/comm/PrinterInputStream;->close0()V

    return-void

    :catchall_0
    move-exception v1

    .line 198
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget v0, p0, Lcom/flora/comm/PrinterInputStream;->fd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/flora/comm/PrinterInputStream;->close()V

    :cond_0
    return-void
.end method

.method public final getFD()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget v0, p0, Lcom/flora/comm/PrinterInputStream;->fd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 206
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public native isOpened()Z
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/flora/comm/PrinterInputStream;->readBytes([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/flora/comm/PrinterInputStream;->readBytes([BII)I

    move-result p1

    return p1
.end method

.method public read()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lcom/flora/comm/PrinterInputStream;->read0()[B

    move-result-object v0

    return-object v0
.end method

.method public native skip(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
