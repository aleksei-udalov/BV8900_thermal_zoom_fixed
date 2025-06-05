.class public final enum Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/sdk/lepton_i2c/LeptonSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TelemetryLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;

.field public static final enum FOOTER:Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;

.field public static final enum HEADER:Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;


# instance fields
.field public final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;->HEADER:Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;

    new-instance v1, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;

    const-string v3, "FOOTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;->FOOTER:Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;->$VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;

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

    iput p3, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;
    .locals 1

    const-class v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;

    return-object p0
.end method

.method public static values()[Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;
    .locals 1

    sget-object v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;->$VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;

    invoke-virtual {v0}, [Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;

    return-object v0
.end method
