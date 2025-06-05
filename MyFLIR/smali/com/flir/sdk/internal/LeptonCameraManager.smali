.class public final Lcom/flir/sdk/internal/LeptonCameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SERVICE:Ljava/lang/String; = "flir.lepton_camera_service"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flir/sdk/internal/ILeptonCameraService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrameStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVisCamId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i2cRead(II)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i2cWrite(I[B)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public open(Landroid/os/IBinder;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readCalibrationData()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public readFrame()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public writeCalibrationData([B)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
