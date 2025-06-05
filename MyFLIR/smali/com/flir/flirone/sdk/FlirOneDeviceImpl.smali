.class final Lcom/flir/flirone/sdk/FlirOneDeviceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/device/Device;
.implements Lcom/flir/flirone/sdk/VisualCameraModule$Delegate;


# static fields
.field private static final INTENT_ACTION_FLASHLIGHT:Ljava/lang/String; = "Flashlight_changed"

.field static final MAX_AREA_MEASUREMENTS:I = 0x2

.field static final MAX_SPOT_MEASUREMENTS:I = 0x3

.field static final PREVIEW_HEIGHT:I = 0x438

.field static final PREVIEW_TARGET_FPS:I = 0xf

.field static final PREVIEW_WIDTH:I = 0x5a0


# instance fields
.field private captureExecutorService:Ljava/util/concurrent/ExecutorService;

.field executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private gainModeCallback:Lcom/flir/flirone/sdk/device/GainModeCallback;

.field volatile gainModeChangePending:Z

.field private mAutoAdjustEnabled:Z

.field private mCalibrationCallback:Lcom/flir/flirone/sdk/device/CalibrationCallback;

.field private mCameraModule:Lcom/flir/flirone/sdk/VisualCameraModule;

.field private mConfig:Lcom/flir/flirone/sdk/device/Device$DeviceConfig;

.field private mContext:Landroid/content/Context;

.field private final mFlashIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mFocus:F

.field private mHighGain:Z

.field private final mMeasurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotoListener:Lcom/flir/flirone/sdk/device/PhotoListener;

.field private mPhotoUri:Landroid/net/Uri;

.field private mTorchListener:Lcom/flir/flirone/sdk/device/TorchStateListener;

.field private volatile mTorchMode:Z

.field private mTuningCallback:Lcom/flir/flirone/sdk/device/TuningStateListener;

.field private mTuningState:Lcom/flir/flirone/sdk/device/TuningState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$1;

    invoke-direct {v0, p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$1;-><init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)V

    iput-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mFlashIntentReceiver:Landroid/content/BroadcastReceiver;

    sget-object v0, Lcom/flir/flirone/sdk/device/TuningState;->TUNING_UNKNOWN:Lcom/flir/flirone/sdk/device/TuningState;

    iput-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mTuningState:Lcom/flir/flirone/sdk/device/TuningState;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mMeasurements:Ljava/util/List;

    new-instance v0, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;-><init>()V

    iput-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mConfig:Lcom/flir/flirone/sdk/device/Device$DeviceConfig;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mAutoAdjustEnabled:Z

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mHighGain:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->captureExecutorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->gainModeChangePending:Z

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->lambda$onGainModeChanged$5(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)Lcom/flir/flirone/sdk/device/TorchStateListener;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mTorchListener:Lcom/flir/flirone/sdk/device/TorchStateListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)Lcom/flir/flirone/sdk/VisualCameraModule;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mCameraModule:Lcom/flir/flirone/sdk/VisualCameraModule;

    return-object p0
.end method

.method public static synthetic b(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->lambda$forceCalibrate$0()V

    return-void
.end method

.method public static synthetic c(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->lambda$startPreview$2()V

    return-void
.end method

.method public static synthetic d(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Landroid/net/Uri;DDI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->lambda$capturePhoto$1(Landroid/net/Uri;DDI)V

    return-void
.end method

.method public static synthetic e(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->lambda$revertAutoAlignment$6(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->lambda$setGainMode$4(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->lambda$startPreview$3()V

    return-void
.end method

.method private native getRangeMax()D
.end method

.method private native getRangeMin()D
.end method

.method private synthetic lambda$capturePhoto$1(Landroid/net/Uri;DDI)V
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->capturePhoto(Ljava/lang/String;Ljava/lang/String;DDI)Z

    move-result p2

    iget-object p3, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mPhotoListener:Lcom/flir/flirone/sdk/device/PhotoListener;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/flir/flirone/sdk/device/CaptureStatus;->SUCCESS:Lcom/flir/flirone/sdk/device/CaptureStatus;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/flir/flirone/sdk/device/CaptureStatus;->FAILED_WITH_UNKNOWN_ERROR:Lcom/flir/flirone/sdk/device/CaptureStatus;

    :goto_0
    invoke-interface {p3, p2, p1}, Lcom/flir/flirone/sdk/device/PhotoListener;->onPhotoCaptured(Lcom/flir/flirone/sdk/device/CaptureStatus;Landroid/net/Uri;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mPhotoListener:Lcom/flir/flirone/sdk/device/PhotoListener;

    :cond_1
    return-void
.end method

.method private synthetic lambda$forceCalibrate$0()V
    .locals 0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->nativeForceFFC()V

    return-void
.end method

.method private synthetic lambda$onGainModeChanged$5(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->gainModeChangePending:Z

    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->gainModeCallback:Lcom/flir/flirone/sdk/device/GainModeCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/flir/flirone/sdk/device/GainModeCallback;->onGainModeChanged(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->gainModeCallback:Lcom/flir/flirone/sdk/device/GainModeCallback;

    :cond_0
    return-void
.end method

.method private synthetic lambda$revertAutoAlignment$6(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->getCalibrationZip()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/flir/flirone/sdk/util/Constants;->getCameraFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/flir/flirone/sdk/MyFlirConnection;->updateCameraFiles(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->cancelAutoAlignment()V

    return-void
.end method

.method private synthetic lambda$setGainMode$4(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->nativeSetGainMode(Z)V

    return-void
.end method

.method private synthetic lambda$startPreview$2()V
    .locals 2

    const-string v0, "TORCH"

    const-string v1, "Setting torch on"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->setTorchMode(Z)V

    return-void
.end method

.method private synthetic lambda$startPreview$3()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mCameraModule:Lcom/flir/flirone/sdk/VisualCameraModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flir/flirone/sdk/VisualCameraModule;

    iget-object v3, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mContext:Landroid/content/Context;

    const/16 v4, 0x5a0

    const/16 v5, 0x438

    const/16 v6, 0xf

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/flir/flirone/sdk/VisualCameraModule;-><init>(Lcom/flir/flirone/sdk/VisualCameraModule$Delegate;Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mCameraModule:Lcom/flir/flirone/sdk/VisualCameraModule;

    :cond_0
    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->resume()V

    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mCameraModule:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->getVisCamId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/VisualCameraModule;->setCameraId(I)V

    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mCameraModule:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/VisualCameraModule;->startStreaming()V

    iget-boolean v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mTorchMode:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/flir/flirone/sdk/d;

    invoke-direct {v1, p0}, Lcom/flir/flirone/sdk/d;-><init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mConfig:Lcom/flir/flirone/sdk/device/Device$DeviceConfig;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->setDeviceConfig(Lcom/flir/flirone/sdk/device/Device$DeviceConfig;)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private loadMeasurements()V
    .locals 0

    return-void
.end method

.method private native nativeSetGainMode(Z)V
.end method

.method private native pauseForAlignmentNative()V
.end method

.method private saveVisImage(Ljava/nio/ByteBuffer;IILjava/lang/String;)V
    .locals 0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p3, 0x5a

    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public native cancelAutoAlignment()V
.end method

.method public capturePhoto(Lcom/flir/flirone/sdk/device/PhotoListener;Landroid/net/Uri;Landroid/location/Location;I)V
    .locals 11

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mPhotoListener:Lcom/flir/flirone/sdk/device/PhotoListener;

    iput-object p2, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mPhotoUri:Landroid/net/Uri;

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    :cond_1
    move-wide v7, v3

    iget-object v9, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->captureExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/flir/flirone/sdk/c;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-wide v3, v5

    move-wide v5, v7

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flir/flirone/sdk/c;-><init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Landroid/net/Uri;DDI)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method native capturePhoto(Ljava/lang/String;Ljava/lang/String;DDI)Z
.end method

.method public forceCalibrate(Lcom/flir/flirone/sdk/device/CalibrationCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mCalibrationCallback:Lcom/flir/flirone/sdk/device/CalibrationCallback;

    iget-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/flir/flirone/sdk/g;

    invoke-direct {v0, p0}, Lcom/flir/flirone/sdk/g;-><init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getAlignmentParameters(D)Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->getAlignmentParametersNative(D)Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    move-result-object p0

    return-object p0
.end method

.method native getAlignmentParametersNative(D)Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;
.end method

.method public getDeviceConfig()Lcom/flir/flirone/sdk/device/Device$DeviceConfig;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mConfig:Lcom/flir/flirone/sdk/device/Device$DeviceConfig;

    return-object p0
.end method

.method public getDeviceInfo()Lcom/flir/flirone/sdk/device/DeviceInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->getDeviceInfoNative()Lcom/flir/flirone/sdk/device/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method native getDeviceInfoNative()Lcom/flir/flirone/sdk/device/DeviceInfo;
.end method

.method public getFocusDistance()F
    .locals 0

    iget p0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mFocus:F

    return p0
.end method

.method public getGainMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mHighGain:Z

    return p0
.end method

.method public getHighGainMaximumTemperature()D
    .locals 2

    const-wide v0, 0x407a726666666666L    # 423.15

    return-wide v0
.end method

.method public getHighGainMinimumTemperature()D
    .locals 2

    const-wide v0, 0x406fa4cccccccccdL    # 253.15

    return-wide v0
.end method

.method public getLowGainMaximumTemperature()D
    .locals 2

    const-wide v0, 0x4085093333333333L    # 673.15

    return-wide v0
.end method

.method public getLowGainMinimumTemperature()D
    .locals 2

    const-wide v0, 0x4071126666666666L    # 273.15

    return-wide v0
.end method

.method public getLowerAccuracyBound()F
    .locals 2

    invoke-direct {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->getRangeMin()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getMaxTemperature()D
    .locals 2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->nativeGetMaxTemperature()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMeasurements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mMeasurements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->loadMeasurements()V

    :cond_0
    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mMeasurements:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMinTemperature()D
    .locals 2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->nativeGetMinTemperature()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpanMaxTemperature()D
    .locals 2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->nativeGetSpanMaxTemperature()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpanMinTemperature()D
    .locals 2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->nativeGetSpanMinTemperature()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTuningState()Lcom/flir/flirone/sdk/device/TuningState;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mTuningState:Lcom/flir/flirone/sdk/device/TuningState;

    return-object p0
.end method

.method public getUpperAccuracyBound()F
    .locals 2

    invoke-direct {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->getRangeMax()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public hasTorch()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method native isTShutterBroken()Z
.end method

.method native nativeForceFFC()V
.end method

.method native nativeGetMaxTemperature()D
.end method

.method native nativeGetMinTemperature()D
.end method

.method native nativeGetSpanMaxTemperature()D
.end method

.method native nativeGetSpanMinTemperature()D
.end method

.method native nativeReceivedVisualFrame(Landroid/media/Image;J)V
.end method

.method onCalibrationPerformed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mCalibrationCallback:Lcom/flir/flirone/sdk/device/CalibrationCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/flir/flirone/sdk/device/CalibrationCallback;->onCalibrationPerformed(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mCalibrationCallback:Lcom/flir/flirone/sdk/device/CalibrationCallback;

    return-void
.end method

.method onGainModeChanged(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mHighGain:Z

    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/flir/flirone/sdk/f;

    invoke-direct {v1, p0, p1}, Lcom/flir/flirone/sdk/f;-><init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Z)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5dc

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method onPhotoCaptured(Lcom/flir/flirone/sdk/device/CaptureStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mPhotoListener:Lcom/flir/flirone/sdk/device/PhotoListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mPhotoUri:Landroid/net/Uri;

    invoke-interface {v0, p1, v1}, Lcom/flir/flirone/sdk/device/PhotoListener;->onPhotoCaptured(Lcom/flir/flirone/sdk/device/CaptureStatus;Landroid/net/Uri;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mPhotoListener:Lcom/flir/flirone/sdk/device/PhotoListener;

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mPhotoUri:Landroid/net/Uri;

    return-void
.end method

.method onTuningStateChanged(Lcom/flir/flirone/sdk/device/TuningState;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mTuningState:Lcom/flir/flirone/sdk/device/TuningState;

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mTuningCallback:Lcom/flir/flirone/sdk/device/TuningStateListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/flir/flirone/sdk/device/TuningStateListener;->onTuningStateChanged(Lcom/flir/flirone/sdk/device/TuningState;)V

    :cond_0
    return-void
.end method

.method public pauseForAlignment()V
    .locals 0

    invoke-direct {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->pauseForAlignmentNative()V

    return-void
.end method

.method public performAutoAlignment(Lcom/flir/flirone/sdk/device/Device$AutoAlignmentResultDelegate;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$3;-><init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Lcom/flir/flirone/sdk/device/Device$AutoAlignmentResultDelegate;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method native performAutoAlignment()Z
.end method

.method public receivedVisualFrameWithTimestamp(Landroid/media/Image;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->nativeReceivedVisualFrame(Landroid/media/Image;J)V

    return-void
.end method

.method public refreshMeasurements()V
    .locals 0

    return-void
.end method

.method declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mCameraModule:Lcom/flir/flirone/sdk/VisualCameraModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/VisualCameraModule;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mTuningCallback:Lcom/flir/flirone/sdk/device/TuningStateListener;

    iput-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mPhotoListener:Lcom/flir/flirone/sdk/device/PhotoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public revertAutoAlignment(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/flir/flirone/sdk/h;

    invoke-direct {v1, p0, p1}, Lcom/flir/flirone/sdk/h;-><init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public saveCurrentAlignment()Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/flir/flirone/sdk/util/Constants;->getCameraFilesDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "calib.rsc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v2}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->saveCurrentAlignmentNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/nio/file/StandardOpenOption;

    sget-object v3, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v2, v1

    sget-object v3, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, p0, v2}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public native saveCurrentAlignmentNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method native setAlignmentParameters(DDDDD)Z
.end method

.method public setAlignmentParameters(Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;)Z
    .locals 11

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getRotation()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getTranslationX()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getTranslationY()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getScale()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getTargetDistance()D

    move-result-wide v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->setAlignmentParameters(DDDDD)Z

    move-result p0

    return p0
.end method

.method native setAutoShutter(Z)V
.end method

.method public setDeviceConfig(Lcom/flir/flirone/sdk/device/Device$DeviceConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mConfig:Lcom/flir/flirone/sdk/device/Device$DeviceConfig;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->isAutoShutter()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->setAutoShutter(Z)V

    return-void
.end method

.method native setFocus(F)V
.end method

.method public setFocusDistance(F)V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mFocus:F

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->setFocus(F)V

    return-void
.end method

.method public setGainMode(ZLcom/flir/flirone/sdk/device/GainModeCallback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->gainModeChangePending:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->gainModeChangePending:Z

    iput-object p2, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->gainModeCallback:Lcom/flir/flirone/sdk/device/GainModeCallback;

    iget-object p2, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/flir/flirone/sdk/e;

    invoke-direct {v0, p0, p1}, Lcom/flir/flirone/sdk/e;-><init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setTorchMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mTorchMode:Z

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mCameraModule:Lcom/flir/flirone/sdk/VisualCameraModule;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/VisualCameraModule;->setTorchMode(Z)V

    :cond_0
    return-void
.end method

.method public setTorchStateListener(Lcom/flir/flirone/sdk/device/TorchStateListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->hasTorch()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mTorchListener:Lcom/flir/flirone/sdk/device/TorchStateListener;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "Flashlight_changed"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mFlashIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public setTuningStateListener(Lcom/flir/flirone/sdk/device/TuningStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->mTuningCallback:Lcom/flir/flirone/sdk/device/TuningStateListener;

    return-void
.end method

.method public declared-synchronized startPreview()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/flir/flirone/sdk/b;

    invoke-direct {v1, p0}, Lcom/flir/flirone/sdk/b;-><init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopPreview()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$2;

    invoke-direct {v1, p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$2;-><init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method telemetryReceived(IZZ)V
    .locals 0

    return-void
.end method

.method public torchIsOn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
