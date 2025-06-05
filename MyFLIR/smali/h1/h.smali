.class public final Lh1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;
.implements Li1/g;
.implements Lh1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh1/c;",
        "Li1/g;",
        "Lh1/g;"
    }
.end annotation


# static fields
.field private static final D:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/RuntimeException;

.field private final a:Ljava/lang/String;

.field private final b:Lm1/c;

.field private final c:Ljava/lang/Object;

.field private final d:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Lh1/d;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bumptech/glide/d;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final j:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:Lcom/bumptech/glide/f;

.field private final n:Li1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final p:Lj1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lr0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:Lr0/k$d;

.field private t:J

.field private volatile u:Lr0/k;

.field private v:Lh1/h$a;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lh1/h;->D:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lh1/a;IILcom/bumptech/glide/f;Li1/h;Lh1/e;Ljava/util/List;Lh1/d;Lr0/k;Lj1/c;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lh1/a<",
            "*>;II",
            "Lcom/bumptech/glide/f;",
            "Li1/h<",
            "TR;>;",
            "Lh1/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lh1/e<",
            "TR;>;>;",
            "Lh1/d;",
            "Lr0/k;",
            "Lj1/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lh1/h;->D:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lh1/h;->a:Ljava/lang/String;

    invoke-static {}, Lm1/c;->a()Lm1/c;

    move-result-object v1

    iput-object v1, v0, Lh1/h;->b:Lm1/c;

    move-object v1, p3

    iput-object v1, v0, Lh1/h;->c:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lh1/h;->f:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lh1/h;->g:Lcom/bumptech/glide/d;

    move-object v2, p4

    iput-object v2, v0, Lh1/h;->h:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lh1/h;->i:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lh1/h;->j:Lh1/a;

    move v2, p7

    iput v2, v0, Lh1/h;->k:I

    move v2, p8

    iput v2, v0, Lh1/h;->l:I

    move-object v2, p9

    iput-object v2, v0, Lh1/h;->m:Lcom/bumptech/glide/f;

    move-object v2, p10

    iput-object v2, v0, Lh1/h;->n:Li1/h;

    move-object v2, p11

    iput-object v2, v0, Lh1/h;->d:Lh1/e;

    move-object v2, p12

    iput-object v2, v0, Lh1/h;->o:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lh1/h;->e:Lh1/d;

    move-object/from16 v2, p14

    iput-object v2, v0, Lh1/h;->u:Lr0/k;

    move-object/from16 v2, p15

    iput-object v2, v0, Lh1/h;->p:Lj1/c;

    move-object/from16 v2, p16

    iput-object v2, v0, Lh1/h;->q:Ljava/util/concurrent/Executor;

    sget-object v2, Lh1/h$a;->j:Lh1/h$a;

    iput-object v2, v0, Lh1/h;->v:Lh1/h$a;

    iget-object v2, v0, Lh1/h;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lh1/h;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private A(Lr0/v;Ljava/lang/Object;Lp0/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "TR;>;TR;",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lh1/h;->s()Z

    move-result v6

    sget-object v0, Lh1/h$a;->m:Lh1/h$a;

    iput-object v0, p0, Lh1/h;->v:Lh1/h$a;

    iput-object p1, p0, Lh1/h;->r:Lr0/v;

    iget-object p1, p0, Lh1/h;->g:Lcom/bumptech/glide/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->g()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh1/h;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh1/h;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh1/h;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lh1/h;->t:J

    invoke-static {v0, v1}, Ll1/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/h;->B:Z

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lh1/h;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/e;

    iget-object v2, p0, Lh1/h;->h:Ljava/lang/Object;

    iget-object v3, p0, Lh1/h;->n:Li1/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lh1/e;->b(Ljava/lang/Object;Ljava/lang/Object;Li1/h;Lp0/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v7

    :cond_2
    iget-object v0, p0, Lh1/h;->d:Lh1/e;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lh1/h;->h:Ljava/lang/Object;

    iget-object v3, p0, Lh1/h;->n:Li1/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lh1/e;->b(Ljava/lang/Object;Ljava/lang/Object;Li1/h;Lp0/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    iget-object p1, p0, Lh1/h;->p:Lj1/c;

    invoke-interface {p1, p3, v6}, Lj1/c;->a(Lp0/a;Z)Lj1/b;

    move-result-object p1

    iget-object p3, p0, Lh1/h;->n:Li1/h;

    invoke-interface {p3, p2, p1}, Li1/h;->f(Ljava/lang/Object;Lj1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v7, p0, Lh1/h;->B:Z

    invoke-direct {p0}, Lh1/h;->x()V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v7, p0, Lh1/h;->B:Z

    throw p1
.end method

.method private B()V
    .locals 2

    invoke-direct {p0}, Lh1/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lh1/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lh1/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lh1/h;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lh1/h;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object p0, p0, Lh1/h;->n:Li1/h;

    invoke-interface {p0, v0}, Li1/h;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private k()V
    .locals 1

    iget-boolean p0, p0, Lh1/h;->B:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lh1/h;->e:Lh1/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh1/d;->k(Lh1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lh1/h;->e:Lh1/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh1/d;->c(Lh1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lh1/h;->e:Lh1/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh1/d;->j(Lh1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private o()V
    .locals 1

    invoke-direct {p0}, Lh1/h;->k()V

    iget-object v0, p0, Lh1/h;->b:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->c()V

    iget-object v0, p0, Lh1/h;->n:Li1/h;

    invoke-interface {v0, p0}, Li1/h;->i(Li1/g;)V

    iget-object v0, p0, Lh1/h;->s:Lr0/k$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0/k$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/h;->s:Lr0/k$d;

    :cond_0
    return-void
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh1/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v0}, Lh1/a;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh1/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v0}, Lh1/a;->j()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v0}, Lh1/a;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lh1/h;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh1/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lh1/h;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh1/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v0}, Lh1/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh1/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v0}, Lh1/a;->n()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v0}, Lh1/a;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lh1/h;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh1/h;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lh1/h;->y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh1/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v0}, Lh1/a;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh1/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v0}, Lh1/a;->u()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v0}, Lh1/a;->u()I

    move-result v0

    invoke-direct {p0, v0}, Lh1/h;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh1/h;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lh1/h;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private s()Z
    .locals 0

    iget-object p0, p0, Lh1/h;->e:Lh1/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lh1/d;->getRoot()Lh1/d;

    move-result-object p0

    invoke-interface {p0}, Lh1/d;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private t(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v0}, Lh1/a;->B()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v0}, Lh1/a;->B()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lh1/h;->g:Lcom/bumptech/glide/d;

    invoke-static {p0, p1, v0}, La1/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private u(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh1/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Request"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static v(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lh1/h;->e:Lh1/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lh1/d;->f(Lh1/c;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lh1/h;->e:Lh1/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lh1/d;->b(Lh1/c;)V

    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lh1/a;IILcom/bumptech/glide/f;Li1/h;Lh1/e;Ljava/util/List;Lh1/d;Lr0/k;Lj1/c;Ljava/util/concurrent/Executor;)Lh1/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lh1/a<",
            "*>;II",
            "Lcom/bumptech/glide/f;",
            "Li1/h<",
            "TR;>;",
            "Lh1/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lh1/e<",
            "TR;>;>;",
            "Lh1/d;",
            "Lr0/k;",
            "Lj1/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh1/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lh1/h;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lh1/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lh1/a;IILcom/bumptech/glide/f;Li1/h;Lh1/e;Ljava/util/List;Lh1/d;Lr0/k;Lj1/c;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private z(Lr0/q;I)V
    .locals 8

    iget-object v0, p0, Lh1/h;->b:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->c()V

    iget-object v0, p0, Lh1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/h;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lr0/q;->k(Ljava/lang/Exception;)V

    iget-object v1, p0, Lh1/h;->g:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->g()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh1/h;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lh1/h;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lh1/h;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lr0/q;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lh1/h;->s:Lr0/k$d;

    sget-object p2, Lh1/h$a;->n:Lh1/h$a;

    iput-object p2, p0, Lh1/h;->v:Lh1/h$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lh1/h;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lh1/h;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/e;

    iget-object v5, p0, Lh1/h;->h:Ljava/lang/Object;

    iget-object v6, p0, Lh1/h;->n:Li1/h;

    invoke-direct {p0}, Lh1/h;->s()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lh1/e;->a(Lr0/q;Ljava/lang/Object;Li1/h;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    iget-object v2, p0, Lh1/h;->d:Lh1/e;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lh1/h;->h:Ljava/lang/Object;

    iget-object v5, p0, Lh1/h;->n:Li1/h;

    invoke-direct {p0}, Lh1/h;->s()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lh1/e;->a(Lr0/q;Ljava/lang/Object;Li1/h;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    invoke-direct {p0}, Lh1/h;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lh1/h;->B:Z

    invoke-direct {p0}, Lh1/h;->w()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lh1/h;->B:Z

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lh1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh1/h;->v:Lh1/h$a;

    sget-object v1, Lh1/h$a;->m:Lh1/h$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lr0/v;Lp0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "*>;",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh1/h;->b:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh1/h;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, Lh1/h;->s:Lr0/k$d;

    if-nez p1, :cond_0

    new-instance p1, Lr0/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh1/h;->i:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lr0/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh1/h;->c(Lr0/q;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Lr0/v;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lh1/h;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lh1/h;->n()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    iput-object v0, p0, Lh1/h;->r:Lr0/v;

    sget-object p2, Lh1/h$a;->m:Lh1/h$a;

    iput-object p2, p0, Lh1/h;->v:Lh1/h$a;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lh1/h;->u:Lr0/k;

    invoke-virtual {p0, p1}, Lr0/k;->k(Lr0/v;)V

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2}, Lh1/h;->A(Lr0/v;Ljava/lang/Object;Lp0/a;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lh1/h;->r:Lr0/v;

    new-instance p2, Lr0/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh1/h;->i:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v2, ""

    goto :goto_2

    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lr0/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lh1/h;->c(Lr0/q;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lh1/h;->u:Lr0/k;

    invoke-virtual {p0, p1}, Lr0/k;->k(Lr0/v;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lh1/h;->u:Lr0/k;

    invoke-virtual {p0, v0}, Lr0/k;->k(Lr0/v;)V

    :cond_6
    throw p1
.end method

.method public c(Lr0/q;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lh1/h;->z(Lr0/q;I)V

    return-void
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Lh1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lh1/h;->k()V

    iget-object v1, p0, Lh1/h;->b:Lm1/c;

    invoke-virtual {v1}, Lm1/c;->c()V

    iget-object v1, p0, Lh1/h;->v:Lh1/h$a;

    sget-object v2, Lh1/h$a;->o:Lh1/h$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lh1/h;->o()V

    iget-object v1, p0, Lh1/h;->r:Lr0/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lh1/h;->r:Lr0/v;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-direct {p0}, Lh1/h;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lh1/h;->n:Li1/h;

    invoke-direct {p0}, Lh1/h;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Li1/h;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v2, p0, Lh1/h;->v:Lh1/h$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object p0, p0, Lh1/h;->u:Lr0/k;

    invoke-virtual {p0, v1}, Lr0/k;->k(Lr0/v;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lh1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh1/h;->v:Lh1/h$a;

    sget-object v1, Lh1/h$a;->m:Lh1/h$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lh1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh1/h;->v:Lh1/h$a;

    sget-object v1, Lh1/h$a;->o:Lh1/h$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh1/h;->b:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->c()V

    iget-object p0, p0, Lh1/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lh1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh1/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh1/h;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lh1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lh1/h;->k()V

    iget-object v1, p0, Lh1/h;->b:Lm1/c;

    invoke-virtual {v1}, Lm1/c;->c()V

    invoke-static {}, Ll1/f;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lh1/h;->t:J

    iget-object v1, p0, Lh1/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Lh1/h;->k:I

    iget v2, p0, Lh1/h;->l:I

    invoke-static {v1, v2}, Ll1/k;->r(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lh1/h;->k:I

    iput v1, p0, Lh1/h;->z:I

    iget v1, p0, Lh1/h;->l:I

    iput v1, p0, Lh1/h;->A:I

    :cond_0
    invoke-direct {p0}, Lh1/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    new-instance v2, Lr0/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lr0/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lh1/h;->z(Lr0/q;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lh1/h;->v:Lh1/h$a;

    sget-object v2, Lh1/h$a;->k:Lh1/h$a;

    if-eq v1, v2, :cond_8

    sget-object v3, Lh1/h$a;->m:Lh1/h$a;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lh1/h;->r:Lr0/v;

    sget-object v2, Lp0/a;->n:Lp0/a;

    invoke-virtual {p0, v1, v2}, Lh1/h;->b(Lr0/v;Lp0/a;)V

    monitor-exit v0

    return-void

    :cond_3
    sget-object v1, Lh1/h$a;->l:Lh1/h$a;

    iput-object v1, p0, Lh1/h;->v:Lh1/h$a;

    iget v3, p0, Lh1/h;->k:I

    iget v4, p0, Lh1/h;->l:I

    invoke-static {v3, v4}, Ll1/k;->r(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lh1/h;->k:I

    iget v4, p0, Lh1/h;->l:I

    invoke-virtual {p0, v3, v4}, Lh1/h;->j(II)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lh1/h;->n:Li1/h;

    invoke-interface {v3, p0}, Li1/h;->g(Li1/g;)V

    :goto_1
    iget-object v3, p0, Lh1/h;->v:Lh1/h$a;

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lh1/h;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lh1/h;->n:Li1/h;

    invoke-direct {p0}, Lh1/h;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Li1/h;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v1, Lh1/h;->D:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lh1/h;->t:J

    invoke-static {v2, v3}, Ll1/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lh1/h;->u(Ljava/lang/String;)V

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Lh1/c;)Z
    .locals 14

    instance-of v0, p1, Lh1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lh1/h;->k:I

    iget v3, p0, Lh1/h;->l:I

    iget-object v4, p0, Lh1/h;->h:Ljava/lang/Object;

    iget-object v5, p0, Lh1/h;->i:Ljava/lang/Class;

    iget-object v6, p0, Lh1/h;->j:Lh1/a;

    iget-object v7, p0, Lh1/h;->m:Lcom/bumptech/glide/f;

    iget-object p0, p0, Lh1/h;->o:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast p1, Lh1/h;

    iget-object v8, p1, Lh1/h;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v0, p1, Lh1/h;->k:I

    iget v9, p1, Lh1/h;->l:I

    iget-object v10, p1, Lh1/h;->h:Ljava/lang/Object;

    iget-object v11, p1, Lh1/h;->i:Ljava/lang/Class;

    iget-object v12, p1, Lh1/h;->j:Lh1/a;

    iget-object v13, p1, Lh1/h;->m:Lcom/bumptech/glide/f;

    iget-object p1, p1, Lh1/h;->o:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_3

    if-ne v3, v9, :cond_3

    invoke-static {v4, v10}, Ll1/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v12}, Lh1/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v7, v13, :cond_3

    if-ne p0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lh1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh1/h;->v:Lh1/h$a;

    sget-object v1, Lh1/h$a;->k:Lh1/h$a;

    if-eq p0, v1, :cond_1

    sget-object v1, Lh1/h$a;->l:Lh1/h$a;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(II)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lh1/h;->b:Lm1/c;

    invoke-virtual {v1}, Lm1/c;->c()V

    iget-object v15, v0, Lh1/h;->c:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    sget-boolean v21, Lh1/h;->D:Z

    if-eqz v21, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lh1/h;->t:J

    invoke-static {v2, v3}, Ll1/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh1/h;->u(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lh1/h;->v:Lh1/h$a;

    sget-object v2, Lh1/h$a;->l:Lh1/h$a;

    if-eq v1, v2, :cond_1

    monitor-exit v15

    return-void

    :cond_1
    sget-object v14, Lh1/h$a;->k:Lh1/h$a;

    iput-object v14, v0, Lh1/h;->v:Lh1/h$a;

    iget-object v1, v0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v1}, Lh1/a;->A()F

    move-result v1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lh1/h;->v(IF)I

    move-result v2

    iput v2, v0, Lh1/h;->z:I

    move/from16 v2, p2

    invoke-static {v2, v1}, Lh1/h;->v(IF)I

    move-result v1

    iput v1, v0, Lh1/h;->A:I

    if-eqz v21, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lh1/h;->t:J

    invoke-static {v2, v3}, Ll1/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh1/h;->u(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lh1/h;->u:Lr0/k;

    iget-object v2, v0, Lh1/h;->g:Lcom/bumptech/glide/d;

    iget-object v3, v0, Lh1/h;->h:Ljava/lang/Object;

    iget-object v4, v0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v4}, Lh1/a;->y()Lp0/f;

    move-result-object v4

    iget v5, v0, Lh1/h;->z:I

    iget v6, v0, Lh1/h;->A:I

    iget-object v7, v0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v7}, Lh1/a;->x()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v0, Lh1/h;->i:Ljava/lang/Class;

    iget-object v9, v0, Lh1/h;->m:Lcom/bumptech/glide/f;

    iget-object v10, v0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v10}, Lh1/a;->i()Lr0/j;

    move-result-object v10

    iget-object v11, v0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v11}, Lh1/a;->C()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v12}, Lh1/a;->L()Z

    move-result v12

    iget-object v13, v0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v13}, Lh1/a;->H()Z

    move-result v13

    move-object/from16 v16, v14

    iget-object v14, v0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v14}, Lh1/a;->p()Lp0/h;

    move-result-object v14

    move-object/from16 p1, v14

    iget-object v14, v0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v14}, Lh1/a;->F()Z

    move-result v17

    iget-object v14, v0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v14}, Lh1/a;->E()Z

    move-result v18

    iget-object v14, v0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v14}, Lh1/a;->D()Z

    move-result v19

    iget-object v14, v0, Lh1/h;->j:Lh1/a;

    invoke-virtual {v14}, Lh1/a;->o()Z

    move-result v20

    iget-object v14, v0, Lh1/h;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v14

    move-object/from16 v22, v16

    move-object/from16 v14, p1

    move-object/from16 v24, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v23

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lr0/k;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lp0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lr0/j;Ljava/util/Map;ZZLp0/h;ZZZZLh1/g;Ljava/util/concurrent/Executor;)Lr0/k$d;

    move-result-object v1

    iput-object v1, v0, Lh1/h;->s:Lr0/k$d;

    iget-object v1, v0, Lh1/h;->v:Lh1/h$a;

    move-object/from16 v2, v22

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Lh1/h;->s:Lr0/k$d;

    :cond_3
    if-eqz v21, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lh1/h;->t:J

    invoke-static {v2, v3}, Ll1/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh1/h;->u(Ljava/lang/String;)V

    :cond_4
    monitor-exit v24

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v24, v15

    :goto_0
    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
