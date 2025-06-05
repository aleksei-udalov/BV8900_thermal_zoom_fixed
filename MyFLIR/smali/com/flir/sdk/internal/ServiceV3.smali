.class public final Lcom/flir/sdk/internal/ServiceV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;


# static fields
.field private static final TAG:Ljava/lang/String; = "LeptonServiceV3"


# instance fields
.field private final LEPTON_POWER_OFF:I

.field private final LEPTON_POWER_ON:I

.field private final mManager:Lcom/flir/sdk/internal/LeptonCameraManager;


# direct methods
.method public constructor <init>(Lcom/flir/sdk/internal/LeptonCameraManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flir/sdk/internal/ServiceV3;->LEPTON_POWER_OFF:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/flir/sdk/internal/ServiceV3;->LEPTON_POWER_ON:I

    iput-object p1, p0, Lcom/flir/sdk/internal/ServiceV3;->mManager:Lcom/flir/sdk/internal/LeptonCameraManager;

    return-void
.end method

.method public static tryGetService(Landroid/content/Context;)Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;
    .locals 1

    const-string v0, "flir.lepton_camera_service"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flir/sdk/internal/LeptonCameraManager;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/flir/sdk/internal/ServiceV3;

    invoke-direct {v0, p0}, Lcom/flir/sdk/internal/ServiceV3;-><init>(Lcom/flir/sdk/internal/LeptonCameraManager;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getFrameStatus()I
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV3;->mManager:Lcom/flir/sdk/internal/LeptonCameraManager;

    invoke-virtual {p0}, Lcom/flir/sdk/internal/LeptonCameraManager;->getFrameStatus()I

    move-result p0

    return p0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV3;->mManager:Lcom/flir/sdk/internal/LeptonCameraManager;

    invoke-virtual {p0}, Lcom/flir/sdk/internal/LeptonCameraManager;->getModelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVisCamId()I
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV3;->mManager:Lcom/flir/sdk/internal/LeptonCameraManager;

    invoke-virtual {p0}, Lcom/flir/sdk/internal/LeptonCameraManager;->getVisCamId()I

    move-result p0

    return p0
.end method

.method public i2cRead(II)[B
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV3;->mManager:Lcom/flir/sdk/internal/LeptonCameraManager;

    invoke-virtual {p0, p1, p2}, Lcom/flir/sdk/internal/LeptonCameraManager;->i2cRead(II)[B

    move-result-object p0

    return-object p0
.end method

.method public i2cWrite(I[B)I
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV3;->mManager:Lcom/flir/sdk/internal/LeptonCameraManager;

    invoke-virtual {p0, p1, p2}, Lcom/flir/sdk/internal/LeptonCameraManager;->i2cWrite(I[B)I

    move-result p0

    return p0
.end method

.method public open(Landroid/os/IBinder;Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV3;->mManager:Lcom/flir/sdk/internal/LeptonCameraManager;

    invoke-virtual {p0, p1, p2}, Lcom/flir/sdk/internal/LeptonCameraManager;->open(Landroid/os/IBinder;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public readCalibrationData()[B
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV3;->mManager:Lcom/flir/sdk/internal/LeptonCameraManager;

    invoke-virtual {p0}, Lcom/flir/sdk/internal/LeptonCameraManager;->readCalibrationData()[B

    move-result-object p0

    return-object p0
.end method

.method public readFrame()[B
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV3;->mManager:Lcom/flir/sdk/internal/LeptonCameraManager;

    invoke-virtual {p0}, Lcom/flir/sdk/internal/LeptonCameraManager;->readFrame()[B

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV3;->mManager:Lcom/flir/sdk/internal/LeptonCameraManager;

    invoke-virtual {p0}, Lcom/flir/sdk/internal/LeptonCameraManager;->release()V

    return-void
.end method

.method public writeCalibrationData([B)I
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV3;->mManager:Lcom/flir/sdk/internal/LeptonCameraManager;

    invoke-virtual {p0, p1}, Lcom/flir/sdk/internal/LeptonCameraManager;->writeCalibrationData([B)I

    move-result p0

    return p0
.end method
