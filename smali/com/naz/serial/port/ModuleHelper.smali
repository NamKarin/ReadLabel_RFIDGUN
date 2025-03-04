.class public Lcom/naz/serial/port/ModuleHelper;
.super Ljava/lang/Object;
.source "ModuleHelper.java"


# static fields
.field private static final MODULE_HELPER:Lcom/naz/serial/port/ModuleHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/naz/serial/port/ModuleHelper;

    invoke-direct {v0}, Lcom/naz/serial/port/ModuleHelper;-><init>()V

    sput-object v0, Lcom/naz/serial/port/ModuleHelper;->MODULE_HELPER:Lcom/naz/serial/port/ModuleHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/naz/serial/port/ModuleHelper;
    .locals 1

    .line 16
    sget-object v0, Lcom/naz/serial/port/ModuleHelper;->MODULE_HELPER:Lcom/naz/serial/port/ModuleHelper;

    return-object v0
.end method


# virtual methods
.method public isEnable(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 23
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_1

    .line 26
    aget-byte p1, v0, v1

    const-string v0, "1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aget-byte v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 36
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v1

    .line 36
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 31
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    .line 36
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return v1

    :goto_4
    if-eqz v2, :cond_3

    .line 36
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    :cond_3
    :goto_5
    throw p1
.end method

.method public setEnable(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    .line 47
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    :try_start_1
    const-string p1, "1"

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, "0"

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 56
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 58
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 51
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 56
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 58
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    return p1

    :goto_5
    if-eqz v0, :cond_2

    .line 56
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p2

    .line 58
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 61
    :cond_2
    :goto_6
    throw p1
.end method
