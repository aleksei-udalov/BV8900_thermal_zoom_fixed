.class Lcom/flir/flirone/sdk/VisualCameraModule$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/VisualCameraModule;
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

    iput-object p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string p1, "vis_cam"

    const-string v0, "cam device disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-class p1, Lcom/flir/flirone/sdk/VisualCameraModule;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mOpenCamera:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$100(Lcom/flir/flirone/sdk/VisualCameraModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/flir/flirone/sdk/VisualCameraModule$2$1;

    invoke-direct {v1, p0}, Lcom/flir/flirone/sdk/VisualCameraModule$2$1;-><init>(Lcom/flir/flirone/sdk/VisualCameraModule$2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

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

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    const-string p1, "vis_cam"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error opening cam device, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-class p1, Lcom/flir/flirone/sdk/VisualCameraModule;

    monitor-enter p1

    const/4 v0, 0x3

    if-eq v0, p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-static {v0}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$504(Lcom/flir/flirone/sdk/VisualCameraModule;)I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$102(Lcom/flir/flirone/sdk/VisualCameraModule;Z)Z

    iget-object v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$502(Lcom/flir/flirone/sdk/VisualCameraModule;I)I

    iget-object v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-static {v0}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$600(Lcom/flir/flirone/sdk/VisualCameraModule;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/flir/flirone/sdk/VisualCameraModule$2$2;

    invoke-direct {v1, p0}, Lcom/flir/flirone/sdk/VisualCameraModule$2$2;-><init>(Lcom/flir/flirone/sdk/VisualCameraModule$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mOpenCamera:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$100(Lcom/flir/flirone/sdk/VisualCameraModule;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/flir/flirone/sdk/VisualCameraModule$2$3;

    invoke-direct {v1, p0, p2}, Lcom/flir/flirone/sdk/VisualCameraModule$2$3;-><init>(Lcom/flir/flirone/sdk/VisualCameraModule$2;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string v0, "vis_cam"

    const-string v1, "found camera, opened it for streaming"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/flir/flirone/sdk/VisualCameraModule;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    iput-object p1, v1, Lcom/flir/flirone/sdk/VisualCameraModule;->mOpenCamera:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$100(Lcom/flir/flirone/sdk/VisualCameraModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-static {p0}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$200(Lcom/flir/flirone/sdk/VisualCameraModule;)V

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
