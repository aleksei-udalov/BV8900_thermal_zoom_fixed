.class public Lcom/flir/sdk/lepton_i2c/LeptonSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/sdk/lepton_i2c/LeptonSDK$ArbitraryOffsetParams;,
        Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;,
        Lcom/flir/sdk/lepton_i2c/LeptonSDK$Version;,
        Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;,
        Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;,
        Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;,
        Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;,
        Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "integrated_lepton"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/flir/sdk/lepton_i2c/I2CInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->init(Lcom/flir/sdk/lepton_i2c/I2CInterface;)V

    return-void
.end method

.method private native deinit()V
.end method

.method private native init(Lcom/flir/sdk/lepton_i2c/I2CInterface;)V
.end method

.method private native nativeGetOemSoftwareVersion(Lcom/flir/sdk/lepton_i2c/LeptonSDK$Version;Lcom/flir/sdk/lepton_i2c/LeptonSDK$Version;)V
.end method

.method private native nativeGetRadArbitraryOffsetParams(Lcom/flir/sdk/lepton_i2c/LeptonSDK$ArbitraryOffsetParams;)V
.end method

.method private native nativeGetRadHousingTcp(Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;)V
.end method

.method private native nativeGetRadShutterTcp(Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;)V
.end method

.method private native nativeGetSysCameraUpTime()I
.end method

.method private native nativeGetSysFlirSerialNumber()J
.end method

.method private native nativeRunOemFFC()V
.end method

.method private native nativeRunOemReboot()V
.end method

.method private native nativeSetAutoFfc(Z)V
.end method

.method private native nativeSetOemColumnNoiseEstimateControl(Z)V
.end method

.method private native nativeSetOemGpioMode(I)V
.end method

.method private native nativeSetOemGpioVsyncPhaseDelay(I)V
.end method

.method private native nativeSetOemTemporalFilterControl(Z)V
.end method

.method private native nativeSetRadArbitraryOffsetParams(Lcom/flir/sdk/lepton_i2c/LeptonSDK$ArbitraryOffsetParams;)V
.end method

.method private native nativeSetRadEnableState(Z)V
.end method

.method private native nativeSetRadHousingTcp(Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;)V
.end method

.method private native nativeSetRadShutterTcp(Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;)V
.end method

.method private native nativeSetRadTLinearEnableState(Z)V
.end method

.method private native nativeSetSysGainMode(I)V
.end method

.method private native nativeSetSysTelemetryEnableState(Z)V
.end method

.method private native nativeSetSysTelemetryLocation(I)V
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->deinit()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LeptonSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getArbitraryOffsetParams()Lcom/flir/sdk/lepton_i2c/LeptonSDK$ArbitraryOffsetParams;
    .locals 2

    new-instance v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$ArbitraryOffsetParams;

    invoke-direct {v0}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$ArbitraryOffsetParams;-><init>()V

    iget-object v1, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeGetRadArbitraryOffsetParams(Lcom/flir/sdk/lepton_i2c/LeptonSDK$ArbitraryOffsetParams;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getHousingTcp()Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;
    .locals 2

    new-instance v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;

    invoke-direct {v0}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;-><init>()V

    iget-object v1, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeGetRadHousingTcp(Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeGetSysFlirSerialNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getShutterTcp()Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;
    .locals 2

    new-instance v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;

    invoke-direct {v0}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;-><init>()V

    iget-object v1, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeGetRadShutterTcp(Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUptime()I
    .locals 1

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeGetSysCameraUpTime()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getVersion(Lcom/flir/sdk/lepton_i2c/LeptonSDK$VersionKind;)Lcom/flir/sdk/lepton_i2c/LeptonSDK$Version;
    .locals 2

    new-instance v0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$Version;

    invoke-direct {v0}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$Version;-><init>()V

    new-instance v1, Lcom/flir/sdk/lepton_i2c/LeptonSDK$Version;

    invoke-direct {v1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK$Version;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeGetOemSoftwareVersion(Lcom/flir/sdk/lepton_i2c/LeptonSDK$Version;Lcom/flir/sdk/lepton_i2c/LeptonSDK$Version;)V

    sget-object p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK$1;->$SwitchMap$com$flir$sdk$lepton_i2c$LeptonSDK$VersionKind:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown version kind"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public reboot()V
    .locals 0

    invoke-direct {p0}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeRunOemReboot()V

    return-void
.end method

.method public runFfc()V
    .locals 1

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeRunOemFFC()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setArbitraryOffsetParams(Lcom/flir/sdk/lepton_i2c/LeptonSDK$ArbitraryOffsetParams;)V
    .locals 1

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeSetRadArbitraryOffsetParams(Lcom/flir/sdk/lepton_i2c/LeptonSDK$ArbitraryOffsetParams;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAutoFfc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeSetAutoFfc(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setColumnNoiseEstimateEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeSetOemColumnNoiseEstimateControl(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setGainMode(Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;)V
    .locals 1

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p1, p1, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GainMode;->nativeValue:I

    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeSetSysGainMode(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setGpioMode(Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;)V
    .locals 1

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p1, p1, Lcom/flir/sdk/lepton_i2c/LeptonSDK$GpioMode;->nativeValue:I

    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeSetOemGpioMode(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setGpioVsyncPhaseDelay(Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;)V
    .locals 1

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p1, p1, Lcom/flir/sdk/lepton_i2c/LeptonSDK$VsyncDelay;->amount:I

    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeSetOemGpioVsyncPhaseDelay(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setHousingTcp(Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;)V
    .locals 1

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeSetRadHousingTcp(Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setRadEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeSetRadEnableState(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setShutterTcp(Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;)V
    .locals 1

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeSetRadShutterTcp(Lcom/flir/sdk/lepton_i2c/LeptonSDK$TemperatureCorrection;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setTLinearEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeSetRadTLinearEnableState(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setTelemetryEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeSetSysTelemetryEnableState(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setTelemetryLocation(Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p1, p1, Lcom/flir/sdk/lepton_i2c/LeptonSDK$TelemetryLocation;->nativeValue:I

    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeSetSysTelemetryLocation(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setTemporalFilterEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_i2c/LeptonSDK;->nativeSetOemTemporalFilterControl(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
