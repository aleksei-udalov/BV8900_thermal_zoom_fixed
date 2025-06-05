.class public Lcom/flir/monarch/widget/MeasurementOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/widget/MeasurementOverlayView$b;
    }
.end annotation


# instance fields
.field private j:I

.field private k:I

.field private l:Lcom/flir/flirone/sdk/ImageDimension;

.field private m:Lcom/flir/flirone/sdk/OverlayRenderer;

.field private n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/GestureDetector;

.field private p:Lcom/flir/monarch/widget/MeasurementOverlayView$b;

.field q:Ljava/lang/Runnable;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/flir/monarch/widget/MeasurementOverlayView$a;

    invoke-direct {p1, p0}, Lcom/flir/monarch/widget/MeasurementOverlayView$a;-><init>(Lcom/flir/monarch/widget/MeasurementOverlayView;)V

    iput-object p1, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->q:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->r:Z

    invoke-direct {p0}, Lcom/flir/monarch/widget/MeasurementOverlayView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/flir/monarch/widget/MeasurementOverlayView;)Lcom/flir/monarch/widget/MeasurementOverlayView$b;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->p:Lcom/flir/monarch/widget/MeasurementOverlayView$b;

    return-object p0
.end method

.method static synthetic b(Lcom/flir/monarch/widget/MeasurementOverlayView;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->n:Ljava/util/Collection;

    return-object p0
.end method

.method private c()V
    .locals 3

    new-instance v0, Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->m:Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lt1/c;->r:Lt1/c;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setDrawHotColdFlags(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->j:I

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->m:Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->setIRSize(II)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->l:Lcom/flir/flirone/sdk/ImageDimension;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->m:Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-interface {v0}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalWidth()I

    move-result v0

    iget-object v2, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->l:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {v2}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/flir/flirone/sdk/OverlayRenderer;->setIRSize(II)V

    :cond_0
    iget-object v0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->m:Lcom/flir/flirone/sdk/OverlayRenderer;

    iget-object v1, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->n:Ljava/util/Collection;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p0

    invoke-virtual {p0}, Ld2/b;->y()Lcom/flir/flirone/sdk/measurements/TempUnit;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Canvas;Ljava/util/Collection;Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->m:Lcom/flir/flirone/sdk/OverlayRenderer;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lcom/flir/flirone/sdk/OverlayRenderer;->setRenderedSize(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->n:Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->o:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->r:Z

    :cond_3
    iget-boolean v0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->r:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->q:Ljava/lang/Runnable;

    iget v1, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->j:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    iget-boolean p0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->r:Z

    return p0
.end method

.method public setDevice(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->m:Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setDevice(Lcom/flir/flirone/sdk/device/Device;)V

    return-void
.end method

.method public setGestureListener(Lcom/flir/monarch/widget/MeasurementOverlayView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->p:Lcom/flir/monarch/widget/MeasurementOverlayView$b;

    return-void
.end method

.method public setImageDimension(Lcom/flir/flirone/sdk/ImageDimension;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->l:Lcom/flir/flirone/sdk/ImageDimension;

    return-void
.end method

.method public setMeasurements(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->n:Ljava/util/Collection;

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lt1/c;->n:Lt1/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getImageDimension()Lcom/flir/flirone/sdk/ImageDimension;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lk2/g;->c(Landroid/view/View;Ljava/util/Collection;ZLcom/flir/flirone/sdk/ImageDimension;)Landroid/view/GestureDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->o:Landroid/view/GestureDetector;

    return-void
.end method

.method public setRotationCompensation(I)V
    .locals 0

    iput p1, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->k:I

    iget-object p0, p0, Lcom/flir/monarch/widget/MeasurementOverlayView;->m:Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setRotation(I)V

    return-void
.end method
