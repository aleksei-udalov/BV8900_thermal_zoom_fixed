.class Lw1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/m;->p2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lv1/a;

.field final synthetic k:Lw1/m;


# direct methods
.method constructor <init>(Lw1/m;Lv1/a;)V
    .locals 0

    iput-object p1, p0, Lw1/m$b;->k:Lw1/m;

    iput-object p2, p0, Lw1/m$b;->j:Lv1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lw1/m$b;->j:Lv1/a;

    iget-object v1, v0, Lv1/a;->d:Landroid/widget/Switch;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lw1/m$b;->k:Lw1/m;

    invoke-static {p1}, Lw1/m;->C2(Lw1/m;)Lcom/flir/flirone/sdk/measurements/Measurement;

    move-result-object p1

    check-cast p1, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    invoke-virtual {p1, p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setMinVisible(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv1/a;->c:Landroid/widget/Switch;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw1/m$b;->k:Lw1/m;

    invoke-static {p1}, Lw1/m;->C2(Lw1/m;)Lcom/flir/flirone/sdk/measurements/Measurement;

    move-result-object p1

    check-cast p1, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    invoke-virtual {p1, p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setMaxVisible(Z)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lw1/m$b;->k:Lw1/m;

    iget-object p1, p0, Lw1/m;->C0:Lw1/m$d;

    invoke-static {p0}, Lw1/m;->C2(Lw1/m;)Lcom/flir/flirone/sdk/measurements/Measurement;

    move-result-object p0

    invoke-interface {p1, p0}, Lw1/m$d;->onMeasurementChanged(Lcom/flir/flirone/sdk/measurements/Measurement;)V

    return-void
.end method
