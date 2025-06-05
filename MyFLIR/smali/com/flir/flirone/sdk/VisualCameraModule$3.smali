.class Lcom/flir/flirone/sdk/VisualCameraModule$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
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

    iput-object p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule$3;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$3;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 p5, 0xf4240

    div-long/2addr p3, p5

    sub-long/2addr p1, p3

    invoke-static {p0, p1, p2}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$702(Lcom/flir/flirone/sdk/VisualCameraModule;J)J

    return-void
.end method
