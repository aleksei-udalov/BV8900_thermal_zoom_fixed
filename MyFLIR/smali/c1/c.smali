.class public Lc1/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lc1/g$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/c$a;
    }
.end annotation


# instance fields
.field private final j:Lc1/c$a;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Rect;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0/a;Lp0/l;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo0/a;",
            "Lp0/l<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Lc1/c$a;

    new-instance v8, Lc1/g;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lc1/g;-><init>(Lcom/bumptech/glide/b;Lo0/a;IILp0/l;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lc1/c$a;-><init>(Lc1/g;)V

    invoke-direct {p0, v0}, Lc1/c;-><init>(Lc1/c$a;)V

    return-void
.end method

.method constructor <init>(Lc1/c$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/c;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Lc1/c;->p:I

    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/c$a;

    iput-object p1, p0, Lc1/c;->j:Lc1/c$a;

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lc1/c;->s:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc1/c;->s:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lc1/c;->s:Landroid/graphics/Rect;

    return-object p0
.end method

.method private g()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lc1/c;->r:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc1/c;->r:Landroid/graphics/Paint;

    :cond_0
    iget-object p0, p0, Lc1/c;->r:Landroid/graphics/Paint;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lc1/c;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc1/c;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1/c;->o:I

    return-void
.end method

.method private m()V
    .locals 3

    iget-boolean v0, p0, Lc1/c;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Ll1/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc1/c;->j:Lc1/c$a;

    iget-object v0, v0, Lc1/c$a;->a:Lc1/g;

    invoke-virtual {v0}, Lc1/g;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lc1/c;->k:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lc1/c;->k:Z

    iget-object v0, p0, Lc1/c;->j:Lc1/c$a;

    iget-object v0, v0, Lc1/c$a;->a:Lc1/g;

    invoke-virtual {v0, p0}, Lc1/g;->r(Lc1/g$b;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/c;->k:Z

    iget-object v0, p0, Lc1/c;->j:Lc1/c$a;

    iget-object v0, v0, Lc1/c$a;->a:Lc1/g;

    invoke-virtual {v0, p0}, Lc1/g;->s(Lc1/g$b;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lc1/c;->j:Lc1/c$a;

    iget-object p0, p0, Lc1/c$a;->a:Lc1/g;

    invoke-virtual {p0}, Lc1/g;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lc1/c;->j:Lc1/c$a;

    iget-object p0, p0, Lc1/c$a;->a:Lc1/g;

    invoke-virtual {p0}, Lc1/g;->e()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lc1/c;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc1/c;->q:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    invoke-virtual {p0}, Lc1/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lc1/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lc1/c;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/c;->q:Z

    :cond_1
    iget-object v0, p0, Lc1/c;->j:Lc1/c$a;

    iget-object v0, v0, Lc1/c$a;->a:Lc1/g;

    invoke-virtual {v0}, Lc1/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, Lc1/c;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lc1/c;->g()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lc1/c;->j:Lc1/c$a;

    iget-object p0, p0, Lc1/c$a;->a:Lc1/g;

    invoke-virtual {p0}, Lc1/g;->f()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lc1/c;->j:Lc1/c$a;

    iget-object p0, p0, Lc1/c$a;->a:Lc1/g;

    invoke-virtual {p0}, Lc1/g;->d()I

    move-result p0

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lc1/c;->j:Lc1/c$a;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lc1/c;->j:Lc1/c$a;

    iget-object p0, p0, Lc1/c$a;->a:Lc1/g;

    invoke-virtual {p0}, Lc1/g;->h()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lc1/c;->j:Lc1/c$a;

    iget-object p0, p0, Lc1/c$a;->a:Lc1/g;

    invoke-virtual {p0}, Lc1/g;->k()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lc1/c;->j:Lc1/c$a;

    iget-object p0, p0, Lc1/c$a;->a:Lc1/g;

    invoke-virtual {p0}, Lc1/g;->j()I

    move-result p0

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lc1/c;->k:Z

    return p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/c;->m:Z

    iget-object p0, p0, Lc1/c;->j:Lc1/c$a;

    iget-object p0, p0, Lc1/c$a;->a:Lc1/g;

    invoke-virtual {p0}, Lc1/g;->a()V

    return-void
.end method

.method public l(Lp0/l;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lc1/c;->j:Lc1/c$a;

    iget-object p0, p0, Lc1/c$a;->a:Lc1/g;

    invoke-virtual {p0, p1, p2}, Lc1/g;->o(Lp0/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/c;->q:Z

    return-void
.end method

.method public onFrameReady()V
    .locals 2

    invoke-direct {p0}, Lc1/c;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc1/c;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lc1/c;->f()I

    move-result v0

    invoke-virtual {p0}, Lc1/c;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc1/c;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc1/c;->o:I

    :cond_1
    iget v0, p0, Lc1/c;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lc1/c;->o:I

    if-lt v1, v0, :cond_2

    invoke-direct {p0}, Lc1/c;->i()V

    invoke-virtual {p0}, Lc1/c;->stop()V

    :cond_2
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    invoke-direct {p0}, Lc1/c;->g()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Lc1/c;->g()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lc1/c;->m:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Ll1/j;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lc1/c;->n:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lc1/c;->n()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc1/c;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lc1/c;->m()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/c;->l:Z

    invoke-direct {p0}, Lc1/c;->k()V

    iget-boolean v0, p0, Lc1/c;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc1/c;->m()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/c;->l:Z

    invoke-direct {p0}, Lc1/c;->n()V

    return-void
.end method
