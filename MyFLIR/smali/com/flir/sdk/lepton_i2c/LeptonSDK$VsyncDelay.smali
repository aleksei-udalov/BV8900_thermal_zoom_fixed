.class public final enum Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/sdk/lepton_i2c/LeptonSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VsyncDelay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

.field public static final enum MINUS:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

.field public static final enum MINUS_2:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

.field public static final enum MINUS_3:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

.field public static final enum NONE:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

.field public static final enum PLUS_1:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

.field public static final enum PLUS_2:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

.field public static final enum PLUS_3:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;


# instance fields
.field public final amount:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    const-string v1, "MINUS_3"

    const/4 v2, 0x0

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;->MINUS_3:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    new-instance v1, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    const-string v3, "MINUS_2"

    const/4 v4, 0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;->MINUS_2:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    new-instance v3, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    const-string v5, "MINUS"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;->MINUS:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    new-instance v5, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;->NONE:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    new-instance v7, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    const-string v9, "PLUS_1"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;->PLUS_1:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    new-instance v9, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    const-string v11, "PLUS_2"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v6}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;->PLUS_2:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    new-instance v11, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    const-string v13, "PLUS_3"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v8}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;->PLUS_3:Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;->$VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

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

    iput p3, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;->amount:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;
    .locals 1

    const-class v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    return-object p0
.end method

.method public static values()[Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;
    .locals 1

    sget-object v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;->$VALUES:[Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    invoke-virtual {v0}, [Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;

    return-object v0
.end method
