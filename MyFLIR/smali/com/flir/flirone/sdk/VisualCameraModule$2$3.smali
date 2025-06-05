.class Lcom/flir/flirone/sdk/VisualCameraModule$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/flirone/sdk/VisualCameraModule$2;->onError(Landroid/hardware/camera2/CameraDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/flir/flirone/sdk/VisualCameraModule$2;

.field final synthetic val$error:I


# direct methods
.method constructor <init>(Lcom/flir/flirone/sdk/VisualCameraModule$2;I)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2$3;->this$1:Lcom/flir/flirone/sdk/VisualCameraModule$2;

    iput p2, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2$3;->val$error:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2$3;->val$error:I

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget-object v0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2$3;->this$1:Lcom/flir/flirone/sdk/VisualCameraModule$2;

    iget-object v0, v0, Lcom/flir/flirone/sdk/VisualCameraModule$2;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-static {v0}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$100(Lcom/flir/flirone/sdk/VisualCameraModule;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2$3;->this$1:Lcom/flir/flirone/sdk/VisualCameraModule$2;

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-static {p0}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$300(Lcom/flir/flirone/sdk/VisualCameraModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$400(Lcom/flir/flirone/sdk/VisualCameraModule;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
