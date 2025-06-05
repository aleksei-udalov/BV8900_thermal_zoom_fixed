.class public final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/k0;
.implements Ln3/h1;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final c:Landroid/content/Context;

.field private final d:Ll3/g;

.field private final e:Lcom/google/android/gms/common/api/internal/v;

.field final f:Ljava/util/Map;
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

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm3/a$c<",
            "*>;",
            "Ll3/c;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lo3/e;

.field final i:Ljava/util/Map;
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

.field final j:Lm3/a$a;
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

.field private volatile k:Ln3/u;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private l:Ll3/c;

.field m:I

.field final n:Lcom/google/android/gms/common/api/internal/t;

.field final o:Ln3/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/t;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ll3/g;Ljava/util/Map;Lo3/e;Ljava/util/Map;Lm3/a$a;Ljava/util/ArrayList;Ln3/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/t;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ll3/g;",
            "Ljava/util/Map<",
            "Lm3/a$c<",
            "*>;",
            "Lm3/a$f;",
            ">;",
            "Lo3/e;",
            "Ljava/util/Map<",
            "Lm3/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm3/a$a<",
            "+",
            "Lh4/f;",
            "Lh4/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ln3/g1;",
            ">;",
            "Ln3/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->l:Ll3/c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/w;->d:Ll3/g;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/w;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/w;->h:Lo3/e;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/w;->i:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/w;->j:Lm3/a$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->n:Lcom/google/android/gms/common/api/internal/t;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/w;->o:Ln3/j0;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ln3/g1;

    invoke-virtual {p5, p0}, Ln3/g1;->b(Ln3/h1;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/w;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/v;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/w;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/common/api/internal/w;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/common/api/internal/w;)Ln3/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    return-object p0
.end method


# virtual methods
.method public final P(Ll3/c;Lm3/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Lm3/a<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    invoke-interface {v0, p1, p2, p3}, Ln3/u;->g(Ll3/c;Lm3/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    invoke-interface {p0, p1}, Ln3/u;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    check-cast p0, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->c()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    invoke-interface {v0, p1}, Ln3/u;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    invoke-interface {p0}, Ln3/u;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    invoke-interface {v0}, Ln3/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    invoke-interface {v0, p1}, Ln3/u;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    instance-of p0, p0, Lcom/google/android/gms/common/api/internal/d;

    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lm3/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lm3/a;->c()Lm3/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/a$f;

    invoke-static {v2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/a$f;

    invoke-interface {v2, v0, p2, p3, p4}, Lm3/a$f;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ln3/m;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method final k()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w;->h:Lo3/e;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/w;->i:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/w;->d:Ll3/g;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/w;->j:Lm3/a$a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/w;->c:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/w;Lo3/e;Ljava/util/Map;Ll3/g;Lm3/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    invoke-interface {v0}, Ln3/u;->h()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->n:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->s()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/internal/w;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    invoke-interface {v0}, Ln3/u;->h()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final m(Ll3/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->l:Ll3/c;

    new-instance p1, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/w;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->k:Ln3/u;

    invoke-interface {p1}, Ln3/u;->h()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final n(Lcom/google/android/gms/common/api/internal/u;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final o(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/v;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
