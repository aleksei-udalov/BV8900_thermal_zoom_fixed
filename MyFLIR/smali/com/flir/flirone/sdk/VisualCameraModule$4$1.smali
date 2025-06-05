.class Lcom/flir/flirone/sdk/VisualCameraModule$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/flirone/sdk/VisualCameraModule$4;->onImageAvailable(Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/flir/flirone/sdk/VisualCameraModule$4;


# direct methods
.method constructor <init>(Lcom/flir/flirone/sdk/VisualCameraModule$4;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule$4$1;->this$1:Lcom/flir/flirone/sdk/VisualCameraModule$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$4$1;->this$1:Lcom/flir/flirone/sdk/VisualCameraModule$4;

    iget-object v0, v0, Lcom/flir/flirone/sdk/VisualCameraModule$4;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    iget-object v0, v0, Lcom/flir/flirone/sdk/VisualCameraModule;->mCameraImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule$4$1;->this$1:Lcom/flir/flirone/sdk/VisualCameraModule$4;

    iget-object v1, v1, Lcom/flir/flirone/sdk/VisualCameraModule$4;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-static {v1}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$100(Lcom/flir/flirone/sdk/VisualCameraModule;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule$4$1;->this$1:Lcom/flir/flirone/sdk/VisualCameraModule$4;

    iget-object v1, v1, Lcom/flir/flirone/sdk/VisualCameraModule$4;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-static {v1}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$800(Lcom/flir/flirone/sdk/VisualCameraModule;)Lcom/flir/flirone/sdk/VisualCameraModule$Delegate;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule$4$1;->this$1:Lcom/flir/flirone/sdk/VisualCameraModule$4;

    iget-object v1, v1, Lcom/flir/flirone/sdk/VisualCameraModule$4;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-static {v1}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$800(Lcom/flir/flirone/sdk/VisualCameraModule;)Lcom/flir/flirone/sdk/VisualCameraModule$Delegate;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$4$1;->this$1:Lcom/flir/flirone/sdk/VisualCameraModule$4;

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$4;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-static {p0}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$700(Lcom/flir/flirone/sdk/VisualCameraModule;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/flir/flirone/sdk/VisualCameraModule$Delegate;->receivedVisualFrameWithTimestamp(Landroid/media/Image;J)V

    goto :goto_0

    :cond_0
    const-string p0, "vis_cam"

    const-string v1, "frame captured but not streaming to delegate"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_1
    return-void
.end method
