.class Lcom/flir/flirone/sdk/DeviceConnection$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/flirone/sdk/DeviceConnection;->jForceFFCCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flir/flirone/sdk/DeviceConnection;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/flir/flirone/sdk/DeviceConnection;Z)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/DeviceConnection$5;->this$0:Lcom/flir/flirone/sdk/DeviceConnection;

    iput-boolean p2, p0, Lcom/flir/flirone/sdk/DeviceConnection$5;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/flir/flirone/sdk/DeviceConnection$5;->this$0:Lcom/flir/flirone/sdk/DeviceConnection;

    invoke-static {v0}, Lcom/flir/flirone/sdk/DeviceConnection;->access$100(Lcom/flir/flirone/sdk/DeviceConnection;)Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    move-result-object v0

    iget-boolean p0, p0, Lcom/flir/flirone/sdk/DeviceConnection$5;->val$success:Z

    invoke-virtual {v0, p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->onCalibrationPerformed(Z)V

    return-void
.end method
