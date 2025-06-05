.class Lk2/g$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/g;->c(Landroid/view/View;Ljava/util/Collection;ZLcom/flir/flirone/sdk/ImageDimension;)Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/flir/flirone/sdk/measurements/Measurement;

.field b:Z

.field c:Z

.field private d:F

.field private e:F

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lcom/flir/flirone/sdk/ImageDimension;

.field final synthetic h:Ljava/util/Collection;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/flir/flirone/sdk/ImageDimension;Ljava/util/Collection;Z)V
    .locals 0

    iput-object p1, p0, Lk2/g$a;->f:Landroid/view/View;

    iput-object p2, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    iput-object p3, p0, Lk2/g$a;->h:Ljava/util/Collection;

    iput-boolean p4, p0, Lk2/g$a;->i:Z

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/flir/flirone/sdk/measurements/LineMeasurement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/g$a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lk2/g$a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    check-cast v2, Lcom/flir/flirone/sdk/measurements/LineMeasurement;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {v4}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    mul-float/2addr v3, v4

    float-to-int v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {v4}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    mul-float/2addr v3, v4

    float-to-int v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/flir/flirone/sdk/measurements/LineMeasurement;->flip(II)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/g$a;->c:Z

    iput-boolean v0, p0, Lk2/g$a;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    iget-object v1, p0, Lk2/g$a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lk2/g$a;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {v4}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    mul-float/2addr v3, v4

    float-to-int v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {v3}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iget-object v2, p0, Lk2/g$a;->h:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {v3, v0}, Lcom/flir/flirone/sdk/measurements/Measurement;->setSelected(Z)V

    const/16 v4, 0x18

    invoke-virtual {v3, v1, p1, v4}, Lcom/flir/flirone/sdk/measurements/Measurement;->containsPoint(III)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    if-eqz v4, :cond_2

    instance-of v5, v3, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;

    if-nez v5, :cond_2

    instance-of v5, v3, Lcom/flir/flirone/sdk/measurements/LineMeasurement;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    if-eqz v5, :cond_0

    instance-of v5, v3, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    invoke-virtual {v4}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getHeight()I

    move-result v4

    mul-int/2addr v5, v4

    move-object v4, v3

    check-cast v4, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    invoke-virtual {v4}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidth()I

    move-result v4

    mul-int/2addr v6, v4

    if-le v5, v6, :cond_0

    :cond_2
    :goto_1
    iput-object v3, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lcom/flir/flirone/sdk/measurements/Measurement;->setSelected(Z)V

    iget-object v2, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {v2}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lk2/g$a;->d:F

    iget-object v1, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lk2/g$a;->e:F

    :cond_4
    iget-object p0, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    if-eqz p0, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object p1, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p3, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {p3}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lk2/g$a;->f:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    mul-float/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object p3, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {p3}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lk2/g$a;->f:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    mul-float/2addr p2, p3

    iget-object p3, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    instance-of p4, p3, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;

    const/4 v0, 0x1

    if-nez p4, :cond_c

    instance-of p4, p3, Lcom/flir/flirone/sdk/measurements/LineMeasurement;

    if-eqz p4, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of p4, p3, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-eqz p4, :cond_9

    check-cast p3, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    invoke-virtual {p3}, Lcom/flir/flirone/sdk/measurements/RectMeasurement;->isFullScene()Z

    move-result p3

    if-nez p3, :cond_9

    iget-boolean p3, p0, Lk2/g$a;->i:Z

    if-eqz p3, :cond_2

    invoke-static {}, Lk2/g;->a()Ljava/util/EnumSet;

    move-result-object p3

    sget-object p4, Lt1/c;->o:Lt1/c;

    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {p3}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {p4}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float v3, p3

    sub-float/2addr p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-float p1, p4

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    invoke-static {}, Lk2/g;->b()D

    move-result-wide v1

    div-double/2addr p1, v1

    double-to-int p1, p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    sub-int/2addr p3, p1

    sub-int/2addr p4, p1

    invoke-virtual {p2, p3, p4}, Lcom/flir/flirone/sdk/measurements/Measurement;->setPosition(II)V

    iget-object p0, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    check-cast p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setSize(II)V

    return v0

    :cond_1
    iget-object p0, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    return v0

    :cond_2
    iget-boolean p3, p0, Lk2/g$a;->b:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lk2/g$a;->c:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    float-to-int p4, p1

    float-to-int v1, p2

    const/16 v2, -0x2a

    invoke-virtual {p3, p4, v1, v2}, Lcom/flir/flirone/sdk/measurements/Measurement;->containsPoint(III)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    iput-boolean v0, p0, Lk2/g$a;->c:Z

    iget-object p3, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    iget p4, p0, Lk2/g$a;->d:F

    sub-float/2addr p1, p4

    float-to-int p1, p1

    iget p4, p0, Lk2/g$a;->e:F

    sub-float/2addr p2, p4

    float-to-int p2, p2

    iget-object p4, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {p4}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalWidth()I

    move-result p4

    iget-object p0, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {p0}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalHeight()I

    move-result p0

    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->setPosition(IIII)V

    return v0

    :cond_4
    iget-boolean p3, p0, Lk2/g$a;->c:Z

    if-nez p3, :cond_e

    iput-boolean v0, p0, Lk2/g$a;->b:Z

    iget-object p3, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {p3}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result p3

    iget-object p4, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {p4}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result p4

    iget-object v1, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    check-cast v1, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidth()I

    move-result v1

    iget-object v2, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    check-cast v2, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    invoke-virtual {v2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getHeight()I

    move-result v2

    float-to-int v3, p1

    add-int/lit8 v4, p3, 0x2a

    if-ge v3, v4, :cond_5

    sub-int/2addr p3, v3

    add-int/2addr v1, p3

    move p3, v3

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v1, -0x2a

    add-int/2addr v4, p3

    if-le v3, v4, :cond_6

    int-to-float v1, p3

    sub-float/2addr p1, v1

    float-to-int v1, p1

    :cond_6
    :goto_0
    float-to-int p1, p2

    add-int/lit8 v3, p4, 0x2a

    if-ge p1, v3, :cond_7

    sub-int/2addr p4, p1

    add-int/2addr v2, p4

    move p4, p1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v2, -0x2a

    add-int/2addr v3, p4

    if-le p1, v3, :cond_8

    int-to-float p1, p4

    sub-float/2addr p2, p1

    float-to-int v2, p2

    :cond_8
    :goto_1
    iget-object p1, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    check-cast p1, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    invoke-virtual {p1, v1, v2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setSize(II)V

    iget-object p1, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    iget-object p2, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {p2}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalWidth()I

    move-result p2

    iget-object p0, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {p0}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalHeight()I

    move-result p0

    invoke-virtual {p1, p3, p4, p2, p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->setPosition(IIII)V

    return v0

    :cond_9
    iget-object p3, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    instance-of p4, p3, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;

    if-eqz p4, :cond_e

    iget-boolean p4, p0, Lk2/g$a;->b:Z

    if-nez p4, :cond_b

    iget-boolean p4, p0, Lk2/g$a;->c:Z

    if-nez p4, :cond_a

    float-to-int p4, p1

    float-to-int v3, p2

    const/16 v4, -0x10

    invoke-virtual {p3, p4, v3, v4}, Lcom/flir/flirone/sdk/measurements/Measurement;->containsPoint(III)Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    iput-boolean v0, p0, Lk2/g$a;->c:Z

    iget-object p3, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    iget p4, p0, Lk2/g$a;->d:F

    sub-float/2addr p1, p4

    float-to-int p1, p1

    iget p4, p0, Lk2/g$a;->e:F

    sub-float/2addr p2, p4

    float-to-int p2, p2

    iget-object p4, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {p4}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalWidth()I

    move-result p4

    iget-object p0, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {p0}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalHeight()I

    move-result p0

    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->setPosition(IIII)V

    return v0

    :cond_b
    iget-boolean p3, p0, Lk2/g$a;->c:Z

    if-nez p3, :cond_e

    iput-boolean v0, p0, Lk2/g$a;->b:Z

    iget-object p3, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {p3}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    float-to-double p3, p1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    iget-object p1, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    check-cast p2, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;

    iget-object p3, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {p3}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalWidth()I

    move-result p3

    iget-object p0, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {p0}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalHeight()I

    move-result p0

    invoke-virtual {p2, p1, p3, p0}, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;->setRadius(III)V

    return v0

    :cond_c
    :goto_2
    invoke-static {}, Lk2/g;->a()Ljava/util/EnumSet;

    move-result-object p3

    sget-object p4, Lt1/c;->p:Lt1/c;

    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lk2/g$a;->a:Lcom/flir/flirone/sdk/measurements/Measurement;

    iget p4, p0, Lk2/g$a;->d:F

    sub-float/2addr p1, p4

    float-to-int p1, p1

    iget p4, p0, Lk2/g$a;->e:F

    sub-float/2addr p2, p4

    float-to-int p2, p2

    iget-object p4, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {p4}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalWidth()I

    move-result p4

    iget-object p0, p0, Lk2/g$a;->g:Lcom/flir/flirone/sdk/ImageDimension;

    invoke-interface {p0}, Lcom/flir/flirone/sdk/ImageDimension;->getThermalHeight()I

    move-result p0

    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->setPosition(IIII)V

    :cond_d
    return v0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method
