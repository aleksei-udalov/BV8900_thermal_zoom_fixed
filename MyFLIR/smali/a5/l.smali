.class public La5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/l$c;,
        La5/l$b;,
        La5/l$a;
    }
.end annotation


# instance fields
.field private final a:[La5/m;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:La5/m;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [La5/m;

    iput-object v1, p0, La5/l;->a:[La5/m;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, La5/l;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, La5/l;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, La5/l;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, La5/l;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, La5/l;->f:Landroid/graphics/Path;

    new-instance v1, La5/m;

    invoke-direct {v1}, La5/m;-><init>()V

    iput-object v1, p0, La5/l;->g:La5/m;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, La5/l;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, La5/l;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, La5/l;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, La5/l;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, La5/l;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La5/l;->a:[La5/m;

    new-instance v3, La5/m;

    invoke-direct {v3}, La5/m;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, La5/l;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, La5/l;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p0, p1

    return p0
.end method

.method private b(La5/l$c;I)V
    .locals 4

    iget-object v0, p0, La5/l;->h:[F

    iget-object v1, p0, La5/l;->a:[La5/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, La5/m;->k()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, La5/l;->h:[F

    iget-object v1, p0, La5/l;->a:[La5/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, La5/m;->l()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, La5/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, La5/l;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p1, La5/l$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, La5/l;->h:[F

    if-nez p2, :cond_0

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, La5/l;->a:[La5/m;

    aget-object v0, v0, p2

    iget-object v1, p0, La5/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, La5/l$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, La5/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, La5/l$c;->d:La5/l$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, La5/l;->a:[La5/m;

    aget-object v0, v0, p2

    iget-object p0, p0, La5/l;->b:[Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-interface {p1, v0, p0, p2}, La5/l$b;->a(La5/m;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private c(La5/l$c;I)V
    .locals 8

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, La5/l;->h:[F

    iget-object v2, p0, La5/l;->a:[La5/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, La5/m;->i()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, La5/l;->h:[F

    iget-object v2, p0, La5/l;->a:[La5/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, La5/m;->j()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v1, p0, La5/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, La5/l;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, La5/l;->i:[F

    iget-object v2, p0, La5/l;->a:[La5/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, La5/m;->k()F

    move-result v2

    aput v2, v1, v3

    iget-object v1, p0, La5/l;->i:[F

    iget-object v2, p0, La5/l;->a:[La5/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, La5/m;->l()F

    move-result v2

    aput v2, v1, v4

    iget-object v1, p0, La5/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, La5/l;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, La5/l;->h:[F

    aget v2, v1, v3

    iget-object v5, p0, La5/l;->i:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v5, p1, La5/l$c;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v5, p2}, La5/l;->i(Landroid/graphics/RectF;I)F

    move-result v5

    iget-object v6, p0, La5/l;->g:La5/m;

    invoke-virtual {v6, v2, v2}, La5/m;->n(FF)V

    iget-object v2, p1, La5/l$c;->a:La5/k;

    invoke-direct {p0, p2, v2}, La5/l;->j(ILa5/k;)La5/f;

    move-result-object v2

    iget v6, p1, La5/l$c;->e:F

    iget-object v7, p0, La5/l;->g:La5/m;

    invoke-virtual {v2, v1, v5, v6, v7}, La5/f;->b(FFFLa5/m;)V

    iget-object v1, p0, La5/l;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, La5/l;->g:La5/m;

    iget-object v5, p0, La5/l;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    iget-object v6, p0, La5/l;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, La5/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v1, p0, La5/l;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, La5/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La5/l;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, p2}, La5/l;->l(Landroid/graphics/Path;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La5/l;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0}, La5/l;->l(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La5/l;->j:Landroid/graphics/Path;

    iget-object v1, p0, La5/l;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, La5/l;->h:[F

    iget-object v1, p0, La5/l;->g:La5/m;

    invoke-virtual {v1}, La5/m;->k()F

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, La5/l;->h:[F

    iget-object v1, p0, La5/l;->g:La5/m;

    invoke-virtual {v1}, La5/m;->l()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, La5/l;->c:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, La5/l;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, La5/l;->e:Landroid/graphics/Path;

    iget-object v1, p0, La5/l;->h:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, La5/l;->g:La5/m;

    iget-object v1, p0, La5/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, La5/l;->e:Landroid/graphics/Path;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La5/l;->g:La5/m;

    iget-object v1, p0, La5/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, La5/l$c;->b:Landroid/graphics/Path;

    :goto_0
    invoke-virtual {v0, v1, v2}, La5/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, La5/l$c;->d:La5/l$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, La5/l;->g:La5/m;

    iget-object p0, p0, La5/l;->c:[Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-interface {p1, v0, p0, p2}, La5/l$b;->b(La5/m;Landroid/graphics/Matrix;I)V

    :cond_2
    return-void
.end method

.method private f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    iget p0, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget p1, p2, Landroid/graphics/RectF;->top:F

    :goto_1
    invoke-virtual {p3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_0
    iget p0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    iget p0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_2
    iget p0, p2, Landroid/graphics/RectF;->right:F

    :goto_2
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :goto_3
    return-void
.end method

.method private g(ILa5/k;)La5/c;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    invoke-virtual {p2}, La5/k;->t()La5/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, La5/k;->r()La5/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, La5/k;->j()La5/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, La5/k;->l()La5/c;

    move-result-object p0

    return-object p0
.end method

.method private h(ILa5/k;)La5/d;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    invoke-virtual {p2}, La5/k;->s()La5/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, La5/k;->q()La5/d;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, La5/k;->i()La5/d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, La5/k;->k()La5/d;

    move-result-object p0

    return-object p0
.end method

.method private i(Landroid/graphics/RectF;I)F
    .locals 4

    iget-object v0, p0, La5/l;->h:[F

    iget-object v1, p0, La5/l;->a:[La5/m;

    aget-object v1, v1, p2

    iget v2, v1, La5/m;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, La5/m;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, La5/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p0, p0, La5/l;->h:[F

    aget p0, p0, v2

    :goto_0
    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p0, p0, La5/l;->h:[F

    aget p0, p0, v3

    goto :goto_0
.end method

.method private j(ILa5/k;)La5/f;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    invoke-virtual {p2}, La5/k;->o()La5/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, La5/k;->p()La5/f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, La5/k;->n()La5/f;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, La5/k;->h()La5/f;

    move-result-object p0

    return-object p0
.end method

.method public static k()La5/l;
    .locals 1

    sget-object v0, La5/l$a;->a:La5/l;

    return-object v0
.end method

.method private l(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, La5/l;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, La5/l;->a:[La5/m;

    aget-object v0, v0, p2

    iget-object v1, p0, La5/l;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, La5/l;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, La5/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, La5/l;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, La5/l;->k:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private m(La5/l$c;I)V
    .locals 7

    iget-object v0, p1, La5/l$c;->a:La5/k;

    invoke-direct {p0, p2, v0}, La5/l;->g(ILa5/k;)La5/c;

    move-result-object v6

    iget-object v0, p1, La5/l$c;->a:La5/k;

    invoke-direct {p0, p2, v0}, La5/l;->h(ILa5/k;)La5/d;

    move-result-object v1

    iget-object v0, p0, La5/l;->a:[La5/m;

    aget-object v2, v0, p2

    iget v4, p1, La5/l$c;->e:F

    iget-object v5, p1, La5/l$c;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual/range {v1 .. v6}, La5/d;->b(La5/m;FFLandroid/graphics/RectF;La5/c;)V

    invoke-direct {p0, p2}, La5/l;->a(I)F

    move-result v0

    iget-object v1, p0, La5/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p1, La5/l$c;->c:Landroid/graphics/RectF;

    iget-object v1, p0, La5/l;->d:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1, v1}, La5/l;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object p1, p0, La5/l;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, La5/l;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p0, p0, La5/l;->b:[Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private n(I)V
    .locals 5

    iget-object v0, p0, La5/l;->h:[F

    iget-object v1, p0, La5/l;->a:[La5/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, La5/m;->i()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, La5/l;->h:[F

    iget-object v1, p0, La5/l;->a:[La5/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, La5/m;->j()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, La5/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, La5/l;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-direct {p0, p1}, La5/l;->a(I)F

    move-result v0

    iget-object v1, p0, La5/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, La5/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, La5/l;->h:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p0, p0, La5/l;->c:[Landroid/graphics/Matrix;

    aget-object p0, p0, p1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method


# virtual methods
.method public d(La5/k;FLandroid/graphics/RectF;La5/l$b;Landroid/graphics/Path;)V
    .locals 8

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, La5/l;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, La5/l;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, La5/l;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v0, La5/l$c;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, La5/l$c;-><init>(La5/k;FLandroid/graphics/RectF;La5/l$b;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    invoke-direct {p0, v0, p2}, La5/l;->m(La5/l$c;I)V

    invoke-direct {p0, p2}, La5/l;->n(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    invoke-direct {p0, v0, p1}, La5/l;->b(La5/l$c;I)V

    invoke-direct {p0, v0, p1}, La5/l;->c(La5/l$c;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, La5/l;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, La5/l;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, La5/l;->e:Landroid/graphics/Path;

    sget-object p1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    return-void
.end method

.method public e(La5/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, La5/l;->d(La5/k;FLandroid/graphics/RectF;La5/l$b;Landroid/graphics/Path;)V

    return-void
.end method
