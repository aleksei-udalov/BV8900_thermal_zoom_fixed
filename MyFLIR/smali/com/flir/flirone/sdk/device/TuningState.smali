.class public final enum Lcom/flir/flirone/sdk/device/TuningState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/flirone/sdk/device/TuningState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flir/flirone/sdk/device/TuningState;

.field public static final enum TUNED_WITH_CLOSED_SHUTTER:Lcom/flir/flirone/sdk/device/TuningState;

.field public static final enum TUNED_WITH_OPENED_SHUTTER:Lcom/flir/flirone/sdk/device/TuningState;

.field public static final enum TUNING_IN_PROGRESS:Lcom/flir/flirone/sdk/device/TuningState;

.field public static final enum TUNING_REQUIRED:Lcom/flir/flirone/sdk/device/TuningState;

.field public static final enum TUNING_SUGGESTED:Lcom/flir/flirone/sdk/device/TuningState;

.field public static final enum TUNING_UNKNOWN:Lcom/flir/flirone/sdk/device/TuningState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/flir/flirone/sdk/device/TuningState;

    const-string v1, "TUNING_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flir/flirone/sdk/device/TuningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flir/flirone/sdk/device/TuningState;->TUNING_REQUIRED:Lcom/flir/flirone/sdk/device/TuningState;

    new-instance v1, Lcom/flir/flirone/sdk/device/TuningState;

    const-string v3, "TUNING_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/flir/flirone/sdk/device/TuningState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/flir/flirone/sdk/device/TuningState;->TUNING_IN_PROGRESS:Lcom/flir/flirone/sdk/device/TuningState;

    new-instance v3, Lcom/flir/flirone/sdk/device/TuningState;

    const-string v5, "TUNED_WITH_CLOSED_SHUTTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/flir/flirone/sdk/device/TuningState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/flir/flirone/sdk/device/TuningState;->TUNED_WITH_CLOSED_SHUTTER:Lcom/flir/flirone/sdk/device/TuningState;

    new-instance v5, Lcom/flir/flirone/sdk/device/TuningState;

    const-string v7, "TUNED_WITH_OPENED_SHUTTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/flir/flirone/sdk/device/TuningState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/flir/flirone/sdk/device/TuningState;->TUNED_WITH_OPENED_SHUTTER:Lcom/flir/flirone/sdk/device/TuningState;

    new-instance v7, Lcom/flir/flirone/sdk/device/TuningState;

    const-string v9, "TUNING_SUGGESTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/flir/flirone/sdk/device/TuningState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/flir/flirone/sdk/device/TuningState;->TUNING_SUGGESTED:Lcom/flir/flirone/sdk/device/TuningState;

    new-instance v9, Lcom/flir/flirone/sdk/device/TuningState;

    const-string v11, "TUNING_UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/flir/flirone/sdk/device/TuningState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/flir/flirone/sdk/device/TuningState;->TUNING_UNKNOWN:Lcom/flir/flirone/sdk/device/TuningState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/flir/flirone/sdk/device/TuningState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/flir/flirone/sdk/device/TuningState;->$VALUES:[Lcom/flir/flirone/sdk/device/TuningState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flir/flirone/sdk/device/TuningState;
    .locals 1

    const-class v0, Lcom/flir/flirone/sdk/device/TuningState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/device/TuningState;

    return-object p0
.end method

.method public static values()[Lcom/flir/flirone/sdk/device/TuningState;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/device/TuningState;->$VALUES:[Lcom/flir/flirone/sdk/device/TuningState;

    invoke-virtual {v0}, [Lcom/flir/flirone/sdk/device/TuningState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/flirone/sdk/device/TuningState;

    return-object v0
.end method
