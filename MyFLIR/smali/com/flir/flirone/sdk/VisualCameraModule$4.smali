.class Lcom/flir/flirone/sdk/VisualCameraModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


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

    iput-object p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule$4;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object p1, p0, Lcom/flir/flirone/sdk/VisualCameraModule$4;->this$0:Lcom/flir/flirone/sdk/VisualCameraModule;

    iget-object p1, p1, Lcom/flir/flirone/sdk/VisualCameraModule;->frameExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/flir/flirone/sdk/VisualCameraModule$4$1;

    invoke-direct {v0, p0}, Lcom/flir/flirone/sdk/VisualCameraModule$4$1;-><init>(Lcom/flir/flirone/sdk/VisualCameraModule$4;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
