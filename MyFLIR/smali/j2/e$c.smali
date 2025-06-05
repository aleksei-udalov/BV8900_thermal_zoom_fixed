.class Lj2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/e;->j1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lj2/e;


# direct methods
.method constructor <init>(Lj2/e;)V
    .locals 0

    iput-object p1, p0, Lj2/e$c;->j:Lj2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lj2/e$c;->j:Lj2/e;

    invoke-static {p1}, Lj2/e;->j2(Lj2/e;)Ld2/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld2/b;->W(Z)V

    iget-object p1, p0, Lj2/e$c;->j:Lj2/e;

    invoke-static {p1}, Lj2/e;->n2(Lj2/e;)Lcom/flir/flirone/sdk/device/Device;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj2/e$c;->j:Lj2/e;

    invoke-static {p1}, Lj2/e;->n2(Lj2/e;)Lcom/flir/flirone/sdk/device/Device;

    move-result-object p1

    invoke-interface {p1}, Lcom/flir/flirone/sdk/device/Device;->getDeviceConfig()Lcom/flir/flirone/sdk/device/Device$DeviceConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->setAutoShutter(Z)V

    iget-object v0, p0, Lj2/e$c;->j:Lj2/e;

    invoke-static {v0}, Lj2/e;->n2(Lj2/e;)Lcom/flir/flirone/sdk/device/Device;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/flir/flirone/sdk/device/Device;->setDeviceConfig(Lcom/flir/flirone/sdk/device/Device$DeviceConfig;)V

    :cond_0
    new-instance p1, Lj2/e$c$a;

    invoke-direct {p1, p0, p2}, Lj2/e$c$a;-><init>(Lj2/e$c;Z)V

    const-string p0, "TapAutomaticCalibration"

    invoke-static {p0, p1}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
