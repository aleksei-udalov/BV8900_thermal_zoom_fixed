.class La5/m$c;
.super La5/m$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:La5/m$e;

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(La5/m$e;FF)V
    .locals 0

    invoke-direct {p0}, La5/m$g;-><init>()V

    iput-object p1, p0, La5/m$c;->b:La5/m$e;

    iput p2, p0, La5/m$c;->c:F

    iput p3, p0, La5/m$c;->d:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lz4/a;ILandroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, La5/m$c;->b:La5/m$e;

    invoke-static {v0}, La5/m$e;->d(La5/m$e;)F

    move-result v0

    iget v1, p0, La5/m$c;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, La5/m$c;->b:La5/m$e;

    invoke-static {v1}, La5/m$e;->b(La5/m$e;)F

    move-result v1

    iget v2, p0, La5/m$c;->c:F

    sub-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p1, p0, La5/m$c;->c:F

    iget v1, p0, La5/m$c;->d:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0}, La5/m$c;->c()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p4, v0, v2, p3}, Lz4/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method c()F
    .locals 2

    iget-object v0, p0, La5/m$c;->b:La5/m$e;

    invoke-static {v0}, La5/m$e;->d(La5/m$e;)F

    move-result v0

    iget v1, p0, La5/m$c;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, La5/m$c;->b:La5/m$e;

    invoke-static {v1}, La5/m$e;->b(La5/m$e;)F

    move-result v1

    iget p0, p0, La5/m$c;->c:F

    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
