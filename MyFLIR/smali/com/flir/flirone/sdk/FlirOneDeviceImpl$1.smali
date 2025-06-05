.class Lcom/flir/flirone/sdk/FlirOneDeviceImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/FlirOneDeviceImpl;
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

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$1;->this$0:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$1;->this$0:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    invoke-static {p1}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->access$000(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)Lcom/flir/flirone/sdk/device/TorchStateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Flashlight_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "state"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$1;->this$0:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    invoke-static {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->access$000(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)Lcom/flir/flirone/sdk/device/TorchStateListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/flir/flirone/sdk/device/TorchStateListener;->onTorchStateChanged(Z)V

    :cond_1
    return-void
.end method
