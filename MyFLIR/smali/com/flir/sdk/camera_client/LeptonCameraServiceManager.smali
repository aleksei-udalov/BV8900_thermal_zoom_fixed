.class public final Lcom/flir/sdk/camera_client/LeptonCameraServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getService(Landroid/content/Context;)Lcom/flir/sdk/camera_client/LeptonCameraService;
    .locals 2

    const-class v0, Lcom/flir/sdk/camera_client/LeptonCameraServiceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/flir/sdk/internal/ServiceV3;->tryGetService(Landroid/content/Context;)Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/flir/sdk/internal/ServiceV2;->tryGetService(Landroid/content/Context;)Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/flir/sdk/internal/ServiceV1;->tryGetService(Landroid/content/Context;)Lcom/flir/sdk/internal/ServiceV1;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance p0, Lcom/flir/sdk/internal/ServiceWrapper;

    invoke-direct {p0, v0}, Lcom/flir/sdk/internal/ServiceWrapper;-><init>(Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/flir/sdk/camera_client/ServiceNotFoundException;

    const-string v0, "Error loading service"

    invoke-direct {p0, v0}, Lcom/flir/sdk/camera_client/ServiceNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
