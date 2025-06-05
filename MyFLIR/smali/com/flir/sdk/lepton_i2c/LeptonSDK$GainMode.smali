.class public final enum Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/sdk/lepton_i2c/LeptonSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GainMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;

.field public static final enum HIGH:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;

.field public static final enum LOW:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;


# instance fields
.field public final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;->HIGH:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;

    new-instance v1, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;

    const-string v3, "LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;->LOW:Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;->$VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;

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

    iput p3, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;
    .locals 1

    const-class v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;

    return-object p0
.end method

.method public static values()[Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;
    .locals 1

    sget-object v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;->$VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;

    invoke-virtual {v0}, [Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;

    return-object v0
.end method
