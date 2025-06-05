.class public Lcom/flir/monarch/widget/PanoramaView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/widget/PanoramaView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:I

.field private F:Z

.field private G:Ljava/lang/String;

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/text/TextPaint;

.field private final p:F

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flir/monarch/widget/PanoramaView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:I

.field private final s:I

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private final w:Landroid/graphics/RectF;

.field private x:F

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flir/monarch/widget/PanoramaView;->j:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/flir/monarch/widget/PanoramaView;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/flir/monarch/widget/PanoramaView;->l:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/flir/monarch/widget/PanoramaView;->m:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/flir/monarch/widget/PanoramaView;->n:Landroid/graphics/Paint;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    iput-object v5, p0, Lcom/flir/monarch/widget/PanoramaView;->o:Landroid/text/TextPaint;

    const/high16 v6, 0x43200000    # 160.0f

    iput v6, p0, Lcom/flir/monarch/widget/PanoramaView;->p:F

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/flir/monarch/widget/PanoramaView;->q:Ljava/util/List;

    const/16 v6, 0xa

    iput v6, p0, Lcom/flir/monarch/widget/PanoramaView;->r:I

    const/4 v6, 0x5

    iput v6, p0, Lcom/flir/monarch/widget/PanoramaView;->s:I

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lcom/flir/monarch/widget/PanoramaView;->t:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lcom/flir/monarch/widget/PanoramaView;->u:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lcom/flir/monarch/widget/PanoramaView;->v:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lcom/flir/monarch/widget/PanoramaView;->w:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v6, 0xff

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const v6, -0xffff01

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07019a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/PanoramaView;->c(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/flir/monarch/widget/PanoramaView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->y:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/flir/monarch/widget/PanoramaView;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->v:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/flir/monarch/widget/PanoramaView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/flir/monarch/widget/PanoramaView;->v:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/flir/monarch/widget/PanoramaView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/flir/monarch/widget/PanoramaView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->z:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/flir/monarch/widget/PanoramaView;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->v:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lcom/flir/monarch/widget/PanoramaView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/flir/monarch/widget/PanoramaView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f110103

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080119

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->A:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08011b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08011c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08011d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/flir/monarch/widget/PanoramaView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private d(FF)V
    .locals 5

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->v:Landroid/graphics/RectF;

    const/high16 v1, 0x40a00000    # 5.0f

    add-float v2, p2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, p1

    iget-object v4, p0, Lcom/flir/monarch/widget/PanoramaView;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr p2, v4

    invoke-virtual {v0, p1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/flir/monarch/widget/PanoramaView;->u:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/flir/monarch/widget/PanoramaView;->v:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/flir/monarch/widget/PanoramaView;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lr1/b;->X0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/flir/monarch/widget/PanoramaView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method private f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private setDirection(I)V
    .locals 1

    iget v0, p0, Lcom/flir/monarch/widget/PanoramaView;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/flir/monarch/widget/PanoramaView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDirection()I
    .locals 0

    iget p0, p0, Lcom/flir/monarch/widget/PanoramaView;->j:I

    return p0
.end method

.method public getImageCount()I
    .locals 0

    iget p0, p0, Lcom/flir/monarch/widget/PanoramaView;->E:I

    return p0
.end method

.method public getMaxProgressDegrees()F
    .locals 0

    const/high16 p0, 0x43200000    # 160.0f

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->t:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/flir/monarch/widget/PanoramaView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v3, 0x0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v7, p0, Lcom/flir/monarch/widget/PanoramaView;->l:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/flir/monarch/widget/PanoramaView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/flir/monarch/widget/PanoramaView;->F:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/flir/monarch/widget/PanoramaView;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v1

    iget-object v5, p0, Lcom/flir/monarch/widget/PanoramaView;->t:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/flir/monarch/widget/PanoramaView;->o:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->t:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    const/4 v4, 0x3

    if-ltz v0, :cond_4

    iget-object v5, p0, Lcom/flir/monarch/widget/PanoramaView;->q:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flir/monarch/widget/PanoramaView$a;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v6, p0, Lcom/flir/monarch/widget/PanoramaView;->j:I

    if-eq v6, v2, :cond_3

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v5, Lcom/flir/monarch/widget/PanoramaView$a;->b:F

    iget-object v6, p0, Lcom/flir/monarch/widget/PanoramaView;->w:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v4, v6

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/flir/monarch/widget/PanoramaView;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v6, v5, Lcom/flir/monarch/widget/PanoramaView$a;->b:F

    add-float/2addr v4, v6

    :goto_1
    iget v6, v5, Lcom/flir/monarch/widget/PanoramaView$a;->c:F

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    iget-object v4, v5, Lcom/flir/monarch/widget/PanoramaView$a;->a:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/flir/monarch/widget/PanoramaView;->w:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->t:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->v:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/flir/monarch/widget/PanoramaView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lcom/flir/monarch/widget/PanoramaView;->j:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/flir/monarch/widget/PanoramaView;->x:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->y:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-direct {p0, v0}, Lcom/flir/monarch/widget/PanoramaView;->f(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/flir/monarch/widget/PanoramaView;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iget-object v1, p0, Lcom/flir/monarch/widget/PanoramaView;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v2

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/flir/monarch/widget/PanoramaView;->x:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    neg-int v1, v1

    :goto_4
    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    :goto_5
    int-to-float v4, v1

    iget v5, p0, Lcom/flir/monarch/widget/PanoramaView;->x:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    iget v4, p0, Lcom/flir/monarch/widget/PanoramaView;->x:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    neg-int v4, v4

    :goto_6
    int-to-float v4, v4

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_9
    if-ne v0, v4, :cond_a

    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/PanoramaView;->b(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_a
    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/PanoramaView;->b(Landroid/graphics/Canvas;)V

    :goto_7
    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/PanoramaView;->a(Landroid/graphics/Canvas;)V

    :goto_8
    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->C:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/flir/monarch/widget/PanoramaView;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/flir/monarch/widget/PanoramaView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/flir/monarch/widget/PanoramaView;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Lcom/flir/monarch/widget/PanoramaView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->D:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/flir/monarch/widget/PanoramaView;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/flir/monarch/widget/PanoramaView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/flir/monarch/widget/PanoramaView;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Lcom/flir/monarch/widget/PanoramaView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->A:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/flir/monarch/widget/PanoramaView;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v3, p0, Lcom/flir/monarch/widget/PanoramaView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/flir/monarch/widget/PanoramaView;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/flir/monarch/widget/PanoramaView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->B:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/flir/monarch/widget/PanoramaView;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/flir/monarch/widget/PanoramaView;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v3, p0, Lcom/flir/monarch/widget/PanoramaView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/flir/monarch/widget/PanoramaView;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/flir/monarch/widget/PanoramaView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/flir/monarch/widget/PanoramaView;->t:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p4, p2

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, p1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/flir/monarch/widget/PanoramaView;->v:Landroid/graphics/RectF;

    const p3, 0x3faaaaab

    div-float/2addr p4, p3

    float-to-int p3, p4

    int-to-float p3, p3

    add-int/lit8 p2, p2, -0x5

    int-to-float p2, p2

    const/high16 p4, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/flir/monarch/widget/PanoramaView;->u:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/flir/monarch/widget/PanoramaView;->v:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/flir/monarch/widget/PanoramaView;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, p4, p4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, p0, Lcom/flir/monarch/widget/PanoramaView;->w:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/flir/monarch/widget/PanoramaView;->v:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/flir/monarch/widget/PanoramaView;->t:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/flir/monarch/widget/PanoramaView;->v:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/flir/monarch/widget/PanoramaView;->E:I

    iget-object p1, p0, Lcom/flir/monarch/widget/PanoramaView;->t:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-object p3, p0, Lcom/flir/monarch/widget/PanoramaView;->v:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-direct {p0, p1, v0}, Lcom/flir/monarch/widget/PanoramaView;->d(FF)V

    return-void
.end method

.method public setDownHintVisible(Z)V
    .locals 1

    iget-object p0, p0, Lcom/flir/monarch/widget/PanoramaView;->B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method public setRotationClockwiseVisible(Z)V
    .locals 1

    iget-object p0, p0, Lcom/flir/monarch/widget/PanoramaView;->D:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method public setRotationCounterClockwiseVisible(Z)V
    .locals 1

    iget-object p0, p0, Lcom/flir/monarch/widget/PanoramaView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method public setUpHintVisible(Z)V
    .locals 1

    iget-object p0, p0, Lcom/flir/monarch/widget/PanoramaView;->A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method
