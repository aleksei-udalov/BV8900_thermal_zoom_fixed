.class Lcom/flir/sdk/lepton_video/CaptureThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/sdk/lepton_video/CaptureThread;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flir/sdk/lepton_video/CaptureThread;


# direct methods
.method constructor <init>(Lcom/flir/sdk/lepton_video/CaptureThread;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/sdk/lepton_video/CaptureThread$1;->this$0:Lcom/flir/sdk/lepton_video/CaptureThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/flir/sdk/lepton_video/CaptureThread$1;->this$0:Lcom/flir/sdk/lepton_video/CaptureThread;

    invoke-static {v0}, Lcom/flir/sdk/lepton_video/CaptureThread;->access$000(Lcom/flir/sdk/lepton_video/CaptureThread;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flir/sdk/lepton_video/CaptureThread$2;->$SwitchMap$com$flir$sdk$camera_client$LeptonCameraService$FrameStatus:[I

    iget-object v1, p0, Lcom/flir/sdk/lepton_video/CaptureThread$1;->this$0:Lcom/flir/sdk/lepton_video/CaptureThread;

    invoke-static {v1}, Lcom/flir/sdk/lepton_video/CaptureThread;->access$100(Lcom/flir/sdk/lepton_video/CaptureThread;)Lcom/flir/sdk/camera_client/LeptonCameraService;

    move-result-object v1

    invoke-interface {v1}, Lcom/flir/sdk/camera_client/LeptonCameraService;->getFrameStatus()Lcom/flir/sdk/camera_client/LeptonCameraService$FrameStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flir/sdk/lepton_video/CaptureThread$1;->this$0:Lcom/flir/sdk/lepton_video/CaptureThread;

    invoke-static {v0}, Lcom/flir/sdk/lepton_video/CaptureThread;->access$100(Lcom/flir/sdk/lepton_video/CaptureThread;)Lcom/flir/sdk/camera_client/LeptonCameraService;

    move-result-object v1

    invoke-interface {v1}, Lcom/flir/sdk/camera_client/LeptonCameraService;->readFrame()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flir/sdk/lepton_video/CaptureThread;->access$200(Lcom/flir/sdk/lepton_video/CaptureThread;[B)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method
