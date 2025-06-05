.class public abstract Li1/e;
.super Li1/i;
.source "SourceFile"

# interfaces
.implements Lj1/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Li1/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lj1/b$a;"
    }
.end annotation


# instance fields
.field private q:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Li1/i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private p(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Li1/e;->q:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Li1/e;->q:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method private s(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li1/e;->r(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Li1/e;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Li1/e;->q:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Li1/e;->q:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Li1/a;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li1/e;->s(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Li1/e;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lj1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lj1/b<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, Lj1/b;->a(Ljava/lang/Object;Lj1/b$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Li1/e;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Li1/e;->s(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Li1/i;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li1/e;->s(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Li1/e;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Li1/i;->k(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Li1/e;->q:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li1/e;->s(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Li1/e;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Li1/i;->j:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract r(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method
