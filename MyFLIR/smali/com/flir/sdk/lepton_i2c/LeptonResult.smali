.class public final enum Lcom/flir/sdk/lepton_i2c/LeptonResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/sdk/lepton_i2c/LeptonResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum BAD_ARG_POINTER_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum CHECKSUM_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum COMMAND_NOT_ALLOWED:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum COMM_CHECKSUM_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum COMM_COUNT_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum COMM_ERROR_READING_COMM:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum COMM_ERROR_WRITING_COMM:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum COMM_INVALID_PORT_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum COMM_NO_DEV:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum COMM_OK:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum COMM_PORT_NOT_OPEN:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum COMM_RANGE_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum DATA_OUT_OF_RANGE_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum DATA_SIZE_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum DIV_ZERO_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum ERROR_CLOSING_COMM:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum ERROR_CREATING_COMM:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum ERROR_I2C_ARBITRATION_LOST:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum ERROR_I2C_BUFFER_OVERFLOW:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum ERROR_I2C_BUS_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum ERROR_I2C_BUS_NOT_READY:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum ERROR_I2C_FAIL:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum ERROR_I2C_NACK_RECEIVED:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum ERROR_STARTING_COMM:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum FUNCTION_NOT_SUPPORTED:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum LEP_OTP_READ_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum NOT_READY:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum OK:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum OPERATION_CANCELED:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum OTP_NOT_PROGRAMMED_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum OTP_WRITE_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum RANGE_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum TIMEOUT_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum UNDEFINED_ERROR_CODE:Lcom/flir/sdk/lepton_i2c/LeptonResult;

.field public static final enum UNDEFINED_FUNCTION_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;


# instance fields
.field final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flir/sdk/lepton_i2c/LeptonResult;->OK:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v1, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v3, "COMM_OK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flir/sdk/lepton_i2c/LeptonResult;->COMM_OK:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v3, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/flir/sdk/lepton_i2c/LeptonResult;->ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v5, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v7, "NOT_READY"

    const/4 v8, 0x3

    const/4 v9, -0x2

    invoke-direct {v5, v7, v8, v9}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/flir/sdk/lepton_i2c/LeptonResult;->NOT_READY:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v7, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v9, "RANGE_ERROR"

    const/4 v10, 0x4

    const/4 v11, -0x3

    invoke-direct {v7, v9, v10, v11}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/flir/sdk/lepton_i2c/LeptonResult;->RANGE_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v9, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v11, "CHECKSUM_ERROR"

    const/4 v12, 0x5

    const/4 v13, -0x4

    invoke-direct {v9, v11, v12, v13}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/flir/sdk/lepton_i2c/LeptonResult;->CHECKSUM_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v11, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v13, "BAD_ARG_POINTER_ERROR"

    const/4 v14, 0x6

    const/4 v15, -0x5

    invoke-direct {v11, v13, v14, v15}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/flir/sdk/lepton_i2c/LeptonResult;->BAD_ARG_POINTER_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v13, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "DATA_SIZE_ERROR"

    const/4 v14, 0x7

    const/4 v12, -0x6

    invoke-direct {v13, v15, v14, v12}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/flir/sdk/lepton_i2c/LeptonResult;->DATA_SIZE_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v12, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "UNDEFINED_FUNCTION_ERROR"

    const/16 v14, 0x8

    const/4 v10, -0x7

    invoke-direct {v12, v15, v14, v10}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/flir/sdk/lepton_i2c/LeptonResult;->UNDEFINED_FUNCTION_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v10, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "FUNCTION_NOT_SUPPORTED"

    const/16 v14, 0x9

    const/4 v8, -0x8

    invoke-direct {v10, v15, v14, v8}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/flir/sdk/lepton_i2c/LeptonResult;->FUNCTION_NOT_SUPPORTED:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v8, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "DATA_OUT_OF_RANGE_ERROR"

    const/16 v14, 0xa

    const/16 v6, -0x9

    invoke-direct {v8, v15, v14, v6}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/flir/sdk/lepton_i2c/LeptonResult;->DATA_OUT_OF_RANGE_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v6, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "COMMAND_NOT_ALLOWED"

    const/16 v14, 0xb

    const/16 v4, -0xb

    invoke-direct {v6, v15, v14, v4}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/flir/sdk/lepton_i2c/LeptonResult;->COMMAND_NOT_ALLOWED:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "OTP_WRITE_ERROR"

    const/16 v14, 0xc

    const/16 v2, -0xf

    invoke-direct {v4, v15, v14, v2}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;->OTP_WRITE_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "LEP_OTP_READ_ERROR"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, -0x10

    invoke-direct {v2, v15, v14, v4}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;->LEP_OTP_READ_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "OTP_NOT_PROGRAMMED_ERROR"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, -0x12

    invoke-direct {v4, v15, v14, v2}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;->OTP_NOT_PROGRAMMED_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "ERROR_I2C_BUS_NOT_READY"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, -0x14

    invoke-direct {v2, v15, v14, v4}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;->ERROR_I2C_BUS_NOT_READY:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "ERROR_I2C_BUFFER_OVERFLOW"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, -0x16

    invoke-direct {v4, v15, v14, v2}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;->ERROR_I2C_BUFFER_OVERFLOW:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "ERROR_I2C_ARBITRATION_LOST"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, -0x17

    invoke-direct {v2, v15, v14, v4}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;->ERROR_I2C_ARBITRATION_LOST:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "ERROR_I2C_BUS_ERROR"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, -0x18

    invoke-direct {v4, v15, v14, v2}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;->ERROR_I2C_BUS_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "ERROR_I2C_NACK_RECEIVED"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, -0x19

    invoke-direct {v2, v15, v14, v4}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;->ERROR_I2C_NACK_RECEIVED:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "ERROR_I2C_FAIL"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, -0x1a

    invoke-direct {v4, v15, v14, v2}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;->ERROR_I2C_FAIL:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "DIV_ZERO_ERROR"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, -0x50

    invoke-direct {v2, v15, v14, v4}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;->DIV_ZERO_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v15, "COMM_PORT_NOT_OPEN"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, -0x65

    invoke-direct {v4, v15, v14, v2}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;->COMM_PORT_NOT_OPEN:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v14, "COMM_INVALID_PORT_ERROR"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, -0x66

    invoke-direct {v2, v14, v15, v4}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;->COMM_INVALID_PORT_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v14, "COMM_RANGE_ERROR"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, -0x67

    invoke-direct {v4, v14, v15, v2}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;->COMM_RANGE_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v14, "ERROR_CREATING_COMM"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, -0x68

    invoke-direct {v2, v14, v15, v4}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;->ERROR_CREATING_COMM:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v14, "ERROR_STARTING_COMM"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, -0x69

    invoke-direct {v4, v14, v15, v2}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;->ERROR_STARTING_COMM:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v14, "ERROR_CLOSING_COMM"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const/16 v4, -0x6a

    invoke-direct {v2, v14, v15, v4}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;->ERROR_CLOSING_COMM:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v14, "COMM_CHECKSUM_ERROR"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const/16 v2, -0x6b

    invoke-direct {v4, v14, v15, v2}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;->COMM_CHECKSUM_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v14, "COMM_NO_DEV"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const/16 v4, -0x6c

    invoke-direct {v2, v14, v15, v4}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;->COMM_NO_DEV:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v14, "TIMEOUT_ERROR"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const/16 v2, -0x6d

    invoke-direct {v4, v14, v15, v2}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;->TIMEOUT_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v14, "COMM_ERROR_WRITING_COMM"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const/16 v4, -0x6e

    invoke-direct {v2, v14, v15, v4}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;->COMM_ERROR_WRITING_COMM:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v14, "COMM_ERROR_READING_COMM"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const/16 v2, -0x6f

    invoke-direct {v4, v14, v15, v2}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;->COMM_ERROR_READING_COMM:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v14, "COMM_COUNT_ERROR"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const/16 v4, -0x70

    invoke-direct {v2, v14, v15, v4}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;->COMM_COUNT_ERROR:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v14, "OPERATION_CANCELED"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const/16 v2, -0x7e

    invoke-direct {v4, v14, v15, v2}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;->OPERATION_CANCELED:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    new-instance v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const-string v14, "UNDEFINED_ERROR_CODE"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const/16 v4, -0x7f

    invoke-direct {v2, v14, v15, v4}, Lcom/flir/sdk/lepton_i2c/LeptonResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flir/sdk/lepton_i2c/LeptonResult;->UNDEFINED_ERROR_CODE:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const/16 v4, 0x24

    new-array v4, v4, [Lcom/flir/sdk/lepton_i2c/LeptonResult;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v2, v4, v0

    sput-object v4, Lcom/flir/sdk/lepton_i2c/LeptonResult;->$VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/flir/sdk/lepton_i2c/LeptonResult;->code:I

    return-void
.end method

.method public static fromCode(I)Lcom/flir/sdk/lepton_i2c/LeptonResult;
    .locals 5

    invoke-static {}, Lcom/flir/sdk/lepton_i2c/LeptonResult;->values()[Lcom/flir/sdk/lepton_i2c/LeptonResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/flir/sdk/lepton_i2c/LeptonResult;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Code not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flir/sdk/lepton_i2c/LeptonResult;
    .locals 1

    const-class v0, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/sdk/lepton_i2c/LeptonResult;

    return-object p0
.end method

.method public static values()[Lcom/flir/sdk/lepton_i2c/LeptonResult;
    .locals 1

    sget-object v0, Lcom/flir/sdk/lepton_i2c/LeptonResult;->$VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonResult;

    invoke-virtual {v0}, [Lcom/flir/sdk/lepton_i2c/LeptonResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/sdk/lepton_i2c/LeptonResult;

    return-object v0
.end method
