.class Lcom/flir/monarch/widget/IrScaleView$f$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/widget/IrScaleView$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lcom/flir/monarch/widget/IrScaleView$f;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/IrScaleView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p0}, Lcom/flir/monarch/widget/IrScaleView;->E(Lcom/flir/monarch/widget/IrScaleView;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/TemperatureSpan;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/flir/flirone/sdk/TemperatureSpan;->setAutoAdjust(Z)V

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object v0, v0, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object v0, v0, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v0}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object v0

    iget-object v0, v0, Lv1/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object v1, v1, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v1}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object v1

    iget-object v1, v1, Lv1/d;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    sub-float v3, v0, v2

    cmpl-float v3, p1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object v3, v3, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v3}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object v3

    iget-object v3, v3, Lv1/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->a:Z

    if-nez v0, :cond_1

    sub-float v0, v1, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object v0, v0, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v0}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object v0

    iget-object v0, v0, Lv1/d;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    move v4, v5

    :cond_1
    iput-boolean v4, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->b:Z

    return v5
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object v0, v0, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    float-to-double v0, v0

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p4

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object v0, v0, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object p1, p1, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p1}, Lcom/flir/monarch/widget/IrScaleView;->E(Lcom/flir/monarch/widget/IrScaleView;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flir/flirone/sdk/TemperatureSpan;

    invoke-interface {p1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSceneMaxTemperatue()D

    move-result-wide p2

    invoke-interface {p1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSceneMinTemperature()D

    move-result-wide v0

    iget-object v2, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object v2, v2, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v2}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object v2

    iget-object v2, v2, Lv1/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr p2, v0

    div-double/2addr v2, p2

    iget-boolean p2, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object p2, p2, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    float-to-double p3, p4

    div-double/2addr p3, v2

    invoke-static {p2, p3, p4}, Lcom/flir/monarch/widget/IrScaleView;->K(Lcom/flir/monarch/widget/IrScaleView;D)D

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->b:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object p2, p2, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    float-to-double p3, p4

    div-double/2addr p3, v2

    invoke-static {p2, p3, p4}, Lcom/flir/monarch/widget/IrScaleView;->H(Lcom/flir/monarch/widget/IrScaleView;D)D

    goto :goto_0

    :cond_1
    float-to-double p2, p4

    div-double/2addr p2, v2

    iget-object p4, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object p4, p4, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p4, p2, p3}, Lcom/flir/monarch/widget/IrScaleView;->H(Lcom/flir/monarch/widget/IrScaleView;D)D

    iget-object p4, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object p4, p4, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p4, p2, p3}, Lcom/flir/monarch/widget/IrScaleView;->K(Lcom/flir/monarch/widget/IrScaleView;D)D

    :goto_0
    iget-object p2, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object p2, p2, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p2}, Lcom/flir/monarch/widget/IrScaleView;->F(Lcom/flir/monarch/widget/IrScaleView;)D

    move-result-wide p2

    iget-object p4, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object p4, p4, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p4}, Lcom/flir/monarch/widget/IrScaleView;->I(Lcom/flir/monarch/widget/IrScaleView;)D

    move-result-wide v0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->setPaletteTemperatureSpan(DD)V

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object p1, p1, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p1}, Lcom/flir/monarch/widget/IrScaleView;->F(Lcom/flir/monarch/widget/IrScaleView;)D

    move-result-wide p2

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$f$b;->c:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p0}, Lcom/flir/monarch/widget/IrScaleView;->I(Lcom/flir/monarch/widget/IrScaleView;)D

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/flir/monarch/widget/IrScaleView;->onSpanChange(DD)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
