.class public Lcom/flir/monarch/widget/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private final l:Landroid/graphics/Matrix;

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/animation/ValueAnimator;

.field private q:Z

.field private r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/flir/monarch/widget/a;->l:Landroid/graphics/Matrix;

    const/high16 p2, 0x3fc00000    # 1.5f

    iput p2, p0, Lcom/flir/monarch/widget/a;->m:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/flir/monarch/widget/a;->n:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/flir/monarch/widget/a;->r:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/flir/monarch/widget/a;->r:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic a(Lcom/flir/monarch/widget/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flir/monarch/widget/a;->q:Z

    return p1
.end method


# virtual methods
.method b(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/flir/monarch/widget/a;->n:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/flir/monarch/widget/a;->p:Landroid/animation/ValueAnimator;

    sget-object v0, Ls1/a;->a:Ls1/a;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/flir/monarch/widget/a;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/flir/monarch/widget/a;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/flir/monarch/widget/a$a;

    invoke-direct {v0, p0}, Lcom/flir/monarch/widget/a$a;-><init>(Lcom/flir/monarch/widget/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/flir/monarch/widget/a;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/flir/monarch/widget/a$b;

    invoke-direct {v0, p0}, Lcom/flir/monarch/widget/a$b;-><init>(Lcom/flir/monarch/widget/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/flir/monarch/widget/a;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method c(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/flir/monarch/widget/a;->n:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/flir/monarch/widget/a;->n:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/flir/monarch/widget/a;->n:F

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :goto_0
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;II)V
    .locals 3

    iget-object v0, p0, Lcom/flir/monarch/widget/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2, p2, p3}, Lx1/a;->a(Landroid/graphics/Matrix;IIII)Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lcom/flir/monarch/widget/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p0, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 8

    iget v2, p0, Lcom/flir/monarch/widget/a;->n:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/flir/monarch/widget/a;->n:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v6, v0, v1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v7, p0, Lcom/flir/monarch/widget/a;->r:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v4, p0, Lcom/flir/monarch/widget/a;->n:F

    iget-object v5, p0, Lcom/flir/monarch/widget/a;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected g(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p0, p0, Lcom/flir/monarch/widget/a;->k:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getBottomBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method getImageHeight()I
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/widget/a;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method getImageWidth()I
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/widget/a;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getTopBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/a;->k:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/a;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/flir/monarch/widget/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/flir/monarch/widget/a;->d(Landroid/graphics/Canvas;II)V

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/a;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-boolean v0, p0, Lcom/flir/monarch/widget/a;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/flir/monarch/widget/a;->d(Landroid/graphics/Canvas;II)V

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/a;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/a;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/a;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p0}, Lcom/flir/monarch/widget/a;->getImageWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/flir/monarch/widget/a;->getImageHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/flir/monarch/widget/a;->d(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Lcom/flir/monarch/widget/a;->getImageWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/flir/monarch/widget/a;->getImageHeight()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v0, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v6, :cond_1

    move v4, p1

    goto :goto_1

    :cond_1
    if-ne v2, v0, :cond_2

    if-le p2, v5, :cond_2

    int-to-float v2, p2

    div-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v2, v4

    mul-float/2addr v2, v1

    float-to-int v5, v2

    :cond_2
    :goto_1
    if-ne v3, v6, :cond_3

    move v5, p2

    goto :goto_2

    :cond_3
    if-ne v3, v0, :cond_4

    if-le p1, v4, :cond_4

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v0, v5

    div-float/2addr v0, v1

    float-to-int v4, v0

    :cond_4
    :goto_2
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/flir/monarch/widget/a;->m:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/flir/monarch/widget/a;->o:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/flir/monarch/widget/a;->q:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/flir/monarch/widget/a;->setCurtain(F)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/flir/monarch/widget/a;->q:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/flir/monarch/widget/a;->b(F)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/flir/monarch/widget/a;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/flir/monarch/widget/a;->m:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/flir/monarch/widget/a;->o:F

    iput-boolean v3, p0, Lcom/flir/monarch/widget/a;->q:Z

    invoke-virtual {p0, v2}, Lcom/flir/monarch/widget/a;->setCurtain(F)V

    :goto_0
    return v3

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public setBottomBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/a;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method setCurtain(F)V
    .locals 0

    iput p1, p0, Lcom/flir/monarch/widget/a;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/a;->k:Landroid/graphics/Bitmap;

    return-void
.end method
