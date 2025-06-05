.class Lcom/flir/flirone/sdk/MyFlirConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/MyFlirConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection$1;->lambda$run$0()V

    return-void
.end method

.method private static synthetic lambda$run$0()V
    .locals 3

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$200()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Couldn\'t load Thermal Camera"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-class p0, Lcom/flir/flirone/sdk/MyFlirConnection;

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$000()Lcom/flir/flirone/sdk/MyFlirConnection$State;

    move-result-object v0

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$100()Lcom/flir/flirone/sdk/MyFlirConnection$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$100()Lcom/flir/flirone/sdk/MyFlirConnection$State;

    move-result-object v0

    sget-object v1, Lcom/flir/flirone/sdk/MyFlirConnection$State;->Open:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$200()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flir/flirone/sdk/palettes/PaletteManager;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$300()Lcom/flir/flirone/sdk/DeviceConnection;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/flir/flirone/sdk/DeviceConnection;

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flir/flirone/sdk/DeviceConnection;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$302(Lcom/flir/flirone/sdk/DeviceConnection;)Lcom/flir/flirone/sdk/DeviceConnection;

    :cond_1
    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$400()Lcom/flir/sdk/camera_client/LeptonCameraService;

    move-result-object v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$200()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flir/sdk/camera_client/LeptonCameraServiceManager;->getService(Landroid/content/Context;)Lcom/flir/sdk/camera_client/LeptonCameraService;

    move-result-object v0

    invoke-static {v0}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$402(Lcom/flir/sdk/camera_client/LeptonCameraService;)Lcom/flir/sdk/camera_client/LeptonCameraService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CameraFiles/system/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v3, "calib.rsc"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null"
    :try_end_0
    .catch Lcom/flir/sdk/camera_client/ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, ".calib.myflir.modelName"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/flir/sdk/camera_client/ServiceNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v1, "null"

    if-ne v0, v1, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$300()Lcom/flir/flirone/sdk/DeviceConnection;

    move-result-object v1

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$400()Lcom/flir/sdk/camera_client/LeptonCameraService;

    move-result-object v3

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getLeptonMajorVersion()I

    move-result v4

    invoke-static {v1, v3, v4, v0}, Lcom/flir/flirone/sdk/MyFlirConnection;->startMonarch(Lcom/flir/flirone/sdk/DeviceConnection;Lcom/flir/sdk/camera_client/LeptonCameraService;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/flir/sdk/camera_client/ServiceNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$200()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/flir/flirone/sdk/o;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/o;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lcom/flir/flirone/sdk/MyFlirConnection$State;->Undefined:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$002(Lcom/flir/flirone/sdk/MyFlirConnection$State;)Lcom/flir/flirone/sdk/MyFlirConnection$State;

    return-void

    :cond_5
    :goto_1
    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$200()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flir/flirone/sdk/util/Constants;->getCameraFilesDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$500(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection$State;->Open:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    invoke-static {v0}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$002(Lcom/flir/flirone/sdk/MyFlirConnection$State;)Lcom/flir/flirone/sdk/MyFlirConnection$State;

    :cond_6
    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$100()Lcom/flir/flirone/sdk/MyFlirConnection$State;

    move-result-object v0

    sget-object v1, Lcom/flir/flirone/sdk/MyFlirConnection$State;->Closed:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    if-ne v0, v1, :cond_9

    monitor-enter p0

    :try_start_3
    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$400()Lcom/flir/sdk/camera_client/LeptonCameraService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Releasing Lepton service"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$400()Lcom/flir/sdk/camera_client/LeptonCameraService;

    move-result-object v0

    invoke-interface {v0}, Lcom/flir/sdk/camera_client/LeptonCameraService;->release()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$402(Lcom/flir/sdk/camera_client/LeptonCameraService;)Lcom/flir/sdk/camera_client/LeptonCameraService;

    :cond_7
    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$300()Lcom/flir/flirone/sdk/DeviceConnection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$300()Lcom/flir/flirone/sdk/DeviceConnection;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/flir/flirone/sdk/DeviceConnection;->disconnect(Z)V

    :cond_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/flir/flirone/sdk/MyFlirConnection;->access$002(Lcom/flir/flirone/sdk/MyFlirConnection$State;)Lcom/flir/flirone/sdk/MyFlirConnection$State;

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_9
    :goto_2
    return-void
.end method
