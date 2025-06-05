.class public Lca/j;
.super Lca/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/j$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->s()S

    move-result v0

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v1

    invoke-interface {v1}, Ly9/c;->h()S

    move-result v1

    invoke-direct {p0, v0, v1}, Lca/j;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/p;-><init>(II)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lca/j;->e:Ljava/util/List;

    return-void
.end method

.method public static q(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Lca/j;->t(I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    instance-of v4, p0, Lba/k;

    if-eqz v4, :cond_1

    move-object v5, p0

    check-cast v5, Lba/k;

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lba/k;->c()V

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {v5}, Lba/k;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    shr-int v8, v1, p3

    if-nez v8, :cond_5

    :cond_4
    move v6, v7

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Lfa/m;->c(J)I

    move-result v9

    shl-int p3, v6, p3

    rem-int/2addr v9, p3

    mul-int/2addr v9, v8

    invoke-static {p1, p2}, Lfa/m;->d(J)I

    move-result p1

    rem-int/2addr p1, p3

    mul-int/2addr p1, v8

    new-instance p2, Landroid/graphics/Rect;

    add-int p3, v9, v8

    add-int/2addr v8, p1

    invoke-direct {p2, v9, p1, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v7, v7, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v3, p0, p2, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lba/k;->d()V

    :cond_6
    if-nez v6, :cond_7

    return-object v0

    :cond_7
    return-object v2

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lba/k;->d()V

    :cond_8
    throw p0
.end method

.method public static r(Lca/p;JI)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lfa/m;->e(J)I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Lca/p;->e()I

    move-result v2

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lca/p;->d()I

    move-result v2

    if-le v1, v2, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1, p2}, Lfa/m;->c(J)I

    move-result v2

    shr-int/2addr v2, p3

    invoke-static {p1, p2}, Lfa/m;->d(J)I

    move-result v3

    shr-int/2addr v3, p3

    invoke-static {v1, v2, v3}, Lfa/m;->b(III)J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0}, Lca/p;->h()Lca/p$b;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lca/p$b;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p0, p1, p2, p3}, Lca/j;->q(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private s()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lca/j;->f:I

    iget-object v1, p0, Lca/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/p;

    invoke-virtual {v3}, Lca/p;->e()I

    move-result v3

    if-eqz v2, :cond_0

    iput v3, p0, Lca/j;->f:I

    move v2, v0

    goto :goto_0

    :cond_0
    iget v4, p0, Lca/j;->f:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lca/j;->f:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lba/a;->d()Lba/a;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lba/a;->e(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-super {p0}, Lca/p;->c()V

    iget-object p0, p0, Lca/j;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()I
    .locals 0

    invoke-static {}, Lfa/s;->p()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lca/j;->f:I

    return p0
.end method

.method protected f()Ljava/lang/String;
    .locals 0

    const-string p0, "Offline Tile Approximation Provider"

    return-object p0
.end method

.method protected g()Ljava/lang/String;
    .locals 0

    const-string p0, "approximater"

    return-object p0
.end method

.method public bridge synthetic h()Lca/p$b;
    .locals 0

    invoke-virtual {p0}, Lca/j;->u()Lca/j$a;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Lda/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public n(Lca/p;)V
    .locals 1

    iget-object v0, p0, Lca/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lca/j;->s()V

    return-void
.end method

.method public o(J)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, p2}, Lfa/m;->e(J)I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lca/j;->p(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(JI)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lca/j;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/p;

    invoke-static {v0, p1, p2, p3}, Lca/j;->r(Lca/p;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public u()Lca/j$a;
    .locals 1

    new-instance v0, Lca/j$a;

    invoke-direct {v0, p0}, Lca/j$a;-><init>(Lca/j;)V

    return-object v0
.end method
