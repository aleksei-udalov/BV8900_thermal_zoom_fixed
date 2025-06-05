.class public La5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)La5/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, La5/h;->b()La5/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, La5/e;

    invoke-direct {p0}, La5/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, La5/j;

    invoke-direct {p0}, La5/j;-><init>()V

    return-object p0
.end method

.method static b()La5/d;
    .locals 1

    new-instance v0, La5/j;

    invoke-direct {v0}, La5/j;-><init>()V

    return-object v0
.end method

.method static c()La5/f;
    .locals 1

    new-instance v0, La5/f;

    invoke-direct {v0}, La5/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, La5/g;

    if-eqz v0, :cond_0

    check-cast p0, La5/g;

    invoke-virtual {p0, p1}, La5/g;->V(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, La5/g;

    if-eqz v1, :cond_0

    check-cast v0, La5/g;

    invoke-static {p0, v0}, La5/h;->f(Landroid/view/View;La5/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;La5/g;)V
    .locals 1

    invoke-virtual {p1}, La5/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/k;->c(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, La5/g;->Z(F)V

    :cond_0
    return-void
.end method
