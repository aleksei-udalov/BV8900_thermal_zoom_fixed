.class public final enum Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/device/PanoramaCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PanoramaStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

.field public static final enum PANORAMA_STATUS_CORRUPT_IMAGE:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

.field public static final enum PANORAMA_STATUS_ERROR:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

.field public static final enum PANORAMA_STATUS_INTERNAL:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

.field public static final enum PANORAMA_STATUS_NEED_MORE_FEATURES:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

.field public static final enum PANORAMA_STATUS_NEED_MORE_IMAGES:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

.field public static final enum PANORAMA_STATUS_NOT_SUPPORTED:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

.field public static final enum PANORAMA_STATUS_NO_ERROR:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

.field public static final enum PANORAMA_STATUS_UNSUPPORTED_IMAGE:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;


# instance fields
.field private final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    const-string v1, "PANORAMA_STATUS_NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;->PANORAMA_STATUS_NO_ERROR:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    new-instance v1, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    const-string v3, "PANORAMA_STATUS_ERROR"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;->PANORAMA_STATUS_ERROR:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    new-instance v3, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    const-string v5, "PANORAMA_STATUS_INTERNAL"

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-direct {v3, v5, v6, v7}, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;->PANORAMA_STATUS_INTERNAL:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    new-instance v5, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    const-string v7, "PANORAMA_STATUS_NEED_MORE_IMAGES"

    const/4 v8, 0x3

    const/4 v9, -0x3

    invoke-direct {v5, v7, v8, v9}, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;->PANORAMA_STATUS_NEED_MORE_IMAGES:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    new-instance v7, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    const-string v9, "PANORAMA_STATUS_CORRUPT_IMAGE"

    const/4 v10, 0x4

    const/4 v11, -0x4

    invoke-direct {v7, v9, v10, v11}, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;->PANORAMA_STATUS_CORRUPT_IMAGE:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    new-instance v9, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    const-string v11, "PANORAMA_STATUS_UNSUPPORTED_IMAGE"

    const/4 v12, 0x5

    const/4 v13, -0x5

    invoke-direct {v9, v11, v12, v13}, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;->PANORAMA_STATUS_UNSUPPORTED_IMAGE:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    new-instance v11, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    const-string v13, "PANORAMA_STATUS_NOT_SUPPORTED"

    const/4 v14, 0x6

    const/4 v15, -0x6

    invoke-direct {v11, v13, v14, v15}, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;->PANORAMA_STATUS_NOT_SUPPORTED:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    new-instance v13, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    const-string v15, "PANORAMA_STATUS_NEED_MORE_FEATURES"

    const/4 v14, 0x7

    const/4 v12, -0x7

    invoke-direct {v13, v15, v14, v12}, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;->PANORAMA_STATUS_NEED_MORE_FEATURES:Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;->$VALUES:[Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

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

    iput p3, p0, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;->mCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;
    .locals 1

    const-class v0, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    return-object p0
.end method

.method public static values()[Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;->$VALUES:[Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    invoke-virtual {v0}, [Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;->mCode:I

    return p0
.end method
