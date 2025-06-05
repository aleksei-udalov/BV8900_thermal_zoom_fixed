.class Lcom/flir/flirone/sdk/VisualCameraModule$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/flirone/sdk/VisualCameraModule$2;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/flir/flirone/sdk/VisualCameraModule$2;


# direct methods
.method constructor <init>(Lcom/flir/flirone/sdk/VisualCameraModule$2;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2$1;->this$1:Lcom/flir/flirone/sdk/VisualCameraModule$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x258

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2$1;->this$1:Lcom/flir/flirone/sdk/VisualCameraModule$2;

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

    :goto_0
    return-void
.end method
