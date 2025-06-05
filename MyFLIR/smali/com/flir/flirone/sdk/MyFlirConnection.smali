.class public final Lcom/flir/flirone/sdk/MyFlirConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/flirone/sdk/MyFlirConnection$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static completedState:Lcom/flir/flirone/sdk/MyFlirConnection$State;

.field private static executorService:Ljava/util/concurrent/ExecutorService;

.field private static leptonService:Lcom/flir/sdk/camera_client/LeptonCameraService;

.field private static mContext:Landroid/content/Context;

.field private static mDeviceCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flir/flirone/sdk/DeviceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static mDeviceConnection:Lcom/flir/flirone/sdk/DeviceConnection;

.field private static mIsCancelled:Z

.field private static final progressTowardsState:Ljava/lang/Runnable;

.field private static targetState:Lcom/flir/flirone/sdk/MyFlirConnection$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection$State;->Undefined:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    sput-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->completedState:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection$State;->Closed:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    sput-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->targetState:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    new-instance v0, Lcom/flir/flirone/sdk/MyFlirConnection$1;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/MyFlirConnection$1;-><init>()V

    sput-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->progressTowardsState:Ljava/lang/Runnable;

    const-class v0, Lcom/flir/flirone/sdk/MyFlirConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/flir/flirone/sdk/MyFlirConnection;->mIsCancelled:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->mDeviceCallbacks:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->executorService:Ljava/util/concurrent/ExecutorService;

    const-string v0, "systemimage"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/flir/flirone/sdk/MyFlirConnection$State;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->completedState:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    return-object v0
.end method

.method static synthetic access$002(Lcom/flir/flirone/sdk/MyFlirConnection$State;)Lcom/flir/flirone/sdk/MyFlirConnection$State;
    .locals 0

    sput-object p0, Lcom/flir/flirone/sdk/MyFlirConnection;->completedState:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    return-object p0
.end method

.method static synthetic access$100()Lcom/flir/flirone/sdk/MyFlirConnection$State;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->targetState:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    return-object v0
.end method

.method static synthetic access$200()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300()Lcom/flir/flirone/sdk/DeviceConnection;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->mDeviceConnection:Lcom/flir/flirone/sdk/DeviceConnection;

    return-object v0
.end method

.method static synthetic access$302(Lcom/flir/flirone/sdk/DeviceConnection;)Lcom/flir/flirone/sdk/DeviceConnection;
    .locals 0

    sput-object p0, Lcom/flir/flirone/sdk/MyFlirConnection;->mDeviceConnection:Lcom/flir/flirone/sdk/DeviceConnection;

    return-object p0
.end method

.method static synthetic access$400()Lcom/flir/sdk/camera_client/LeptonCameraService;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->leptonService:Lcom/flir/sdk/camera_client/LeptonCameraService;

    return-object v0
.end method

.method static synthetic access$402(Lcom/flir/sdk/camera_client/LeptonCameraService;)Lcom/flir/sdk/camera_client/LeptonCameraService;
    .locals 0

    sput-object p0, Lcom/flir/flirone/sdk/MyFlirConnection;->leptonService:Lcom/flir/sdk/camera_client/LeptonCameraService;

    return-object p0
.end method

.method static synthetic access$500(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/flir/flirone/sdk/MyFlirConnection;->open(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static deviceDidConnect(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 2

    sget-boolean v0, Lcom/flir/flirone/sdk/MyFlirConnection;->mIsCancelled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->mDeviceCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/DeviceCallback;

    invoke-interface {v1, p0}, Lcom/flir/flirone/sdk/DeviceCallback;->onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static deviceDidDisconnect()V
    .locals 2

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->mDeviceCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/DeviceCallback;

    invoke-interface {v1}, Lcom/flir/flirone/sdk/DeviceCallback;->onDeviceDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static getCalibrationZip()[B
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->leptonService:Lcom/flir/sdk/camera_client/LeptonCameraService;

    invoke-interface {v0}, Lcom/flir/sdk/camera_client/LeptonCameraService;->readCalibrationData()[B

    move-result-object v0

    return-object v0
.end method

.method public static getVisCamId()I
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->leptonService:Lcom/flir/sdk/camera_client/LeptonCameraService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/flir/sdk/camera_client/LeptonCameraService;->getVisCamId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 0

    sput-object p0, Lcom/flir/flirone/sdk/MyFlirConnection;->mContext:Landroid/content/Context;

    sget-object p0, Lcom/flir/flirone/sdk/MyFlirConnection$State;->Open:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    sput-object p0, Lcom/flir/flirone/sdk/MyFlirConnection;->targetState:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    sget-object p0, Lcom/flir/flirone/sdk/MyFlirConnection;->executorService:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lcom/flir/flirone/sdk/MyFlirConnection;->progressTowardsState:Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onTelemetryReceived(IZZ)V
    .locals 2

    sget-boolean v0, Lcom/flir/flirone/sdk/MyFlirConnection;->mIsCancelled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->mDeviceCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/DeviceCallback;

    invoke-interface {v1, p0, p1, p2}, Lcom/flir/flirone/sdk/DeviceCallback;->onTelemetryReceived(IZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static open(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/flir/flirone/sdk/MyFlirConnection;->mIsCancelled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/flir/flirone/sdk/util/Constants;->getCameraFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CameraFiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->getCalibrationZip()[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/flir/flirone/sdk/util/Constants;->getCameraFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->updateCameraFiles(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/flir/flirone/sdk/MyFlirConnection;->refreshCalibrationData(Ljava/lang/String;)V

    :cond_0
    const-string p0, "android.permission.CAMERA"

    invoke-static {p1, p0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/Activity;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Landroidx/core/app/a;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    sget-object p0, Lcom/flir/flirone/sdk/MyFlirConnection;->mDeviceConnection:Lcom/flir/flirone/sdk/DeviceConnection;

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/DeviceConnection;->connectMonarch(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static pause()V
    .locals 0

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->stopStreaming()V

    return-void
.end method

.method static native refreshCalibrationData(Ljava/lang/String;)V
.end method

.method public static registerDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->mDeviceCallbacks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->mDeviceCallbacks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->mDeviceConnection:Lcom/flir/flirone/sdk/DeviceConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/DeviceConnection;->getDevice()Lcom/flir/flirone/sdk/device/Device;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->mDeviceConnection:Lcom/flir/flirone/sdk/DeviceConnection;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/DeviceConnection;->getDevice()Lcom/flir/flirone/sdk/device/Device;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/flir/flirone/sdk/DeviceCallback;->onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V

    :cond_1
    return-void
.end method

.method public static release()V
    .locals 2

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection$State;->Closed:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    sput-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->targetState:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->executorService:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/flir/flirone/sdk/MyFlirConnection;->progressTowardsState:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static resume()V
    .locals 0

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->startStreaming()V

    return-void
.end method

.method static native startMonarch(Lcom/flir/flirone/sdk/DeviceConnection;Lcom/flir/sdk/camera_client/LeptonCameraService;ILjava/lang/String;)V
.end method

.method static native startStreaming()V
.end method

.method static native stopStreaming()V
.end method

.method public static unregisterDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection;->mDeviceCallbacks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static updateCameraFiles(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 4

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
