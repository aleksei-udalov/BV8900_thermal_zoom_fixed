.class public final enum Lcom/flir/flirone/sdk/device/CaptureStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/flirone/sdk/device/CaptureStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flir/flirone/sdk/device/CaptureStatus;

.field public static final enum FAILED_INSUFFICIENT_STORAGE:Lcom/flir/flirone/sdk/device/CaptureStatus;

.field public static final enum FAILED_WITH_UNKNOWN_ERROR:Lcom/flir/flirone/sdk/device/CaptureStatus;

.field public static final enum SUCCESS:Lcom/flir/flirone/sdk/device/CaptureStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/flir/flirone/sdk/device/CaptureStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flir/flirone/sdk/device/CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flir/flirone/sdk/device/CaptureStatus;->SUCCESS:Lcom/flir/flirone/sdk/device/CaptureStatus;

    new-instance v1, Lcom/flir/flirone/sdk/device/CaptureStatus;

    const-string v3, "FAILED_INSUFFICIENT_STORAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/flir/flirone/sdk/device/CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/flir/flirone/sdk/device/CaptureStatus;->FAILED_INSUFFICIENT_STORAGE:Lcom/flir/flirone/sdk/device/CaptureStatus;

    new-instance v3, Lcom/flir/flirone/sdk/device/CaptureStatus;

    const-string v5, "FAILED_WITH_UNKNOWN_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/flir/flirone/sdk/device/CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/flir/flirone/sdk/device/CaptureStatus;->FAILED_WITH_UNKNOWN_ERROR:Lcom/flir/flirone/sdk/device/CaptureStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/flir/flirone/sdk/device/CaptureStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/flir/flirone/sdk/device/CaptureStatus;->$VALUES:[Lcom/flir/flirone/sdk/device/CaptureStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flir/flirone/sdk/device/CaptureStatus;
    .locals 1

    const-class v0, Lcom/flir/flirone/sdk/device/CaptureStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/device/CaptureStatus;

    return-object p0
.end method

.method public static values()[Lcom/flir/flirone/sdk/device/CaptureStatus;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/device/CaptureStatus;->$VALUES:[Lcom/flir/flirone/sdk/device/CaptureStatus;

    invoke-virtual {v0}, [Lcom/flir/flirone/sdk/device/CaptureStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/flirone/sdk/device/CaptureStatus;

    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/device/CaptureStatus;->SUCCESS:Lcom/flir/flirone/sdk/device/CaptureStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
