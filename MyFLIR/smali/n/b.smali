.class Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private n(Ln/c;)Ln/e;
    .locals 0

    invoke-interface {p1}, Ln/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ln/e;

    return-object p0
.end method


# virtual methods
.method public a(Ln/c;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Ln/b;->n(Ln/c;)Ln/e;

    move-result-object p0

    invoke-virtual {p0}, Ln/e;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public b(Ln/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Ln/b;->f(Ln/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ln/b;->d(Ln/c;F)V

    return-void
.end method

.method public c(Ln/c;)F
    .locals 0

    invoke-virtual {p0, p1}, Ln/b;->i(Ln/c;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public d(Ln/c;F)V
    .locals 3

    invoke-direct {p0, p1}, Ln/b;->n(Ln/c;)Ln/e;

    move-result-object v0

    invoke-interface {p1}, Ln/c;->d()Z

    move-result v1

    invoke-interface {p1}, Ln/c;->c()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ln/e;->g(FZZ)V

    invoke-virtual {p0, p1}, Ln/b;->o(Ln/c;)V

    return-void
.end method

.method public e(Ln/c;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b;->n(Ln/c;)Ln/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Ln/e;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public f(Ln/c;)F
    .locals 0

    invoke-direct {p0, p1}, Ln/b;->n(Ln/c;)Ln/e;

    move-result-object p0

    invoke-virtual {p0}, Ln/e;->c()F

    move-result p0

    return p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ln/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b;->n(Ln/c;)Ln/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Ln/e;->h(F)V

    return-void
.end method

.method public i(Ln/c;)F
    .locals 0

    invoke-direct {p0, p1}, Ln/b;->n(Ln/c;)Ln/e;

    move-result-object p0

    invoke-virtual {p0}, Ln/e;->d()F

    move-result p0

    return p0
.end method

.method public j(Ln/c;)F
    .locals 0

    invoke-virtual {p0, p1}, Ln/b;->i(Ln/c;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public k(Ln/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Ln/b;->f(Ln/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ln/b;->d(Ln/c;F)V

    return-void
.end method

.method public l(Ln/c;)F
    .locals 0

    invoke-interface {p1}, Ln/c;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public m(Ln/c;F)V
    .locals 0

    invoke-interface {p1}, Ln/c;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public o(Ln/c;)V
    .locals 4

    invoke-interface {p1}, Ln/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0, p0, p0}, Ln/c;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ln/b;->f(Ln/c;)F

    move-result v0

    invoke-virtual {p0, p1}, Ln/b;->i(Ln/c;)F

    move-result p0

    invoke-interface {p1}, Ln/c;->c()Z

    move-result v1

    invoke-static {v0, p0, v1}, Ln/f;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {p1}, Ln/c;->c()Z

    move-result v2

    invoke-static {v0, p0, v2}, Ln/f;->b(FFZ)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-interface {p1, v1, p0, v1, p0}, Ln/c;->a(IIII)V

    return-void
.end method
