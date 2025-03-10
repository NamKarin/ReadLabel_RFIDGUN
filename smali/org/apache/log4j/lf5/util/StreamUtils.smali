.class public abstract Lorg/apache/log4j/lf5/util/StreamUtils;
.super Ljava/lang/Object;
.source "StreamUtils.java"


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    .line 65
    invoke-static {p0, p1, v0}, Lorg/apache/log4j/lf5/util/StreamUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    new-array p2, p2, [B

    .line 78
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0
.end method

.method public static copyThenClose(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-static {p0, p1}, Lorg/apache/log4j/lf5/util/StreamUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 94
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 95
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static getBytes(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    invoke-static {p0, v0}, Lorg/apache/log4j/lf5/util/StreamUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 108
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
