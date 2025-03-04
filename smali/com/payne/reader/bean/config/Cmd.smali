.class public Lcom/payne/reader/bean/config/Cmd;
.super Ljava/lang/Object;
.source "Cmd.java"


# static fields
.field public static final BLOCK_WRITE_TAG:B = -0x6ct

.field public static final CUSTOMIZED_SESSION_TARGET_INVENTORY:B = -0x75t

.field public static final FAST_INVENTORY:B = -0x77t

.field public static final FAST_SWITCH_ANT_INVENTORY:B = -0x76t

.field public static final GET_ACCESS_EPC_MATCH:B = -0x7at

.field private static final GET_ANTENNA_GROUP:B = 0x6dt

.field public static final GET_ANT_CONNECTION_DETECTOR:B = 0x63t

.field public static final GET_E710_LINK_PROFILE:B = -0xft

.field public static final GET_E710_Q:B = -0xdt

.field public static final GET_FIRMWARE_VERSION:B = 0x72t

.field public static final GET_FREQUENCY_REGION:B = 0x79t

.field public static final GET_IMPINJ_FAST_TID:B = -0x72t

.field public static final GET_IS_GB:B = 0x6ft

.field public static final GET_OUTPUT_POWER:B = 0x77t

.field public static final GET_OUTPUT_POWER_EIGHT:B = -0x69t

.field public static final GET_READER_IDENTIFIER:B = 0x68t

.field public static final GET_READER_TEMPERATURE:B = 0x7bt

.field public static final GET_RF_LINK_PROFILE:B = 0x6at

.field public static final GET_RF_PORT_RETURN_LOSS:B = 0x7et

.field public static final GET_WORK_ANTENNA:B = 0x75t

.field public static final INVENTORY:B = -0x80t

.field public static final KILL_TAG:B = -0x7ct

.field public static final LOCK_TAG:B = -0x7dt

.field public static final OPERATE_TAG_MASK:B = -0x68t

.field public static final QUERY_READER_STATUS:B = -0x5ft

.field public static final READ_GPIO_VALUE:B = 0x60t

.field public static final READ_TAG:B = -0x7ft

.field public static final RESET:B = 0x70t

.field public static final SET_ACCESS_EPC_MATCH:B = -0x7bt

.field public static final SET_AND_SAVE_IMPINJ_FAST_TID:B = -0x73t

.field private static final SET_ANTENNA_GROUP:B = 0x6ct

.field public static final SET_ANT_CONNECTION_DETECTOR:B = 0x62t

.field public static final SET_BEEPER_MODE:B = 0x7at

.field public static final SET_E710_LINK_PROFILE:B = -0x10t

.field public static final SET_E710_Q:B = -0xet

.field public static final SET_FREQUENCY_REGION:B = 0x78t

.field public static final SET_GB:B = 0x6et

.field public static final SET_GET_E710_LINK_PROFILE_Q:B = -0x11t

.field public static final SET_IMPINJ_FAST_TID:B = -0x74t

.field public static final SET_OUTPUT_POWER:B = 0x76t

.field public static final SET_READER_ADDRESS:B = 0x73t

.field public static final SET_READER_IDENTIFIER:B = 0x67t

.field public static final SET_READER_STATUS:B = -0x60t

.field public static final SET_RF_LINK_PROFILE:B = 0x69t

.field public static final SET_SERIAL_PORT_BAUD_RATE:B = 0x71t

.field public static final SET_TEMPORARY_OUTPUT_POWER:B = 0x66t

.field public static final SET_WORK_ANTENNA:B = 0x74t

.field public static final TEMPERATURE_LABEL_COMMAND:B = -0x3t

.field public static final WRITE_GPIO_VALUE:B = 0x61t

.field public static final WRITE_TAG:B = -0x7et


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNameForCmd(B)Ljava/lang/String;
    .locals 5

    .line 194
    :try_start_0
    const-class v0, Lcom/payne/reader/bean/config/Cmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 195
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 199
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Cmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
