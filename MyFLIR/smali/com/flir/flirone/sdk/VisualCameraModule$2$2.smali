.class Lcom/flir/flirone/sdk/VisualCameraModule$2$2;
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


# direct methods
.method constructor <init>(Lcom/flir/flirone/sdk/VisualCameraModule$2;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2$2;->this$1:Lcom/flir/flirone/sdk/VisualCameraModule$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2$2;->this$1:Lcom/flir/flirone/sdk/VisualCameraModule$2;

    iget-object p0, p0, Lcom/flir/flirone/sdk/VisualCameraModule$2;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-static {p0}, Lcom/flir/flirone/sdk/VisualCameraModule;->access$300(Lcom/flir/flirone/sdk/VisualCameraModule;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/flir/flirone/sdk/R$string;->error_vis_cam:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
