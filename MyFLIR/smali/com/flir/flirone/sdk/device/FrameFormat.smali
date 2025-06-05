.class public final enum Lcom/flir/flirone/sdk/device/FrameFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/flirone/sdk/device/FrameFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flir/flirone/sdk/device/FrameFormat;

.field public static final enum COLORIZED_MSX:Lcom/flir/flirone/sdk/device/FrameFormat;

.field public static final enum PALETTE_PREVIEW:Lcom/flir/flirone/sdk/device/FrameFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/flir/flirone/sdk/device/FrameFormat;

    const-string v1, "COLORIZED_MSX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flir/flirone/sdk/device/FrameFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flir/flirone/sdk/device/FrameFormat;->COLORIZED_MSX:Lcom/flir/flirone/sdk/device/FrameFormat;

    new-instance v1, Lcom/flir/flirone/sdk/device/FrameFormat;

    const-string v3, "PALETTE_PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/flir/flirone/sdk/device/FrameFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/flir/flirone/sdk/device/FrameFormat;->PALETTE_PREVIEW:Lcom/flir/flirone/sdk/device/FrameFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/flir/flirone/sdk/device/FrameFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/flir/flirone/sdk/device/FrameFormat;->$VALUES:[Lcom/flir/flirone/sdk/device/FrameFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flir/flirone/sdk/device/FrameFormat;
    .locals 1

    const-class v0, Lcom/flir/flirone/sdk/device/FrameFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/device/FrameFormat;

    return-object p0
.end method

.method public static values()[Lcom/flir/flirone/sdk/device/FrameFormat;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/device/FrameFormat;->$VALUES:[Lcom/flir/flirone/sdk/device/FrameFormat;

    invoke-virtual {v0}, [Lcom/flir/flirone/sdk/device/FrameFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/flirone/sdk/device/FrameFormat;

    return-object v0
.end method
