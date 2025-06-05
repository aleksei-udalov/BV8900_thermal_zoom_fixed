.class public Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Matrix;IIII)Landroid/graphics/Matrix;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    int-to-float p1, p1

    int-to-float p3, p3

    div-float v0, p1, p3

    int-to-float p2, p2

    int-to-float p4, p4

    div-float v1, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr p3, v0

    sub-float/2addr p1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p1, p3

    add-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p4, v0

    sub-float/2addr p2, p4

    mul-float/2addr p2, p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0
.end method

.method public static b(Landroid/graphics/Matrix;IILandroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .locals 1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p0, p1, p2, v0, p3}, Lx1/a;->a(Landroid/graphics/Matrix;IIII)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method
