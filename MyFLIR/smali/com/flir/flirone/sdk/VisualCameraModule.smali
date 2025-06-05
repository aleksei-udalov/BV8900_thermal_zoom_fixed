.class public Lcom/flir/flirone/sdk/VisualCameraModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/flirone/sdk/VisualCameraModule$Delegate;
    }
.end annotation


# static fields
.field static final CAMERA_MAX_RETRIES:I = 0x9

.field static final CAMERA_RETRY_DELAY:I = 0x258

.field static final LOG_TAG:Ljava/lang/String; = "vis_cam"

.field private static S62_SPECIAL_KEY:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field frameExecutor:Ljava/util/concurrent/ExecutorService;

.field mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field mCameraImageReader:Landroid/media/ImageReader;

.field private mCameraRetryCount:I

.field private final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mContext:Landroid/content/Context;

.field private mDelegate:Lcom/flir/flirone/sdk/VisualCameraModule$Delegate;

.field private mFrameCount:I

.field private mHandler:Landroid/os/Handler;

.field private mMaxFPS:I

.field private mMinFPS:I

.field private final mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field mOpenCamera:Landroid/hardware/camera2/CameraDevice;

.field private mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private volatile mStreaming:Z

.field private mSystemTimeOffsetMillis:J

.field private mTargetFPS:I

.field private volatile mTorchEnabled:Z

.field private mVisHeight:I

.field private mVisWidth:I

.field private requiredCameraId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "S62"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "org.codeaurora.qcamera3.flir.enable"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/flir/flirone/sdk/VisualCameraModule;->S62_SPECIAL_KEY:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/flir/flirone/sdk/VisualCameraModule$Delegate;Landroid/content/Context;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraRetryCount:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->requiredCameraId:I

    new-instance v1, Lcom/flir/flirone/sdk/VisualCameraModule$2;

    invoke-direct {v1, p0}, Lcom/flir/flirone/sdk/VisualCameraModule$2;-><init>(Lcom/flir/flirone/sdk/VisualCameraModule;)V

    iput-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v1, Lcom/flir/flirone/sdk/VisualCameraModule$3;

    invoke-direct {v1, p0}, Lcom/flir/flirone/sdk/VisualCameraModule$3;-><init>(Lcom/flir/flirone/sdk/VisualCameraModule;)V

    iput-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mFrameCount:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->frameExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/flir/flirone/sdk/VisualCameraModule$4;

    invoke-direct {v0, p0}, Lcom/flir/flirone/sdk/VisualCameraModule$4;-><init>(Lcom/flir/flirone/sdk/VisualCameraModule;)V

    iput-object v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iput-object p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mDelegate:Lcom/flir/flirone/sdk/VisualCameraModule$Delegate;

    iput-object p2, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "camera module created for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fps"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vis_cam"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput p3, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mVisWidth:I

    iput p4, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mVisHeight:I

    iput p5, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mTargetFPS:I

    return-void
.end method

.method static synthetic access$000(Lcom/flir/flirone/sdk/VisualCameraModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/flir/flirone/sdk/VisualCameraModule;->createCaptureRequest()V

    return-void
.end method

.method static synthetic access$100(Lcom/flir/flirone/sdk/VisualCameraModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mStreaming:Z

    return p0
.end method

.method static synthetic access$102(Lcom/flir/flirone/sdk/VisualCameraModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mStreaming:Z

    return p1
.end method

.method static synthetic access$200(Lcom/flir/flirone/sdk/VisualCameraModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/flir/flirone/sdk/VisualCameraModule;->setupCapture()V

    return-void
.end method

.method static synthetic access$300(Lcom/flir/flirone/sdk/VisualCameraModule;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/flir/flirone/sdk/VisualCameraModule;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/flirone/sdk/VisualCameraModule;->initCam(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$502(Lcom/flir/flirone/sdk/VisualCameraModule;I)I
    .locals 0

    iput p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraRetryCount:I

    return p1
.end method

.method static synthetic access$504(Lcom/flir/flirone/sdk/VisualCameraModule;)I
    .locals 1

    iget v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraRetryCount:I

    return v0
.end method

.method static synthetic access$600(Lcom/flir/flirone/sdk/VisualCameraModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/flir/flirone/sdk/VisualCameraModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mSystemTimeOffsetMillis:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/flir/flirone/sdk/VisualCameraModule;J)J
    .locals 0

    iput-wide p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mSystemTimeOffsetMillis:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/flir/flirone/sdk/VisualCameraModule;)Lcom/flir/flirone/sdk/VisualCameraModule$Delegate;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mDelegate:Lcom/flir/flirone/sdk/VisualCameraModule$Delegate;

    return-object p0
.end method

.method private createCaptureRequest()V
    .locals 7

    :try_start_0
    const-class v0, Lcom/flir/flirone/sdk/VisualCameraModule;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mOpenCamera:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraImageReader:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Range;

    iget v5, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mMinFPS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mMaxFPS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mContext:Landroid/content/Context;

    const-string v3, "camera"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mOpenCamera:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lcom/flir/flirone/sdk/VisualCameraModule;->S62_SPECIAL_KEY:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v3, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v1, "vis_cam"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/flir/flirone/sdk/VisualCameraModule;->S62_SPECIAL_KEY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not available"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v3, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mTorchEnabled:Z

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v1, "vis_cam"

    const-string v2, "starting repeated frame capture"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private initCam(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ","

    const-string v2, "vis_cam"

    :try_start_0
    new-instance v3, Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mHandler:Landroid/os/Handler;

    iget v3, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mVisWidth:I

    iget v4, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mVisHeight:I

    const/16 v5, 0x23

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraImageReader:Landroid/media/ImageReader;

    iget-object v4, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v5, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const-string v3, "camera"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_b

    aget-object v9, v4, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "examining vis cam: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v10, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->requiredCameraId:I

    if-lez v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->requiredCameraId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "skipping, cam "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->requiredCameraId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "is required"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v3, v9}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v10

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vis cam "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is back-facing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v5

    array-length v8, v5

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_3

    aget v12, v5, v11

    invoke-virtual {v4, v12}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2

    aget-object v16, v13, v15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/util/Range;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v7, v5, :cond_8

    aget-object v11, v4, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "found fps range: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int v14, v12, v13

    const/4 v15, 0x2

    div-int/2addr v14, v15

    iget v15, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mTargetFPS:I

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-nez v6, :cond_4

    if-eqz v8, :cond_5

    :cond_4
    if-ge v14, v10, :cond_6

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is best so far"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v12

    move v8, v13

    move v10, v14

    :cond_6
    if-nez v14, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is perfect"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_8
    :goto_5
    iput v6, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mMinFPS:I

    iput v8, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mMaxFPS:I

    iget-object v1, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v9, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_7
    return-void
.end method

.method private setupCapture()V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mOpenCamera:Landroid/hardware/camera2/CameraDevice;

    new-instance v2, Lcom/flir/flirone/sdk/VisualCameraModule$1;

    invoke-direct {v2, p0}, Lcom/flir/flirone/sdk/VisualCameraModule$1;-><init>(Lcom/flir/flirone/sdk/VisualCameraModule;)V

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const-class v0, Lcom/flir/flirone/sdk/VisualCameraModule;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mStreaming:Z

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mOpenCamera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_0

    const-string v1, "vis_cam"

    const-string v2, "closing camera object"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mOpenCamera:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mOpenCamera:Landroid/hardware/camera2/CameraDevice;

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

.method public setCameraId(I)V
    .locals 0

    iput p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->requiredCameraId:I

    return-void
.end method

.method public setTorchMode(Z)V
    .locals 4

    const-class v0, Lcom/flir/flirone/sdk/VisualCameraModule;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mOpenCamera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mTorchEnabled:Z

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mTorchEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public startStreaming()V
    .locals 2

    const-class v0, Lcom/flir/flirone/sdk/VisualCameraModule;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mStreaming:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mStreaming:Z

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mOpenCamera:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/flir/flirone/sdk/VisualCameraModule;->initCam(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/flir/flirone/sdk/VisualCameraModule;->setupCapture()V

    goto :goto_0

    :cond_1
    const-string p0, "vis_cam"

    const-string v1, "camera module already started"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopStreaming()V
    .locals 5

    const-class v0, Lcom/flir/flirone/sdk/VisualCameraModule;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mStreaming:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mStreaming:Z

    iget-object v2, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    :try_start_1
    sget-object v2, Lcom/flir/flirone/sdk/VisualCameraModule;->S62_SPECIAL_KEY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :goto_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    throw v1

    :cond_1
    const-string p0, "vis_cam"

    const-string v1, "camera module already stopped"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
