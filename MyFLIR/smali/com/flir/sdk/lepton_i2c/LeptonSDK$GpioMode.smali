.class public final enum Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/sdk/lepton_i2c/LeptonSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GpioMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

.field public static final enum GPIO:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

.field public static final enum I2C_MASTER:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

.field public static final enum SPIO_MASTER_REG_DATA:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

.field public static final enum SPI_MASTER_VLB_DATA:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

.field public static final enum SPI_SLAVE_VLB_DATA:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

.field public static final enum VSYNC:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;


# instance fields
.field public final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    const-string v1, "GPIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;->GPIO:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    new-instance v1, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    const-string v3, "I2C_MASTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;->I2C_MASTER:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    new-instance v3, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    const-string v5, "SPI_MASTER_VLB_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;->SPI_MASTER_VLB_DATA:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    new-instance v5, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    const-string v7, "SPIO_MASTER_REG_DATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;->SPIO_MASTER_REG_DATA:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    new-instance v7, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    const-string v9, "SPI_SLAVE_VLB_DATA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;->SPI_SLAVE_VLB_DATA:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    new-instance v9, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    const-string v11, "VSYNC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;->VSYNC:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;->$VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

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

    iput p3, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;
    .locals 1

    const-class v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    return-object p0
.end method

.method public static values()[Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;
    .locals 1

    sget-object v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;->$VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    invoke-virtual {v0}, [Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;

    return-object v0
.end method
