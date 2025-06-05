.class public Lcom/flir/sdk/internal/ServiceV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;


# instance fields
.field private final service:Lcom/flir/sdk/internal/ILeptonCameraService;


# direct methods
.method private constructor <init>(Lcom/flir/sdk/internal/ILeptonCameraService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/sdk/internal/ServiceV2;->service:Lcom/flir/sdk/internal/ILeptonCameraService;

    return-void
.end method

.method public static tryGetService(Landroid/content/Context;)Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-class p0, Ljava/lang/String;

    const-string v0, "android.os.ServiceManager"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getServiceOrThrow"

    new-array v6, v2, [Ljava/lang/Class;

    aput-object p0, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getService"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object p0, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "flir.lepton_camera_service"

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_0

    :try_start_3
    invoke-static {p0}, Lcom/flir/sdk/internal/ILeptonCameraService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/flir/sdk/internal/ILeptonCameraService;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    return-object v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_1

    new-instance v0, Lcom/flir/sdk/internal/ServiceV2;

    invoke-direct {v0, p0}, Lcom/flir/sdk/internal/ServiceV2;-><init>(Lcom/flir/sdk/internal/ILeptonCameraService;)V

    return-object v0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public getFrameStatus()I
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV2;->service:Lcom/flir/sdk/internal/ILeptonCameraService;

    invoke-interface {p0}, Lcom/flir/sdk/internal/ILeptonCameraService;->getFrameStatus()I

    move-result p0

    return p0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV2;->service:Lcom/flir/sdk/internal/ILeptonCameraService;

    invoke-interface {p0}, Lcom/flir/sdk/internal/ILeptonCameraService;->getModelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVisCamId()I
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV2;->service:Lcom/flir/sdk/internal/ILeptonCameraService;

    invoke-interface {p0}, Lcom/flir/sdk/internal/ILeptonCameraService;->getVisCamId()I

    move-result p0

    return p0
.end method

.method public i2cRead(II)[B
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV2;->service:Lcom/flir/sdk/internal/ILeptonCameraService;

    invoke-interface {p0, p1, p2}, Lcom/flir/sdk/internal/ILeptonCameraService;->i2cRead(II)[B

    move-result-object p0

    return-object p0
.end method

.method public i2cWrite(I[B)I
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV2;->service:Lcom/flir/sdk/internal/ILeptonCameraService;

    invoke-interface {p0, p1, p2}, Lcom/flir/sdk/internal/ILeptonCameraService;->i2cWrite(I[B)I

    move-result p0

    return p0
.end method

.method public open(Landroid/os/IBinder;Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV2;->service:Lcom/flir/sdk/internal/ILeptonCameraService;

    invoke-interface {p0, p1, p2}, Lcom/flir/sdk/internal/ILeptonCameraService;->open(Landroid/os/IBinder;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public readCalibrationData()[B
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV2;->service:Lcom/flir/sdk/internal/ILeptonCameraService;

    invoke-interface {p0}, Lcom/flir/sdk/internal/ILeptonCameraService;->readCalibrationData()[B

    move-result-object p0

    return-object p0
.end method

.method public readFrame()[B
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV2;->service:Lcom/flir/sdk/internal/ILeptonCameraService;

    invoke-interface {p0}, Lcom/flir/sdk/internal/ILeptonCameraService;->readFrame()[B

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV2;->service:Lcom/flir/sdk/internal/ILeptonCameraService;

    invoke-interface {p0}, Lcom/flir/sdk/internal/ILeptonCameraService;->release()V

    return-void
.end method

.method public writeCalibrationData([B)I
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/internal/ServiceV2;->service:Lcom/flir/sdk/internal/ILeptonCameraService;

    invoke-interface {p0, p1}, Lcom/flir/sdk/internal/ILeptonCameraService;->writeCalibrationData([B)I

    move-result p0

    return p0
.end method
