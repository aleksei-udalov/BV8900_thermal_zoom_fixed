.class public Lcom/flir/sdk/internal/ILeptonCameraService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/sdk/internal/ILeptonCameraService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/sdk/internal/ILeptonCameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

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
