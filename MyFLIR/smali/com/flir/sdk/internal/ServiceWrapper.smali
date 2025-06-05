.class public Lcom/flir/sdk/internal/ServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/sdk/camera_client/LeptonCameraService;
.implements Lcom/flir/sdk/lepton_i2c/I2CInterface;


# static fields
.field private static final FRAME_STATUS_NOT_READY:I = 0x0

.field private static final FRAME_STATUS_READY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LeptonServiceWrapper"


# instance fields
.field private final clientToken:Landroid/os/IBinder;

.field final service:Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;


# direct methods
.method public constructor <init>(Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/flir/sdk/internal/ServiceWrapper;->clientToken:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/flir/sdk/internal/ServiceWrapper;->service:Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;

    const-string p1, "MyFLIR"

    invoke-direct {p0, p1}, Lcom/flir/sdk/internal/ServiceWrapper;->tryOpen(Ljava/lang/String;)V

    return-void
.end method

.method private tryOpen(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryOpen(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeptonServiceWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/flir/sdk/internal/ServiceWrapper;->service:Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceWrapper;->clientToken:Landroid/os/IBinder;

    invoke-interface {v2, p0, p1}, Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;->open(Landroid/os/IBinder;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    new-instance p0, Lcom/flir/sdk/camera_client/ThermalCameraAccessException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/flir/sdk/camera_client/ThermalCameraAccessException;-><init>(I)V

    throw p0

    :cond_0
    new-instance p0, Lcom/flir/sdk/camera_client/ThermalCameraAccessException;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/flir/sdk/camera_client/ThermalCameraAccessException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Lcom/flir/sdk/camera_client/ThermalCameraAccessException;

    invoke-direct {p0, p1}, Lcom/flir/sdk/camera_client/ThermalCameraAccessException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Failed to open thermal camera: missing permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    const-string p1, "RemoteException"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/flir/sdk/camera_client/ThermalCameraAccessException;

    invoke-direct {p1, v0, p0}, Lcom/flir/sdk/camera_client/ThermalCameraAccessException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public getFrameStatus()Lcom/flir/sdk/camera_client/LeptonCameraService$FrameStatus;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceWrapper;->service:Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;

    invoke-interface {p0}, Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;->getFrameStatus()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/flir/sdk/camera_client/LeptonCameraService$FrameStatus;->Ready:Lcom/flir/sdk/camera_client/LeptonCameraService$FrameStatus;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/flir/sdk/camera_client/LeptonCameraService$FrameStatus;->NotReady:Lcom/flir/sdk/camera_client/LeptonCameraService$FrameStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/flir/sdk/camera_client/LeptonCameraService$FrameStatus;->Error:Lcom/flir/sdk/camera_client/LeptonCameraService$FrameStatus;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "LeptonServiceWrapper"

    const-string v1, "Error getting frame status"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getI2C()Lcom/flir/sdk/lepton_i2c/I2CInterface;
    .locals 0

    return-object p0
.end method

.method public getVisCamId()I
    .locals 2

    const-string v0, "LeptonServiceWrapper"

    const-string v1, "getVisCamId()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceWrapper;->service:Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;

    invoke-interface {p0}, Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;->getVisCamId()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "Error getting the visual camera ID"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public i2cRead(SS)[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "i2cRead("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeptonServiceWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceWrapper;->service:Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;

    invoke-interface {p0, p1, p2}, Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;->i2cRead(II)[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Error reading from I2C"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public i2cWrite(S[B)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "i2cWrite("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", <BUF>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeptonServiceWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceWrapper;->service:Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;

    invoke-interface {p0, p1, p2}, Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;->i2cWrite(I[B)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Error writing to I2C"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public readCalibrationData()[B
    .locals 2

    const-string v0, "LeptonServiceWrapper"

    const-string v1, "readCalibrationData()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceWrapper;->service:Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;

    invoke-interface {p0}, Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;->readCalibrationData()[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Error reading calibration data"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public readFrame()[B
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceWrapper;->service:Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;

    invoke-interface {p0}, Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;->readFrame()[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "LeptonServiceWrapper"

    const-string v1, "Error reading frame"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public release()V
    .locals 2

    const-string v0, "LeptonServiceWrapper"

    const-string v1, "release()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceWrapper;->service:Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;

    invoke-interface {p0}, Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;->release()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Error releasing"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public writeCalibrationData([B)I
    .locals 2

    const-string v0, "LeptonServiceWrapper"

    const-string v1, "writeCalibrationData(<BUF>)"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceWrapper;->service:Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;

    invoke-interface {p0, p1}, Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;->writeCalibrationData([B)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Error writing calibration data"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method
