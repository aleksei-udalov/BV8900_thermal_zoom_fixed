.class Lr0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/h$b;
.implements Lm1/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/l$c;,
        Lr0/l$d;,
        Lr0/l$e;,
        Lr0/l$b;,
        Lr0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/h$b<",
        "TR;>;",
        "Lm1/a$f;"
    }
.end annotation


# static fields
.field private static final H:Lr0/l$c;


# instance fields
.field A:Lp0/a;

.field private B:Z

.field C:Lr0/q;

.field private D:Z

.field E:Lr0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/p<",
            "*>;"
        }
    .end annotation
.end field

.field private F:Lr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile G:Z

.field final j:Lr0/l$e;

.field private final k:Lm1/c;

.field private final l:Lr0/p$a;

.field private final m:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lr0/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final n:Lr0/l$c;

.field private final o:Lr0/m;

.field private final p:Lu0/a;

.field private final q:Lu0/a;

.field private final r:Lu0/a;

.field private final s:Lu0/a;

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private u:Lp0/f;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lr0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/l$c;

    invoke-direct {v0}, Lr0/l$c;-><init>()V

    sput-object v0, Lr0/l;->H:Lr0/l$c;

    return-void
.end method

.method constructor <init>(Lu0/a;Lu0/a;Lu0/a;Lu0/a;Lr0/m;Lr0/p$a;Landroidx/core/util/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a;",
            "Lu0/a;",
            "Lu0/a;",
            "Lu0/a;",
            "Lr0/m;",
            "Lr0/p$a;",
            "Landroidx/core/util/e<",
            "Lr0/l<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, Lr0/l;->H:Lr0/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lr0/l;-><init>(Lu0/a;Lu0/a;Lu0/a;Lu0/a;Lr0/m;Lr0/p$a;Landroidx/core/util/e;Lr0/l$c;)V

    return-void
.end method

.method constructor <init>(Lu0/a;Lu0/a;Lu0/a;Lu0/a;Lr0/m;Lr0/p$a;Landroidx/core/util/e;Lr0/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a;",
            "Lu0/a;",
            "Lu0/a;",
            "Lu0/a;",
            "Lr0/m;",
            "Lr0/p$a;",
            "Landroidx/core/util/e<",
            "Lr0/l<",
            "*>;>;",
            "Lr0/l$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr0/l$e;

    invoke-direct {v0}, Lr0/l$e;-><init>()V

    iput-object v0, p0, Lr0/l;->j:Lr0/l$e;

    invoke-static {}, Lm1/c;->a()Lm1/c;

    move-result-object v0

    iput-object v0, p0, Lr0/l;->k:Lm1/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr0/l;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lr0/l;->p:Lu0/a;

    iput-object p2, p0, Lr0/l;->q:Lu0/a;

    iput-object p3, p0, Lr0/l;->r:Lu0/a;

    iput-object p4, p0, Lr0/l;->s:Lu0/a;

    iput-object p5, p0, Lr0/l;->o:Lr0/m;

    iput-object p6, p0, Lr0/l;->l:Lr0/p$a;

    iput-object p7, p0, Lr0/l;->m:Landroidx/core/util/e;

    iput-object p8, p0, Lr0/l;->n:Lr0/l$c;

    return-void
.end method

.method private j()Lu0/a;
    .locals 1

    iget-boolean v0, p0, Lr0/l;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr0/l;->r:Lu0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr0/l;->x:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr0/l;->s:Lu0/a;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr0/l;->q:Lu0/a;

    :goto_0
    return-object p0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lr0/l;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr0/l;->B:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lr0/l;->G:Z

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

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr0/l;->u:Lp0/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/l;->j:Lr0/l$e;

    invoke-virtual {v0}, Lr0/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/l;->u:Lp0/f;

    iput-object v0, p0, Lr0/l;->E:Lr0/p;

    iput-object v0, p0, Lr0/l;->z:Lr0/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr0/l;->D:Z

    iput-boolean v1, p0, Lr0/l;->G:Z

    iput-boolean v1, p0, Lr0/l;->B:Z

    iget-object v2, p0, Lr0/l;->F:Lr0/h;

    invoke-virtual {v2, v1}, Lr0/h;->z(Z)V

    iput-object v0, p0, Lr0/l;->F:Lr0/h;

    iput-object v0, p0, Lr0/l;->C:Lr0/q;

    iput-object v0, p0, Lr0/l;->A:Lp0/a;

    iget-object v0, p0, Lr0/l;->m:Landroidx/core/util/e;

    invoke-interface {v0, p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lr0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr0/l;->j()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lr0/v;Lp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "TR;>;",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lr0/l;->z:Lr0/v;

    iput-object p2, p0, Lr0/l;->A:Lp0/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lr0/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lr0/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lr0/l;->C:Lr0/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lr0/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized d(Lh1/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr0/l;->k:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->c()V

    iget-object v0, p0, Lr0/l;->j:Lr0/l$e;

    invoke-virtual {v0, p1, p2}, Lr0/l$e;->c(Lh1/g;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lr0/l;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lr0/l;->k(I)V

    new-instance v0, Lr0/l$b;

    invoke-direct {v0, p0, p1}, Lr0/l$b;-><init>(Lr0/l;Lh1/g;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lr0/l;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lr0/l;->k(I)V

    new-instance v0, Lr0/l$a;

    invoke-direct {v0, p0, p1}, Lr0/l$a;-><init>(Lr0/l;Lh1/g;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lr0/l;->G:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Ll1/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method e(Lh1/g;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lr0/l;->C:Lr0/q;

    invoke-interface {p1, p0}, Lh1/g;->c(Lr0/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lr0/b;

    invoke-direct {p1, p0}, Lr0/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method f(Lh1/g;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr0/l;->E:Lr0/p;

    iget-object p0, p0, Lr0/l;->A:Lp0/a;

    invoke-interface {p1, v0, p0}, Lh1/g;->b(Lr0/v;Lp0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lr0/b;

    invoke-direct {p1, p0}, Lr0/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g()Lm1/c;
    .locals 0

    iget-object p0, p0, Lr0/l;->k:Lm1/c;

    return-object p0
.end method

.method h()V
    .locals 2

    invoke-direct {p0}, Lr0/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/l;->G:Z

    iget-object v0, p0, Lr0/l;->F:Lr0/h;

    invoke-virtual {v0}, Lr0/h;->h()V

    iget-object v0, p0, Lr0/l;->o:Lr0/m;

    iget-object v1, p0, Lr0/l;->u:Lp0/f;

    invoke-interface {v0, p0, v1}, Lr0/m;->c(Lr0/l;Lp0/f;)V

    return-void
.end method

.method i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr0/l;->k:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->c()V

    invoke-direct {p0}, Lr0/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ll1/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lr0/l;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Ll1/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lr0/l;->E:Lr0/p;

    invoke-direct {p0}, Lr0/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr0/p;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lr0/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ll1/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lr0/l;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr0/l;->E:Lr0/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr0/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l(Lp0/f;ZZZZ)Lr0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f;",
            "ZZZZ)",
            "Lr0/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lr0/l;->u:Lp0/f;

    iput-boolean p2, p0, Lr0/l;->v:Z

    iput-boolean p3, p0, Lr0/l;->w:Z

    iput-boolean p4, p0, Lr0/l;->x:Z

    iput-boolean p5, p0, Lr0/l;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr0/l;->k:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->c()V

    iget-boolean v0, p0, Lr0/l;->G:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr0/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lr0/l;->j:Lr0/l$e;

    invoke-virtual {v0}, Lr0/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lr0/l;->D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/l;->D:Z

    iget-object v1, p0, Lr0/l;->u:Lp0/f;

    iget-object v2, p0, Lr0/l;->j:Lr0/l$e;

    invoke-virtual {v2}, Lr0/l$e;->e()Lr0/l$e;

    move-result-object v2

    invoke-virtual {v2}, Lr0/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lr0/l;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr0/l;->o:Lr0/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lr0/m;->d(Lr0/l;Lp0/f;Lr0/p;)V

    invoke-virtual {v2}, Lr0/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/l$d;

    iget-object v2, v1, Lr0/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lr0/l$a;

    iget-object v1, v1, Lr0/l$d;->a:Lh1/g;

    invoke-direct {v3, p0, v1}, Lr0/l$a;-><init>(Lr0/l;Lh1/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr0/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr0/l;->k:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->c()V

    iget-boolean v0, p0, Lr0/l;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/l;->z:Lr0/v;

    invoke-interface {v0}, Lr0/v;->c()V

    invoke-direct {p0}, Lr0/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lr0/l;->j:Lr0/l$e;

    invoke-virtual {v0}, Lr0/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lr0/l;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lr0/l;->n:Lr0/l$c;

    iget-object v1, p0, Lr0/l;->z:Lr0/v;

    iget-boolean v2, p0, Lr0/l;->v:Z

    iget-object v3, p0, Lr0/l;->u:Lp0/f;

    iget-object v4, p0, Lr0/l;->l:Lr0/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lr0/l$c;->a(Lr0/v;ZLp0/f;Lr0/p$a;)Lr0/p;

    move-result-object v0

    iput-object v0, p0, Lr0/l;->E:Lr0/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/l;->B:Z

    iget-object v1, p0, Lr0/l;->j:Lr0/l$e;

    invoke-virtual {v1}, Lr0/l$e;->e()Lr0/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lr0/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lr0/l;->k(I)V

    iget-object v0, p0, Lr0/l;->u:Lp0/f;

    iget-object v2, p0, Lr0/l;->E:Lr0/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lr0/l;->o:Lr0/m;

    invoke-interface {v3, p0, v0, v2}, Lr0/m;->d(Lr0/l;Lp0/f;Lr0/p;)V

    invoke-virtual {v1}, Lr0/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/l$d;

    iget-object v2, v1, Lr0/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lr0/l$b;

    iget-object v1, v1, Lr0/l$d;->a:Lh1/g;

    invoke-direct {v3, p0, v1}, Lr0/l$b;-><init>(Lr0/l;Lh1/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr0/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()Z
    .locals 0

    iget-boolean p0, p0, Lr0/l;->y:Z

    return p0
.end method

.method declared-synchronized r(Lh1/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr0/l;->k:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->c()V

    iget-object v0, p0, Lr0/l;->j:Lr0/l$e;

    invoke-virtual {v0, p1}, Lr0/l$e;->o(Lh1/g;)V

    iget-object p1, p0, Lr0/l;->j:Lr0/l$e;

    invoke-virtual {p1}, Lr0/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr0/l;->h()V

    iget-boolean p1, p0, Lr0/l;->B:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lr0/l;->D:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lr0/l;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lr0/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lr0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lr0/l;->F:Lr0/h;

    invoke-virtual {p1}, Lr0/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/l;->p:Lu0/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lr0/l;->j()Lu0/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lu0/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
