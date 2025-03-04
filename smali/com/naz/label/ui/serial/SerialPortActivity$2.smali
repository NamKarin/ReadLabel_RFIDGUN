.class synthetic Lcom/naz/label/ui/serial/SerialPortActivity$2;
.super Ljava/lang/Object;
.source "SerialPortActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/serial/SerialPortActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$payne$reader$bean$config$BaudRate:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 133
    invoke-static {}, Lcom/payne/reader/bean/config/BaudRate;->values()[Lcom/payne/reader/bean/config/BaudRate;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naz/label/ui/serial/SerialPortActivity$2;->$SwitchMap$com$payne$reader$bean$config$BaudRate:[I

    :try_start_0
    sget-object v1, Lcom/payne/reader/bean/config/BaudRate;->_38400:Lcom/payne/reader/bean/config/BaudRate;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/BaudRate;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/naz/label/ui/serial/SerialPortActivity$2;->$SwitchMap$com$payne$reader$bean$config$BaudRate:[I

    sget-object v1, Lcom/payne/reader/bean/config/BaudRate;->_115200:Lcom/payne/reader/bean/config/BaudRate;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/BaudRate;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/naz/label/ui/serial/SerialPortActivity$2;->$SwitchMap$com$payne$reader$bean$config$BaudRate:[I

    sget-object v1, Lcom/payne/reader/bean/config/BaudRate;->_921600:Lcom/payne/reader/bean/config/BaudRate;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/BaudRate;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
