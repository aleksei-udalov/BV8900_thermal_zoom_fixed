.class Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/g$d;,
        Lc1/g$a;,
        Lc1/g$c;,
        Lc1/g$b;
    }
.end annotation


# instance fields
.field private final a:Lo0/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/j;

.field private final e:Ls0/d;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lc1/g$a;

.field private k:Z

.field private l:Lc1/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lc1/g$a;

.field private p:Lc1/g$d;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b;Lo0/a;IILp0/l;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lo0/a;",
            "II",
            "Lp0/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Ls0/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lc1/g;->i(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc1/g;-><init>(Ls0/d;Lcom/bumptech/glide/j;Lo0/a;Landroid/os/Handler;Lcom/bumptech/glide/i;Lp0/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Ls0/d;Lcom/bumptech/glide/j;Lo0/a;Landroid/os/Handler;Lcom/bumptech/glide/i;Lp0/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/d;",
            "Lcom/bumptech/glide/j;",
            "Lo0/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lp0/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/g;->c:Ljava/util/List;

    iput-object p2, p0, Lc1/g;->d:Lcom/bumptech/glide/j;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lc1/g$c;

    invoke-direct {v0, p0}, Lc1/g$c;-><init>(Lc1/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lc1/g;->e:Ls0/d;

    iput-object p4, p0, Lc1/g;->b:Landroid/os/Handler;

    iput-object p5, p0, Lc1/g;->i:Lcom/bumptech/glide/i;

    iput-object p3, p0, Lc1/g;->a:Lo0/a;

    invoke-virtual {p0, p6, p7}, Lc1/g;->o(Lp0/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()Lp0/f;
    .locals 3

    new-instance v0, Lk1/c;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lk1/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static i(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            "II)",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->m()Lcom/bumptech/glide/i;

    move-result-object p0

    sget-object v0, Lr0/j;->b:Lr0/j;

    invoke-static {v0}, Lh1/f;->k0(Lr0/j;)Lh1/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh1/a;->i0(Z)Lh1/a;

    move-result-object v0

    check-cast v0, Lh1/f;

    invoke-virtual {v0, v1}, Lh1/a;->d0(Z)Lh1/a;

    move-result-object v0

    check-cast v0, Lh1/f;

    invoke-virtual {v0, p1, p2}, Lh1/a;->U(II)Lh1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->k0(Lh1/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 5

    iget-boolean v0, p0, Lc1/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc1/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lc1/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc1/g;->o:Lc1/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Ll1/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc1/g;->a:Lo0/a;

    invoke-interface {v0}, Lo0/a;->i()V

    iput-boolean v2, p0, Lc1/g;->h:Z

    :cond_2
    iget-object v0, p0, Lc1/g;->o:Lc1/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lc1/g;->o:Lc1/g$a;

    invoke-virtual {p0, v0}, Lc1/g;->m(Lc1/g$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lc1/g;->g:Z

    iget-object v0, p0, Lc1/g;->a:Lo0/a;

    invoke-interface {v0}, Lo0/a;->e()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lc1/g;->a:Lo0/a;

    invoke-interface {v0}, Lo0/a;->c()V

    new-instance v0, Lc1/g$a;

    iget-object v3, p0, Lc1/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lc1/g;->a:Lo0/a;

    invoke-interface {v4}, Lo0/a;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lc1/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lc1/g;->l:Lc1/g$a;

    iget-object v0, p0, Lc1/g;->i:Lcom/bumptech/glide/i;

    invoke-static {}, Lc1/g;->g()Lp0/f;

    move-result-object v1

    invoke-static {v1}, Lh1/f;->l0(Lp0/f;)Lh1/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->k0(Lh1/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lc1/g;->a:Lo0/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->w0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object p0, p0, Lc1/g;->l:Lc1/g$a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->r0(Li1/h;)Li1/h;

    :cond_4
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lc1/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc1/g;->e:Ls0/d;

    invoke-interface {v1, v0}, Ls0/d;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc1/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    iget-boolean v0, p0, Lc1/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/g;->k:Z

    invoke-direct {p0}, Lc1/g;->l()V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/g;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lc1/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lc1/g;->n()V

    invoke-direct {p0}, Lc1/g;->q()V

    iget-object v0, p0, Lc1/g;->j:Lc1/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc1/g;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->o(Li1/h;)V

    iput-object v1, p0, Lc1/g;->j:Lc1/g$a;

    :cond_0
    iget-object v0, p0, Lc1/g;->l:Lc1/g$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lc1/g;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->o(Li1/h;)V

    iput-object v1, p0, Lc1/g;->l:Lc1/g$a;

    :cond_1
    iget-object v0, p0, Lc1/g;->o:Lc1/g$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc1/g;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->o(Li1/h;)V

    iput-object v1, p0, Lc1/g;->o:Lc1/g$a;

    :cond_2
    iget-object v0, p0, Lc1/g;->a:Lo0/a;

    invoke-interface {v0}, Lo0/a;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/g;->k:Z

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lc1/g;->a:Lo0/a;

    invoke-interface {p0}, Lo0/a;->h()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lc1/g;->j:Lc1/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/g$a;->l()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc1/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object p0
.end method

.method d()I
    .locals 0

    iget-object p0, p0, Lc1/g;->j:Lc1/g$a;

    if-eqz p0, :cond_0

    iget p0, p0, Lc1/g$a;->n:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lc1/g;->m:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method f()I
    .locals 0

    iget-object p0, p0, Lc1/g;->a:Lo0/a;

    invoke-interface {p0}, Lo0/a;->d()I

    move-result p0

    return p0
.end method

.method h()I
    .locals 0

    iget p0, p0, Lc1/g;->s:I

    return p0
.end method

.method j()I
    .locals 1

    iget-object v0, p0, Lc1/g;->a:Lo0/a;

    invoke-interface {v0}, Lo0/a;->f()I

    move-result v0

    iget p0, p0, Lc1/g;->q:I

    add-int/2addr v0, p0

    return v0
.end method

.method k()I
    .locals 0

    iget p0, p0, Lc1/g;->r:I

    return p0
.end method

.method m(Lc1/g$a;)V
    .locals 3

    iget-object v0, p0, Lc1/g;->p:Lc1/g$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc1/g$d;->onFrameReady()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/g;->g:Z

    iget-boolean v0, p0, Lc1/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc1/g;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lc1/g;->f:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lc1/g;->o:Lc1/g$a;

    return-void

    :cond_2
    invoke-virtual {p1}, Lc1/g$a;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lc1/g;->n()V

    iget-object v0, p0, Lc1/g;->j:Lc1/g$a;

    iput-object p1, p0, Lc1/g;->j:Lc1/g$a;

    iget-object p1, p0, Lc1/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v2, p0, Lc1/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/g$b;

    invoke-interface {v2}, Lc1/g$b;->onFrameReady()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lc1/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-direct {p0}, Lc1/g;->l()V

    return-void
.end method

.method o(Lp0/l;Landroid/graphics/Bitmap;)V
    .locals 2
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

    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/l;

    iput-object v0, p0, Lc1/g;->n:Lp0/l;

    invoke-static {p2}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lc1/g;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lc1/g;->i:Lcom/bumptech/glide/i;

    new-instance v1, Lh1/f;

    invoke-direct {v1}, Lh1/f;-><init>()V

    invoke-virtual {v1, p1}, Lh1/a;->f0(Lp0/l;)Lh1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->k0(Lh1/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lc1/g;->i:Lcom/bumptech/glide/i;

    invoke-static {p2}, Ll1/k;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lc1/g;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lc1/g;->r:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lc1/g;->s:I

    return-void
.end method

.method r(Lc1/g$b;)V
    .locals 2

    iget-boolean v0, p0, Lc1/g;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc1/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lc1/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc1/g;->p()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot subscribe twice in a row"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method s(Lc1/g$b;)V
    .locals 1

    iget-object v0, p0, Lc1/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc1/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lc1/g;->q()V

    :cond_0
    return-void
.end method
