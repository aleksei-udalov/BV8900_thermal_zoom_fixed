.class Lcom/flir/monarch/widget/IrScaleView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/widget/IrScaleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private j:I

.field final synthetic k:Lcom/flir/monarch/widget/IrScaleView;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/IrScaleView;I)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$k;->k:Lcom/flir/monarch/widget/IrScaleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/flir/monarch/widget/IrScaleView$k;->j:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView$k;->k:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v0}, Lcom/flir/monarch/widget/IrScaleView;->E(Lcom/flir/monarch/widget/IrScaleView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flir/flirone/sdk/TemperatureSpan;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[^\\.0123456789]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/flir/monarch/widget/IrScaleView$k;->j:I

    const v3, 0x7f09017b

    if-eq p1, v3, :cond_2

    const v3, 0x7f090191

    if-eq p1, v3, :cond_1

    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSpanMinTemperature()D

    move-result-wide p0

    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSpanMaxTemperature()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSpanMaxTemperature()D

    move-result-wide v3

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$k;->k:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/flir/monarch/widget/IrScaleView;->G(Lcom/flir/monarch/widget/IrScaleView;D)D

    move-wide p0, v1

    move-wide v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSpanMinTemperature()D

    move-result-wide v3

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$k;->k:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/flir/monarch/widget/IrScaleView;->J(Lcom/flir/monarch/widget/IrScaleView;D)D

    move-wide p0, v3

    :goto_0
    invoke-interface {v0, p0, p1, v1, v2}, Lcom/flir/flirone/sdk/TemperatureSpan;->setPaletteTemperatureSpan(DD)V

    return-void

    :catch_0
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
