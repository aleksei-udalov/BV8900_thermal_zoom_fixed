.class public Lcom/flir/sdk/camera_client/ThermalCameraAccessException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final DEVICE_ERROR:I = 0x3

.field public static final DEVICE_IN_USE:I = 0x2

.field public static final SYSTEM_SERVICE_ERROR:I = 0x1

.field public static final UNKNOWN_ERROR:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lcom/flir/sdk/camera_client/ThermalCameraAccessException;->getDefaultMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/flir/sdk/camera_client/ThermalCameraAccessException;->reason:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lcom/flir/sdk/camera_client/ThermalCameraAccessException;->getDefaultMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/flir/sdk/camera_client/ThermalCameraAccessException;->reason:I

    return-void
.end method

.method private static getDefaultMessage(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "The device is currently in error state"

    return-object p0

    :cond_1
    const-string p0, "The device is currently in use"

    return-object p0

    :cond_2
    const-string p0, "Error communicating with the system service"

    return-object p0

    :cond_3
    const-string p0, "Unknown error"

    return-object p0
.end method


# virtual methods
.method public final getReason()I
    .locals 0

    iget p0, p0, Lcom/flir/sdk/camera_client/ThermalCameraAccessException;->reason:I

    return p0
.end method
