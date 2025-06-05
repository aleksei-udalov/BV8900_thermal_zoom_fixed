.class Lcom/flir/flirone/sdk/FlirOneDeviceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->stopPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;


# direct methods
.method constructor <init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$2;->this$0:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$2;->this$0:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$2;->this$0:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    invoke-static {v1}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->access$100(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)Lcom/flir/flirone/sdk/VisualCameraModule;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$2;->this$0:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    invoke-static {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->access$100(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)Lcom/flir/flirone/sdk/VisualCameraModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/VisualCameraModule;->stopStreaming()V

    :cond_0
    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->pause()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
