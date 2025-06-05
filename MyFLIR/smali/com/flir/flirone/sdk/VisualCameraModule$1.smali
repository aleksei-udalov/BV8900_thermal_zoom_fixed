.class Lcom/flir/flirone/sdk/VisualCameraModule$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/flirone/sdk/VisualCameraModule;->setupCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flir/flirone/sdk/VisualCameraModule;


# direct methods
.method constructor <init>(Lcom/flir/flirone/sdk/VisualCameraModule;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule$1;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string p1, "vis_cam"

    const-string v0, "failed to create capture session"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-class p1, Lcom/flir/flirone/sdk/VisualCameraModule;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$1;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    iget-object v0, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mOpenCamera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$1;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule;->mOpenCamera:Landroid/hardware/camera2/CameraDevice;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$1;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    iput-object p1, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const-string p1, "vis_cam"

    const-string v0, "creating capture request"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$1;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-static {p0}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$000(Lcom/flir/flirone/sdk/VisualCameraModule;)V

    return-void
.end method
