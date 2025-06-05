.class Lcom/flir/flirone/sdk/DeviceConnection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/flirone/sdk/DeviceConnection;->jNativeReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flir/flirone/sdk/DeviceConnection;


# direct methods
.method constructor <init>(Lcom/flir/flirone/sdk/DeviceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/DeviceConnection$2;->this$0:Lcom/flir/flirone/sdk/DeviceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/flir/flirone/sdk/DeviceConnection$2;->this$0:Lcom/flir/flirone/sdk/DeviceConnection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/DeviceConnection;->access$002(Lcom/flir/flirone/sdk/DeviceConnection;Z)Z

    iget-object v0, p0, Lcom/flir/flirone/sdk/DeviceConnection$2;->this$0:Lcom/flir/flirone/sdk/DeviceConnection;

    invoke-static {v0}, Lcom/flir/flirone/sdk/DeviceConnection;->access$100(Lcom/flir/flirone/sdk/DeviceConnection;)Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->gainModeChangePending:Z

    iget-object p0, p0, Lcom/flir/flirone/sdk/DeviceConnection$2;->this$0:Lcom/flir/flirone/sdk/DeviceConnection;

    invoke-static {p0}, Lcom/flir/flirone/sdk/DeviceConnection;->access$100(Lcom/flir/flirone/sdk/DeviceConnection;)Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->deviceDidConnect(Lcom/flir/flirone/sdk/device/Device;)V

    return-void
.end method
