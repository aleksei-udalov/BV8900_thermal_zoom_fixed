.class public abstract Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh1/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp0/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Landroid/content/res/Resources$Theme;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private j:I

.field private k:F

.field private l:Lr0/j;

.field private m:Lcom/bumptech/glide/f;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:Lp0/f;

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:I

.field private z:Lp0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh1/a;->k:F

    sget-object v0, Lr0/j;->e:Lr0/j;

    iput-object v0, p0, Lh1/a;->l:Lr0/j;

    sget-object v0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lh1/a;->m:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/a;->r:Z

    const/4 v1, -0x1

    iput v1, p0, Lh1/a;->s:I

    iput v1, p0, Lh1/a;->t:I

    invoke-static {}, Lk1/a;->c()Lk1/a;

    move-result-object v1

    iput-object v1, p0, Lh1/a;->u:Lp0/f;

    iput-boolean v0, p0, Lh1/a;->w:Z

    new-instance v1, Lp0/h;

    invoke-direct {v1}, Lp0/h;-><init>()V

    iput-object v1, p0, Lh1/a;->z:Lp0/h;

    new-instance v1, Ll1/b;

    invoke-direct {v1}, Ll1/b;-><init>()V

    iput-object v1, p0, Lh1/a;->A:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lh1/a;->B:Ljava/lang/Class;

    iput-boolean v0, p0, Lh1/a;->H:Z

    return-void
.end method

.method private I(I)Z
    .locals 0

    iget p0, p0, Lh1/a;->j:I

    invoke-static {p0, p1}, Lh1/a;->J(II)Z

    move-result p0

    return p0
.end method

.method private static J(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private S(Ly0/l;Lp0/l;)Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/l;",
            "Lp0/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lh1/a;->X(Ly0/l;Lp0/l;Z)Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method private X(Ly0/l;Lp0/l;Z)Lh1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/l;",
            "Lp0/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lh1/a;->h0(Ly0/l;Lp0/l;)Lh1/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh1/a;->T(Ly0/l;Lp0/l;)Lh1/a;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/a;->H:Z

    return-object p0
.end method

.method private Y()Lh1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private Z()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->C:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh1/a;->Y()Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()F
    .locals 0

    iget p0, p0, Lh1/a;->k:F

    return p0
.end method

.method public final B()Landroid/content/res/Resources$Theme;
    .locals 0

    iget-object p0, p0, Lh1/a;->D:Landroid/content/res/Resources$Theme;

    return-object p0
.end method

.method public final C()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp0/l<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lh1/a;->A:Ljava/util/Map;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lh1/a;->I:Z

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Lh1/a;->F:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lh1/a;->r:Z

    return p0
.end method

.method public final G()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lh1/a;->I(I)Z

    move-result p0

    return p0
.end method

.method H()Z
    .locals 0

    iget-boolean p0, p0, Lh1/a;->H:Z

    return p0
.end method

.method public final K()Z
    .locals 0

    iget-boolean p0, p0, Lh1/a;->w:Z

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-boolean p0, p0, Lh1/a;->v:Z

    return p0
.end method

.method public final M()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lh1/a;->I(I)Z

    move-result p0

    return p0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lh1/a;->t:I

    iget p0, p0, Lh1/a;->s:I

    invoke-static {v0, p0}, Ll1/k;->r(II)Z

    move-result p0

    return p0
.end method

.method public O()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/a;->C:Z

    invoke-direct {p0}, Lh1/a;->Y()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public P()Lh1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ly0/l;->e:Ly0/l;

    new-instance v1, Ly0/i;

    invoke-direct {v1}, Ly0/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh1/a;->T(Ly0/l;Lp0/l;)Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public Q()Lh1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ly0/l;->d:Ly0/l;

    new-instance v1, Ly0/j;

    invoke-direct {v1}, Ly0/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lh1/a;->S(Ly0/l;Lp0/l;)Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public R()Lh1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ly0/l;->c:Ly0/l;

    new-instance v1, Ly0/q;

    invoke-direct {v1}, Ly0/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lh1/a;->S(Ly0/l;Lp0/l;)Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method final T(Ly0/l;Lp0/l;)Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/l;",
            "Lp0/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh1/a;->T(Ly0/l;Lp0/l;)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lh1/a;->h(Ly0/l;)Lh1/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lh1/a;->g0(Lp0/l;Z)Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public U(II)Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh1/a;->U(II)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lh1/a;->t:I

    iput p2, p0, Lh1/a;->s:I

    iget p1, p0, Lh1/a;->j:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lh1/a;->j:I

    invoke-direct {p0}, Lh1/a;->Z()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public V(I)Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh1/a;->V(I)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lh1/a;->q:I

    iget p1, p0, Lh1/a;->j:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/a;->p:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lh1/a;->j:I

    invoke-direct {p0}, Lh1/a;->Z()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public W(Lcom/bumptech/glide/f;)Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh1/a;->W(Lcom/bumptech/glide/f;)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/f;

    iput-object p1, p0, Lh1/a;->m:Lcom/bumptech/glide/f;

    iget p1, p0, Lh1/a;->j:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lh1/a;->j:I

    invoke-direct {p0}, Lh1/a;->Z()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public a(Lh1/a;)Lh1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh1/a;->a(Lh1/a;)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lh1/a;->j:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lh1/a;->k:F

    iput v0, p0, Lh1/a;->k:F

    :cond_1
    iget v0, p1, Lh1/a;->j:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lh1/a;->F:Z

    iput-boolean v0, p0, Lh1/a;->F:Z

    :cond_2
    iget v0, p1, Lh1/a;->j:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lh1/a;->I:Z

    iput-boolean v0, p0, Lh1/a;->I:Z

    :cond_3
    iget v0, p1, Lh1/a;->j:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lh1/a;->l:Lr0/j;

    iput-object v0, p0, Lh1/a;->l:Lr0/j;

    :cond_4
    iget v0, p1, Lh1/a;->j:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lh1/a;->m:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lh1/a;->m:Lcom/bumptech/glide/f;

    :cond_5
    iget v0, p1, Lh1/a;->j:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lh1/a;->J(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lh1/a;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lh1/a;->n:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lh1/a;->o:I

    iget v0, p0, Lh1/a;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lh1/a;->j:I

    :cond_6
    iget v0, p1, Lh1/a;->j:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lh1/a;->J(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lh1/a;->o:I

    iput v0, p0, Lh1/a;->o:I

    iput-object v2, p0, Lh1/a;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lh1/a;->j:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lh1/a;->j:I

    :cond_7
    iget v0, p1, Lh1/a;->j:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lh1/a;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lh1/a;->p:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lh1/a;->q:I

    iget v0, p0, Lh1/a;->j:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lh1/a;->j:I

    :cond_8
    iget v0, p1, Lh1/a;->j:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lh1/a;->q:I

    iput v0, p0, Lh1/a;->q:I

    iput-object v2, p0, Lh1/a;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lh1/a;->j:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lh1/a;->j:I

    :cond_9
    iget v0, p1, Lh1/a;->j:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lh1/a;->r:Z

    iput-boolean v0, p0, Lh1/a;->r:Z

    :cond_a
    iget v0, p1, Lh1/a;->j:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lh1/a;->t:I

    iput v0, p0, Lh1/a;->t:I

    iget v0, p1, Lh1/a;->s:I

    iput v0, p0, Lh1/a;->s:I

    :cond_b
    iget v0, p1, Lh1/a;->j:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lh1/a;->u:Lp0/f;

    iput-object v0, p0, Lh1/a;->u:Lp0/f;

    :cond_c
    iget v0, p1, Lh1/a;->j:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lh1/a;->B:Ljava/lang/Class;

    iput-object v0, p0, Lh1/a;->B:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lh1/a;->j:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lh1/a;->x:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lh1/a;->x:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lh1/a;->y:I

    iget v0, p0, Lh1/a;->j:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lh1/a;->j:I

    :cond_e
    iget v0, p1, Lh1/a;->j:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lh1/a;->y:I

    iput v0, p0, Lh1/a;->y:I

    iput-object v2, p0, Lh1/a;->x:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lh1/a;->j:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lh1/a;->j:I

    :cond_f
    iget v0, p1, Lh1/a;->j:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lh1/a;->D:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lh1/a;->D:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lh1/a;->j:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lh1/a;->w:Z

    iput-boolean v0, p0, Lh1/a;->w:Z

    :cond_11
    iget v0, p1, Lh1/a;->j:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lh1/a;->v:Z

    iput-boolean v0, p0, Lh1/a;->v:Z

    :cond_12
    iget v0, p1, Lh1/a;->j:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lh1/a;->A:Ljava/util/Map;

    iget-object v2, p1, Lh1/a;->A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lh1/a;->H:Z

    iput-boolean v0, p0, Lh1/a;->H:Z

    :cond_13
    iget v0, p1, Lh1/a;->j:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lh1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lh1/a;->G:Z

    iput-boolean v0, p0, Lh1/a;->G:Z

    :cond_14
    iget-boolean v0, p0, Lh1/a;->w:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lh1/a;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lh1/a;->j:I

    and-int/lit16 v0, v0, -0x801

    iput-boolean v1, p0, Lh1/a;->v:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lh1/a;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/a;->H:Z

    :cond_15
    iget v0, p0, Lh1/a;->j:I

    iget v1, p1, Lh1/a;->j:I

    or-int/2addr v0, v1

    iput v0, p0, Lh1/a;->j:I

    iget-object v0, p0, Lh1/a;->z:Lp0/h;

    iget-object p1, p1, Lh1/a;->z:Lp0/h;

    invoke-virtual {v0, p1}, Lp0/h;->d(Lp0/h;)V

    invoke-direct {p0}, Lh1/a;->Z()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lp0/g;Ljava/lang/Object;)Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh1/a;->a0(Lp0/g;Ljava/lang/Object;)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh1/a;->z:Lp0/h;

    invoke-virtual {v0, p1, p2}, Lp0/h;->e(Lp0/g;Ljava/lang/Object;)Lp0/h;

    invoke-direct {p0}, Lh1/a;->Z()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public b()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh1/a;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/a;->E:Z

    invoke-virtual {p0}, Lh1/a;->O()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public b0(Lp0/f;)Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh1/a;->b0(Lp0/f;)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/f;

    iput-object p1, p0, Lh1/a;->u:Lp0/f;

    iget p1, p0, Lh1/a;->j:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lh1/a;->j:I

    invoke-direct {p0}, Lh1/a;->Z()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public c()Lh1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ly0/l;->e:Ly0/l;

    new-instance v1, Ly0/i;

    invoke-direct {v1}, Ly0/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh1/a;->h0(Ly0/l;Lp0/l;)Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public c0(F)Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh1/a;->c0(F)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lh1/a;->k:F

    iget p1, p0, Lh1/a;->j:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lh1/a;->j:I

    invoke-direct {p0}, Lh1/a;->Z()Lh1/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public d()Lh1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/a;

    new-instance v1, Lp0/h;

    invoke-direct {v1}, Lp0/h;-><init>()V

    iput-object v1, v0, Lh1/a;->z:Lp0/h;

    iget-object v2, p0, Lh1/a;->z:Lp0/h;

    invoke-virtual {v1, v2}, Lp0/h;->d(Lp0/h;)V

    new-instance v1, Ll1/b;

    invoke-direct {v1}, Ll1/b;-><init>()V

    iput-object v1, v0, Lh1/a;->A:Ljava/util/Map;

    iget-object p0, p0, Lh1/a;->A:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lh1/a;->C:Z

    iput-boolean p0, v0, Lh1/a;->E:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d0(Z)Lh1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lh1/a;->d0(Z)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lh1/a;->r:Z

    iget p1, p0, Lh1/a;->j:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lh1/a;->j:I

    invoke-direct {p0}, Lh1/a;->Z()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh1/a;->e(Ljava/lang/Class;)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lh1/a;->B:Ljava/lang/Class;

    iget p1, p0, Lh1/a;->j:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lh1/a;->j:I

    invoke-direct {p0}, Lh1/a;->Z()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method e0(Ljava/lang/Class;Lp0/l;Z)Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lp0/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lh1/a;->e0(Ljava/lang/Class;Lp0/l;Z)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh1/a;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lh1/a;->j:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    iput-boolean p2, p0, Lh1/a;->w:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lh1/a;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/a;->H:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lh1/a;->j:I

    iput-boolean p2, p0, Lh1/a;->v:Z

    :cond_1
    invoke-direct {p0}, Lh1/a;->Z()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh1/a;

    iget v0, p1, Lh1/a;->k:F

    iget v2, p0, Lh1/a;->k:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lh1/a;->o:I

    iget v2, p1, Lh1/a;->o:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh1/a;->n:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lh1/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Ll1/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh1/a;->q:I

    iget v2, p1, Lh1/a;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh1/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lh1/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Ll1/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh1/a;->y:I

    iget v2, p1, Lh1/a;->y:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh1/a;->x:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lh1/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Ll1/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh1/a;->r:Z

    iget-boolean v2, p1, Lh1/a;->r:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lh1/a;->s:I

    iget v2, p1, Lh1/a;->s:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lh1/a;->t:I

    iget v2, p1, Lh1/a;->t:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh1/a;->v:Z

    iget-boolean v2, p1, Lh1/a;->v:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh1/a;->w:Z

    iget-boolean v2, p1, Lh1/a;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh1/a;->F:Z

    iget-boolean v2, p1, Lh1/a;->F:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh1/a;->G:Z

    iget-boolean v2, p1, Lh1/a;->G:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh1/a;->l:Lr0/j;

    iget-object v2, p1, Lh1/a;->l:Lr0/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/a;->m:Lcom/bumptech/glide/f;

    iget-object v2, p1, Lh1/a;->m:Lcom/bumptech/glide/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh1/a;->z:Lp0/h;

    iget-object v2, p1, Lh1/a;->z:Lp0/h;

    invoke-virtual {v0, v2}, Lp0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/a;->A:Ljava/util/Map;

    iget-object v2, p1, Lh1/a;->A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/a;->B:Ljava/lang/Class;

    iget-object v2, p1, Lh1/a;->B:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/a;->u:Lp0/f;

    iget-object v2, p1, Lh1/a;->u:Lp0/f;

    invoke-static {v0, v2}, Ll1/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh1/a;->D:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lh1/a;->D:Landroid/content/res/Resources$Theme;

    invoke-static {p0, p1}, Ll1/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f0(Lp0/l;)Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh1/a;->g0(Lp0/l;Z)Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public g(Lr0/j;)Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh1/a;->g(Lr0/j;)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/j;

    iput-object p1, p0, Lh1/a;->l:Lr0/j;

    iget p1, p0, Lh1/a;->j:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lh1/a;->j:I

    invoke-direct {p0}, Lh1/a;->Z()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method g0(Lp0/l;Z)Lh1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh1/a;->g0(Lp0/l;Z)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ly0/o;

    invoke-direct {v0, p1, p2}, Ly0/o;-><init>(Lp0/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lh1/a;->e0(Ljava/lang/Class;Lp0/l;Z)Lh1/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lh1/a;->e0(Ljava/lang/Class;Lp0/l;Z)Lh1/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Ly0/o;->c()Lp0/l;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lh1/a;->e0(Ljava/lang/Class;Lp0/l;Z)Lh1/a;

    const-class v0, Lc1/c;

    new-instance v1, Lc1/f;

    invoke-direct {v1, p1}, Lc1/f;-><init>(Lp0/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lh1/a;->e0(Ljava/lang/Class;Lp0/l;Z)Lh1/a;

    invoke-direct {p0}, Lh1/a;->Z()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public h(Ly0/l;)Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/l;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ly0/l;->h:Lp0/g;

    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh1/a;->a0(Lp0/g;Ljava/lang/Object;)Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method final h0(Ly0/l;Lp0/l;)Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/l;",
            "Lp0/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh1/a;->h0(Ly0/l;Lp0/l;)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lh1/a;->h(Ly0/l;)Lh1/a;

    invoke-virtual {p0, p2}, Lh1/a;->f0(Lp0/l;)Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lh1/a;->k:F

    invoke-static {v0}, Ll1/k;->j(F)I

    move-result v0

    iget v1, p0, Lh1/a;->o:I

    invoke-static {v1, v0}, Ll1/k;->l(II)I

    move-result v0

    iget-object v1, p0, Lh1/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ll1/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lh1/a;->q:I

    invoke-static {v1, v0}, Ll1/k;->l(II)I

    move-result v0

    iget-object v1, p0, Lh1/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ll1/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lh1/a;->y:I

    invoke-static {v1, v0}, Ll1/k;->l(II)I

    move-result v0

    iget-object v1, p0, Lh1/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ll1/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lh1/a;->r:Z

    invoke-static {v1, v0}, Ll1/k;->n(ZI)I

    move-result v0

    iget v1, p0, Lh1/a;->s:I

    invoke-static {v1, v0}, Ll1/k;->l(II)I

    move-result v0

    iget v1, p0, Lh1/a;->t:I

    invoke-static {v1, v0}, Ll1/k;->l(II)I

    move-result v0

    iget-boolean v1, p0, Lh1/a;->v:Z

    invoke-static {v1, v0}, Ll1/k;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lh1/a;->w:Z

    invoke-static {v1, v0}, Ll1/k;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lh1/a;->F:Z

    invoke-static {v1, v0}, Ll1/k;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lh1/a;->G:Z

    invoke-static {v1, v0}, Ll1/k;->n(ZI)I

    move-result v0

    iget-object v1, p0, Lh1/a;->l:Lr0/j;

    invoke-static {v1, v0}, Ll1/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lh1/a;->m:Lcom/bumptech/glide/f;

    invoke-static {v1, v0}, Ll1/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lh1/a;->z:Lp0/h;

    invoke-static {v1, v0}, Ll1/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lh1/a;->A:Ljava/util/Map;

    invoke-static {v1, v0}, Ll1/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lh1/a;->B:Ljava/lang/Class;

    invoke-static {v1, v0}, Ll1/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lh1/a;->u:Lp0/f;

    invoke-static {v1, v0}, Ll1/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object p0, p0, Lh1/a;->D:Landroid/content/res/Resources$Theme;

    invoke-static {p0, v0}, Ll1/k;->m(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final i()Lr0/j;
    .locals 0

    iget-object p0, p0, Lh1/a;->l:Lr0/j;

    return-object p0
.end method

.method public i0(Z)Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh1/a;->i0(Z)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lh1/a;->I:Z

    iget p1, p0, Lh1/a;->j:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lh1/a;->j:I

    invoke-direct {p0}, Lh1/a;->Z()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lh1/a;->o:I

    return p0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lh1/a;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lh1/a;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lh1/a;->y:I

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lh1/a;->G:Z

    return p0
.end method

.method public final p()Lp0/h;
    .locals 0

    iget-object p0, p0, Lh1/a;->z:Lp0/h;

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lh1/a;->s:I

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Lh1/a;->t:I

    return p0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lh1/a;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lh1/a;->q:I

    return p0
.end method

.method public final v()Lcom/bumptech/glide/f;
    .locals 0

    iget-object p0, p0, Lh1/a;->m:Lcom/bumptech/glide/f;

    return-object p0
.end method

.method public final x()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lh1/a;->B:Ljava/lang/Class;

    return-object p0
.end method

.method public final y()Lp0/f;
    .locals 0

    iget-object p0, p0, Lh1/a;->u:Lp0/f;

    return-object p0
.end method
