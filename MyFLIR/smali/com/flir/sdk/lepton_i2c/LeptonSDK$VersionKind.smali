.class public final enum Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/sdk/lepton_i2c/LeptonSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VersionKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;

.field public static final enum Dsp:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;

.field public static final enum Gpp:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;

    const-string v1, "Gpp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;->Gpp:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;

    new-instance v1, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;

    const-string v3, "Dsp"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;->Dsp:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;->$VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;
    .locals 1

    const-class v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;

    return-object p0
.end method

.method public static values()[Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;
    .locals 1

    sget-object v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;->$VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;

    invoke-virtual {v0}, [Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;

    return-object v0
.end method
