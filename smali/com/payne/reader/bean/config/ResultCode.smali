.class public Lcom/payne/reader/bean/config/ResultCode;
.super Ljava/lang/Object;
.source "ResultCode.java"


# static fields
.field public static final ACCESS_OR_PASSWORD_ERROR:B = 0x40t

.field public static final ANTENNA_MISSING_ERROR:B = 0x22t

.field public static final BUFFER_IS_EMPTY_ERROR:B = 0x38t

.field public static final COPYRIGHT_AUTHENTICATION_FAIL:B = 0x55t

.field public static final CW_ON_ERROR:B = 0x21t

.field public static final FAIL:B = 0x11t

.field public static final FAIL_TO_ACHIEVE_DESIRED_OUTPUT_POWER:B = 0x54t

.field public static final FAIL_TO_GET_RF_PORT_RETURN_LOSS:B = -0x12t

.field public static final FAIL_TO_GET_RN16_FROM_TAG:B = 0x50t

.field public static final INVENTORY_OK_BUT_ACCESS_FAIL:B = 0x37t

.field public static final MCU_RESET_ERROR:B = 0x20t

.field public static final NO_TAG_ERROR:B = 0x36t

.field public static final NXP_CUSTOM_COMMAND_FAIL:B = 0x3ct

.field public static final OUTPUT_POWER_TOO_LOW:B = 0x57t

.field public static final PARAMETER_BEEPER_MODE_OUT_OF_RANGE:B = 0x4bt

.field public static final PARAMETER_EPC_MATCH_LEN_ERROR:B = 0x4dt

.field public static final PARAMETER_EPC_MATCH_LEN_TOO_LONG:B = 0x4ct

.field public static final PARAMETER_INVALID:B = 0x41t

.field public static final PARAMETER_INVALID_ANTENNA_ID_OUT_OF_RANGE:B = 0x47t

.field public static final PARAMETER_INVALID_BAUDRATE_OUT_OF_RANGE:B = 0x4at

.field public static final PARAMETER_INVALID_DRM_MODE:B = 0x51t

.field public static final PARAMETER_INVALID_EPC_MATCH_MODE:B = 0x4et

.field public static final PARAMETER_INVALID_FREQUENCY_RANGE:B = 0x4ft

.field public static final PARAMETER_INVALID_FREQUENCY_REGION_OUT_OF_RANGE:B = 0x49t

.field public static final PARAMETER_INVALID_LOCK_ACTION_OUT_OF_RANGE:B = 0x45t

.field public static final PARAMETER_INVALID_LOCK_REGION_OUT_OF_RANGE:B = 0x44t

.field public static final PARAMETER_INVALID_MEMBANK_OUT_OF_RANGE:B = 0x43t

.field public static final PARAMETER_INVALID_OUTPUT_POWER_OUT_OF_RANGE:B = 0x48t

.field public static final PARAMETER_INVALID_WORDCNT_TOO_LONG:B = 0x42t

.field public static final PARAMETER_READER_ADDRESS_INVALID:B = 0x46t

.field public static final PLL_LOCK_FAIL:B = 0x52t

.field public static final READ_FLASH_ERROR:B = 0x24t

.field public static final REQUEST_INVALID:B = -0x50t

.field public static final REQUEST_TIMEOUT:B = -0x4ft

.field public static final RF_CHIP_FAIL_TO_RESPONSE:B = 0x53t

.field public static final SET_OUTPUT_POWER_ERROR:B = 0x25t

.field public static final SPECTRUM_REGULATION_ERROR:B = 0x56t

.field public static final SUCCESS:B = 0x10t

.field public static final TAG_INVENTORY_ERROR:B = 0x31t

.field public static final TAG_KILL_ERROR:B = 0x35t

.field public static final TAG_LOCK_ERROR:B = 0x34t

.field public static final TAG_READ_ERROR:B = 0x32t

.field public static final TAG_WRITE_ERROR:B = 0x33t

.field public static final UNKNOWN_ERROR:B = 0x58t

.field public static final WRITE_FLASH_ERROR:B = 0x23t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNameForResultCode(B)Ljava/lang/String;
    .locals 5

    .line 198
    :try_start_0
    const-class v0, Lcom/payne/reader/bean/config/ResultCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 200
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 204
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

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ResultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
