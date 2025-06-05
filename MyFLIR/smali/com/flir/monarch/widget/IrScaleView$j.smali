.class Lcom/flir/monarch/widget/IrScaleView$j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/widget/IrScaleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/flir/monarch/widget/IrScaleView;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/IrScaleView;I)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$j;->b:Lcom/flir/monarch/widget/IrScaleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput p2, p0, Lcom/flir/monarch/widget/IrScaleView$j;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView$j;->b:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v0}, Lcom/flir/monarch/widget/IrScaleView;->E(Lcom/flir/monarch/widget/IrScaleView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/flir/flirone/sdk/TemperatureSpan;

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    const/4 v7, 0x1

    if-lez v0, :cond_4

    iget p1, p0, Lcom/flir/monarch/widget/IrScaleView$j;->a:I

    if-ne p1, v7, :cond_0

    invoke-interface {v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermMin()D

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermMax()D

    move-result-wide p1

    :goto_0
    move-wide v4, p1

    invoke-interface {v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSceneMaxTemperatue()D

    move-result-wide p1

    invoke-interface {v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSceneMinTemperature()D

    move-result-wide v2

    iget-object p3, p0, Lcom/flir/monarch/widget/IrScaleView$j;->b:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p3}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object p3

    iget-object p3, p3, Lv1/d;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-double v8, p3

    sub-double/2addr p1, v2

    div-double/2addr v8, p1

    iget p1, p0, Lcom/flir/monarch/widget/IrScaleView$j;->a:I

    if-ne p1, v7, :cond_2

    invoke-interface {v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermMax()D

    move-result-wide p1

    float-to-double p3, p4

    div-double/2addr p3, v8

    add-double/2addr p1, p3

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-interface {v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermActive()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermColor()Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    move-result-object v6

    move-wide v2, v4

    move-wide v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/flir/flirone/sdk/TemperatureSpan;->setIsothermRange(DDLcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;)V

    :cond_1
    iget-object p3, p0, Lcom/flir/monarch/widget/IrScaleView$j;->b:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p3}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object p3

    iget-object p3, p3, Lv1/d;->j:Landroid/widget/EditText;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermMin()D

    move-result-wide p1

    float-to-double p3, p4

    div-double/2addr p3, v8

    add-double/2addr p1, p3

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-interface {v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermActive()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermColor()Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    move-result-object v6

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/flir/flirone/sdk/TemperatureSpan;->setIsothermRange(DDLcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;)V

    :cond_3
    iget-object p3, p0, Lcom/flir/monarch/widget/IrScaleView$j;->b:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p3}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object p3

    iget-object p3, p3, Lv1/d;->l:Landroid/widget/EditText;

    :goto_1
    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$j;->b:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p0}, Lcom/flir/monarch/widget/IrScaleView;->M(Lcom/flir/monarch/widget/IrScaleView;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v7

    :goto_2
    return v7
.end method
