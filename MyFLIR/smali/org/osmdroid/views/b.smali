.class public Lorg/osmdroid/views/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/b$c;,
        Lorg/osmdroid/views/b$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/osmdroid/views/MapView;

.field private final b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:Lorg/osmdroid/views/b$b;

.field private j:Lorg/osmdroid/views/b$c;

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/b;->b:Landroid/graphics/Point;

    iput-object p1, p0, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    sget-object p1, Lorg/osmdroid/views/b$b;->k:Lorg/osmdroid/views/b$b;

    sget-object v0, Lorg/osmdroid/views/b$c;->l:Lorg/osmdroid/views/b$c;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lorg/osmdroid/views/b;->n(ZLorg/osmdroid/views/b$b;Lorg/osmdroid/views/b$c;)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, p1}, Lorg/osmdroid/views/b;->m(FF)V

    return-void
.end method

.method private b(ZZ)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lorg/osmdroid/views/b;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lorg/osmdroid/views/b;->g(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/osmdroid/views/b;->g(ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v2, v0}, Lorg/osmdroid/views/b;->g(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v2, v2}, Lorg/osmdroid/views/b;->g(ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v1, v3, v0, v2}, Lorg/osmdroid/views/b;->l(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lorg/osmdroid/views/b;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/osmdroid/views/b;->e:Landroid/graphics/Bitmap;

    :goto_0
    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lorg/osmdroid/views/b;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lorg/osmdroid/views/b;->f:Landroid/graphics/Bitmap;

    :goto_1
    return-object p0
.end method

.method private c(I)F
    .locals 3

    sget-object v0, Lorg/osmdroid/views/b$a;->a:[I

    iget-object v1, p0, Lorg/osmdroid/views/b;->i:Lorg/osmdroid/views/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-boolean v1, p0, Lorg/osmdroid/views/b;->k:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/osmdroid/views/b;->m:F

    iget p0, p0, Lorg/osmdroid/views/b;->h:I

    int-to-float v2, p0

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    int-to-float p0, p0

    add-float/2addr v1, p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lorg/osmdroid/views/b;->h:I

    int-to-float p0, p0

    div-float v1, p0, v0

    :goto_0
    sub-float/2addr p1, v1

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    int-to-float p1, p1

    iget v0, p0, Lorg/osmdroid/views/b;->t:F

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/osmdroid/views/b;->h:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget-boolean v1, p0, Lorg/osmdroid/views/b;->k:Z

    if-eqz v1, :cond_3

    iget p0, p0, Lorg/osmdroid/views/b;->m:F

    int-to-float v1, v0

    mul-float/2addr p0, v1

    int-to-float v0, v0

    add-float/2addr p0, v0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    sub-float/2addr p1, p0

    return p1

    :cond_4
    iget p0, p0, Lorg/osmdroid/views/b;->r:F

    return p0
.end method

.method private d(I)F
    .locals 3

    sget-object v0, Lorg/osmdroid/views/b$a;->b:[I

    iget-object v1, p0, Lorg/osmdroid/views/b;->j:Lorg/osmdroid/views/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-boolean v1, p0, Lorg/osmdroid/views/b;->k:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lorg/osmdroid/views/b;->h:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/osmdroid/views/b;->m:F

    iget p0, p0, Lorg/osmdroid/views/b;->h:I

    int-to-float v2, p0

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    int-to-float p0, p0

    add-float/2addr p0, v1

    :goto_0
    sub-float/2addr p1, p0

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    int-to-float p1, p1

    iget v0, p0, Lorg/osmdroid/views/b;->u:F

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/osmdroid/views/b;->h:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget-boolean v1, p0, Lorg/osmdroid/views/b;->k:Z

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget p0, p0, Lorg/osmdroid/views/b;->m:F

    int-to-float v1, v0

    mul-float/2addr p0, v1

    int-to-float v0, v0

    add-float/2addr p0, v0

    :goto_1
    sub-float/2addr p1, p0

    return p1

    :cond_4
    iget p0, p0, Lorg/osmdroid/views/b;->s:F

    return p0
.end method

.method private f(ZZ)F
    .locals 1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/osmdroid/views/b;->c(I)F

    move-result p2

    iget-boolean v0, p0, Lorg/osmdroid/views/b;->k:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return p2

    :cond_1
    iget p1, p0, Lorg/osmdroid/views/b;->h:I

    int-to-float v0, p1

    add-float/2addr p2, v0

    iget p0, p0, Lorg/osmdroid/views/b;->m:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    return p2

    :cond_2
    iget-object p2, p0, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/osmdroid/views/b;->d(I)F

    move-result p2

    iget-boolean v0, p0, Lorg/osmdroid/views/b;->k:Z

    if-eqz v0, :cond_3

    return p2

    :cond_3
    if-eqz p1, :cond_1

    return p2
.end method

.method private h(IIZ)Z
    .locals 2

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0, p1}, Lorg/osmdroid/views/b;->j(ZZF)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    invoke-direct {p0, p3, v1, p1}, Lorg/osmdroid/views/b;->j(ZZF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method private j(ZZF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/osmdroid/views/b;->f(ZZ)F

    move-result p1

    cmpl-float p2, p3, p1

    if-ltz p2, :cond_0

    iget p0, p0, Lorg/osmdroid/views/b;->h:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    cmpg-float p0, p3, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lorg/osmdroid/views/b;->l:F

    iget v1, p0, Lorg/osmdroid/views/b;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/osmdroid/views/b;->n:F

    add-float/2addr v1, v0

    iput v1, p0, Lorg/osmdroid/views/b;->r:F

    iget v1, p0, Lorg/osmdroid/views/b;->o:F

    add-float/2addr v1, v0

    iput v1, p0, Lorg/osmdroid/views/b;->s:F

    iget v1, p0, Lorg/osmdroid/views/b;->p:F

    add-float/2addr v1, v0

    iput v1, p0, Lorg/osmdroid/views/b;->t:F

    iget v1, p0, Lorg/osmdroid/views/b;->q:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/osmdroid/views/b;->u:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FZZ)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/osmdroid/views/b;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/b;->g:Landroid/graphics/Paint;

    :cond_2
    iget-object v0, p0, Lorg/osmdroid/views/b;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lorg/osmdroid/views/b;->g:Landroid/graphics/Paint;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lorg/osmdroid/views/b;->b(ZZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p0, v0, v0}, Lorg/osmdroid/views/b;->f(ZZ)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lorg/osmdroid/views/b;->f(ZZ)F

    move-result v3

    invoke-virtual {p1, p3, v1, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, v2, p4}, Lorg/osmdroid/views/b;->b(ZZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p0, v2, v0}, Lorg/osmdroid/views/b;->f(ZZ)F

    move-result p4

    invoke-direct {p0, v2, v2}, Lorg/osmdroid/views/b;->f(ZZ)F

    move-result p0

    invoke-virtual {p1, p3, p4, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected e(Z)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Laa/a;->b:I

    goto :goto_0

    :cond_0
    sget p1, Laa/a;->c:I

    :goto_0
    iget-object p0, p0, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected g(ZZ)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/b;->e(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/osmdroid/views/b;->h:I

    invoke-direct {p0}, Lorg/osmdroid/views/b;->k()V

    iget v0, p0, Lorg/osmdroid/views/b;->h:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const p2, -0x333334

    :goto_0
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget p0, p0, Lorg/osmdroid/views/b;->h:I

    add-int/lit8 p2, p0, -0x1

    int-to-float v4, p2

    add-int/lit8 p0, p0, -0x1

    int-to-float v5, p0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    const/4 p2, 0x0

    invoke-virtual {v7, p1, p2, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public i(Landroid/view/MotionEvent;Z)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1, p2}, Lorg/osmdroid/views/b;->h(IIZ)Z

    move-result p0

    return p0
.end method

.method public l(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/b;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lorg/osmdroid/views/b;->e:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/osmdroid/views/b;->d:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lorg/osmdroid/views/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lorg/osmdroid/views/b;->h:I

    invoke-direct {p0}, Lorg/osmdroid/views/b;->k()V

    return-void
.end method

.method public m(FF)V
    .locals 0

    iput p1, p0, Lorg/osmdroid/views/b;->l:F

    iput p2, p0, Lorg/osmdroid/views/b;->m:F

    invoke-direct {p0}, Lorg/osmdroid/views/b;->k()V

    return-void
.end method

.method public n(ZLorg/osmdroid/views/b$b;Lorg/osmdroid/views/b$c;)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/b;->k:Z

    iput-object p2, p0, Lorg/osmdroid/views/b;->i:Lorg/osmdroid/views/b$b;

    iput-object p3, p0, Lorg/osmdroid/views/b;->j:Lorg/osmdroid/views/b$c;

    return-void
.end method
