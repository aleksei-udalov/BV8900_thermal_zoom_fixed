.class public Lcom/flir/sdk/lepton_video/CaptureThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/sdk/lepton_video/CaptureThread$FrameReceiver;
    }
.end annotation


# instance fields
.field private onFrameReceived:Lcom/flir/sdk/lepton_video/CaptureThread$FrameReceiver;

.field private final service:Lcom/flir/sdk/camera_client/LeptonCameraService;

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/flir/sdk/camera_client/LeptonCameraService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flir/sdk/lepton_video/CaptureThread;->thread:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/flir/sdk/lepton_video/CaptureThread;->service:Lcom/flir/sdk/camera_client/LeptonCameraService;

    return-void
.end method

.method static synthetic access$000(Lcom/flir/sdk/lepton_video/CaptureThread;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/lepton_video/CaptureThread;->thread:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$100(Lcom/flir/sdk/lepton_video/CaptureThread;)Lcom/flir/sdk/camera_client/LeptonCameraService;
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/lepton_video/CaptureThread;->service:Lcom/flir/sdk/camera_client/LeptonCameraService;

    return-object p0
.end method

.method static synthetic access$200(Lcom/flir/sdk/lepton_video/CaptureThread;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_video/CaptureThread;->feedFrame([B)V

    return-void
.end method

.method private feedFrame([B)V
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/lepton_video/CaptureThread;->onFrameReceived:Lcom/flir/sdk/lepton_video/CaptureThread$FrameReceiver;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/flir/sdk/lepton_video/CaptureThread$FrameReceiver;->receiveFrame([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public join()V
    .locals 0

    iget-object p0, p0, Lcom/flir/sdk/lepton_video/CaptureThread;->thread:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    :cond_0
    return-void
.end method

.method public setOnFrameReceived(Lcom/flir/sdk/lepton_video/CaptureThread$FrameReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/sdk/lepton_video/CaptureThread;->onFrameReceived:Lcom/flir/sdk/lepton_video/CaptureThread$FrameReceiver;

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/flir/sdk/lepton_video/CaptureThread;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flir/sdk/lepton_video/CaptureThread;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Capture thread already started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/flir/sdk/lepton_video/CaptureThread$1;

    invoke-direct {v1, p0}, Lcom/flir/sdk/lepton_video/CaptureThread$1;-><init>(Lcom/flir/sdk/lepton_video/CaptureThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/flir/sdk/lepton_video/CaptureThread;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object p0, p0, Lcom/flir/sdk/lepton_video/CaptureThread;->thread:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Capture thread not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
