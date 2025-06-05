.class public final Lcom/google/android/gms/common/api/internal/t;
.super Lm3/f;
.source "SourceFile"

# interfaces
.implements Ln3/j0;


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Lo3/k0;

.field private d:Ln3/k0;

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/Looper;

.field final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private j:J

.field private k:J

.field private final l:Lcom/google/android/gms/common/api/internal/r;

.field private final m:Ll3/f;

.field n:Ln3/i0;

.field final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm3/a$c<",
            "*>;",
            "Lm3/a$f;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lo3/e;

.field final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm3/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final s:Lm3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$a<",
            "+",
            "Lh4/f;",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ln3/i;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln3/g1;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Integer;

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/z;",
            ">;"
        }
    .end annotation
.end field

.field final x:Lcom/google/android/gms/common/api/internal/b0;

.field private final y:Lo3/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo3/e;Ll3/f;Lm3/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lo3/e;",
            "Ll3/f;",
            "Lm3/a$a<",
            "+",
            "Lh4/f;",
            "Lh4/a;",
            ">;",
            "Ljava/util/Map<",
            "Lm3/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lm3/f$b;",
            ">;",
            "Ljava/util/List<",
            "Lm3/f$c;",
            ">;",
            "Ljava/util/Map<",
            "Lm3/a$c<",
            "*>;",
            "Lm3/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Ln3/g1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    invoke-direct {p0}, Lm3/f;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/t;->d:Ln3/k0;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t;->h:Ljava/util/Queue;

    invoke-static {}, Lt3/d;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_0

    const-wide/32 v4, 0x1d4c0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/t;->j:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/t;->k:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t;->p:Ljava/util/Set;

    new-instance v4, Ln3/i;

    invoke-direct {v4}, Ln3/i;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t;->t:Ln3/i;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/t;->v:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/t;->w:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/t;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/t;->y:Lo3/j0;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t;->f:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v4, Lo3/k0;

    invoke-direct {v4, p3, v3}, Lo3/k0;-><init>(Landroid/os/Looper;Lo3/j0;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t;->c:Lo3/k0;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->g:Landroid/os/Looper;

    new-instance v3, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {v3, p0, p3}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/t;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/t;->l:Lcom/google/android/gms/common/api/internal/r;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->m:Ll3/f;

    iput v2, v0, Lcom/google/android/gms/common/api/internal/t;->e:I

    if-ltz v2, :cond_1

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->v:Ljava/lang/Integer;

    :cond_1
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->r:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->o:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/common/api/internal/b0;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/b0;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->x:Lcom/google/android/gms/common/api/internal/b0;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/f$b;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/t;->c:Lo3/k0;

    invoke-virtual {v3, v2}, Lo3/k0;->f(Lm3/f$b;)V

    goto :goto_1

    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/f$c;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/t;->c:Lo3/k0;

    invoke-virtual {v3, v2}, Lo3/k0;->g(Lm3/f$c;)V

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/t;->q:Lo3/e;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->s:Lm3/a$a;

    return-void
.end method

.method public static u(Ljava/lang/Iterable;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lm3/a$f;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/a$f;

    invoke-interface {v2}, Lm3/a$f;->t()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, Lm3/a$f;->c()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method static v(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic x(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final y(I)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->v:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_8

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->d:Ln3/k0;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/a$f;

    invoke-interface {v2}, Lm3/a$f;->t()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, Lm3/a$f;->c()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->v:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t;->g:Landroid/os/Looper;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/t;->m:Ll3/f;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/t;->o:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/t;->q:Lo3/e;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/t;->r:Ljava/util/Map;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/t;->s:Lm3/a$a;

    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/t;->u:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/common/api/internal/n0;->n(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/t;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ll3/g;Ljava/util/Map;Lo3/e;Ljava/util/Map;Lm3/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/n0;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->d:Ln3/k0;

    return-void

    :cond_4
    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    :cond_5
    :goto_3
    new-instance p1, Lcom/google/android/gms/common/api/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->g:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t;->m:Ll3/f;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/t;->o:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/t;->q:Lo3/e;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/t;->r:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/t;->s:Lm3/a$a;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/t;->u:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/t;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ll3/g;Ljava/util/Map;Lo3/e;Ljava/util/Map;Lm3/a$a;Ljava/util/ArrayList;Ln3/j0;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->v(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->v:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/t;->v(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot use sign-in mode: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Mode was already set to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lo3/k0;

    invoke-virtual {v0}, Lo3/k0;->b()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Ln3/k0;

    invoke-static {p0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/k0;

    invoke-interface {p0}, Ln3/k0;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {p0, v0}, Lm3/f;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lo3/k0;

    invoke-virtual {p0, p1}, Lo3/k0;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ll3/c;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Ll3/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->f:Landroid/content/Context;

    invoke-virtual {p1}, Ll3/c;->O()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll3/g;->k(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->s()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lo3/k0;

    invoke-virtual {v0, p1}, Lo3/k0;->e(Ll3/c;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lo3/k0;

    invoke-virtual {p0}, Lo3/k0;->a()V

    :cond_1
    return-void
.end method

.method public final c(IZ)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->n:Ln3/i0;

    if-nez p1, :cond_1

    invoke-static {}, Lt3/d;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Ll3/f;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/common/api/internal/s;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/t;)V

    invoke-virtual {p1, p2, v2}, Ll3/f;->w(Landroid/content/Context;Ln3/h0;)Ln3/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->n:Ln3/i0;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->l:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/t;->j:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->l:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/t;->k:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    move p1, v1

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->x:Lcom/google/android/gms/common/api/internal/b0;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/b0;->a:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, p2

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, p2, v1

    sget-object v4, Lcom/google/android/gms/common/api/internal/b0;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lo3/k0;

    invoke-virtual {p2, p1}, Lo3/k0;->d(I)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lo3/k0;

    invoke-virtual {p2}, Lo3/k0;->a()V

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->z()V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/t;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v4}, Lo3/r;->o(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->v:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/t;->u(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->v:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->v:Ljava/lang/Integer;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_2
    move v2, v3

    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal sign-in mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo3/r;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/t;->y(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->x:Lcom/google/android/gms/common/api/internal/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Ln3/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln3/k0;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->t:Ln3/i;

    invoke-virtual {v0}, Ln3/i;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/internal/a0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Ln3/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->s()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lo3/k0;

    invoke-virtual {v0}, Lo3/k0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lm3/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lm3/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->q()Lm3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->r()Lm3/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm3/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "the API"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo3/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Ln3/k0;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->x:Lcom/google/android/gms/common/api/internal/b0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/b0;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a;->v(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Ln3/k0;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h(Lm3/a$c;)Lm3/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lm3/a$f;",
            ">(",
            "Lm3/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->o:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm3/a$f;

    const-string p1, "Appropriate Api was not requested."

    invoke-static {p0, p1}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->f:Landroid/content/Context;

    return-object p0
.end method

.method public final j()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->g:Landroid/os/Looper;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Ln3/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln3/k0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ln3/m;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Ln3/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln3/k0;->j(Ln3/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Ln3/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln3/k0;->g()V

    :cond_0
    return-void
.end method

.method public final n(Lm3/f$c;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lo3/k0;

    invoke-virtual {p0, p1}, Lo3/k0;->g(Lm3/f$c;)V

    return-void
.end method

.method public final o(Lm3/f$c;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lo3/k0;

    invoke-virtual {p0, p1}, Lo3/k0;->h(Lm3/f$c;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->w:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Attempted to remove pending transform when no transforms are registered."

    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Failed to remove pending transform - this may lead to memory leaks!"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->w:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p1, :cond_3

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->d:Ln3/k0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ln3/k0;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->x:Lcom/google/android/gms/common/api/internal/b0;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Ln3/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Ln3/k0;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final s()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->l:Lcom/google/android/gms/common/api/internal/r;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->l:Lcom/google/android/gms/common/api/internal/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->n:Ln3/i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln3/i0;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->n:Ln3/i0;

    :cond_1
    return v1
.end method

.method final t()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/internal/t;->r(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
