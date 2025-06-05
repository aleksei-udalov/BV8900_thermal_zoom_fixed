.class final Lj4/h0;
.super Lj4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lj4/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lj4/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/e0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj4/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj4/h0;->a:Ljava/lang/Object;

    new-instance v0, Lj4/e0;

    invoke-direct {v0}, Lj4/e0;-><init>()V

    iput-object v0, p0, Lj4/h0;->b:Lj4/e0;

    return-void
.end method

.method private final u()V
    .locals 1

    iget-boolean p0, p0, Lj4/h0;->c:Z

    const-string v0, "Task is not yet complete"

    invoke-static {p0, v0}, Lo3/r;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method private final v()V
    .locals 1

    iget-boolean v0, p0, Lj4/h0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lj4/b;->a(Lj4/i;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method private final w()V
    .locals 1

    iget-boolean p0, p0, Lj4/h0;->d:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lj4/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj4/h0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj4/h0;->b:Lj4/e0;

    invoke-virtual {v0, p0}, Lj4/e0;->b(Lj4/i;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lj4/c;)Lj4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj4/c;",
            ")",
            "Lj4/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lj4/h0;->b:Lj4/e0;

    new-instance v1, Lj4/u;

    invoke-direct {v1, p1, p2}, Lj4/u;-><init>(Ljava/util/concurrent/Executor;Lj4/c;)V

    invoke-virtual {v0, v1}, Lj4/e0;->a(Lj4/d0;)V

    invoke-direct {p0}, Lj4/h0;->x()V

    return-object p0
.end method

.method public final b(Lj4/d;)Lj4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/d<",
            "TTResult;>;)",
            "Lj4/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lj4/k;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lj4/h0;->b:Lj4/e0;

    new-instance v2, Lj4/w;

    invoke-direct {v2, v0, p1}, Lj4/w;-><init>(Ljava/util/concurrent/Executor;Lj4/d;)V

    invoke-virtual {v1, v2}, Lj4/e0;->a(Lj4/d0;)V

    invoke-direct {p0}, Lj4/h0;->x()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lj4/d;)Lj4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj4/d<",
            "TTResult;>;)",
            "Lj4/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lj4/h0;->b:Lj4/e0;

    new-instance v1, Lj4/w;

    invoke-direct {v1, p1, p2}, Lj4/w;-><init>(Ljava/util/concurrent/Executor;Lj4/d;)V

    invoke-virtual {v0, v1}, Lj4/e0;->a(Lj4/d0;)V

    invoke-direct {p0}, Lj4/h0;->x()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lj4/e;)Lj4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj4/e;",
            ")",
            "Lj4/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lj4/h0;->b:Lj4/e0;

    new-instance v1, Lj4/y;

    invoke-direct {v1, p1, p2}, Lj4/y;-><init>(Ljava/util/concurrent/Executor;Lj4/e;)V

    invoke-virtual {v0, v1}, Lj4/e0;->a(Lj4/d0;)V

    invoke-direct {p0}, Lj4/h0;->x()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lj4/f;)Lj4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj4/f<",
            "-TTResult;>;)",
            "Lj4/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lj4/h0;->b:Lj4/e0;

    new-instance v1, Lj4/a0;

    invoke-direct {v1, p1, p2}, Lj4/a0;-><init>(Ljava/util/concurrent/Executor;Lj4/f;)V

    invoke-virtual {v0, v1}, Lj4/e0;->a(Lj4/d0;)V

    invoke-direct {p0}, Lj4/h0;->x()V

    return-object p0
.end method

.method public final f(Lj4/a;)Lj4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lj4/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lj4/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lj4/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lj4/i;->g(Ljava/util/concurrent/Executor;Lj4/a;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lj4/a;)Lj4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lj4/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lj4/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lj4/h0;

    invoke-direct {v0}, Lj4/h0;-><init>()V

    iget-object v1, p0, Lj4/h0;->b:Lj4/e0;

    new-instance v2, Lj4/q;

    invoke-direct {v2, p1, p2, v0}, Lj4/q;-><init>(Ljava/util/concurrent/Executor;Lj4/a;Lj4/h0;)V

    invoke-virtual {v1, v2}, Lj4/e0;->a(Lj4/d0;)V

    invoke-direct {p0}, Lj4/h0;->x()V

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lj4/a;)Lj4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lj4/a<",
            "TTResult;",
            "Lj4/i<",
            "TTContinuationResult;>;>;)",
            "Lj4/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lj4/h0;

    invoke-direct {v0}, Lj4/h0;-><init>()V

    iget-object v1, p0, Lj4/h0;->b:Lj4/e0;

    new-instance v2, Lj4/s;

    invoke-direct {v2, p1, p2, v0}, Lj4/s;-><init>(Ljava/util/concurrent/Executor;Lj4/a;Lj4/h0;)V

    invoke-virtual {v1, v2}, Lj4/e0;->a(Lj4/d0;)V

    invoke-direct {p0}, Lj4/h0;->x()V

    return-object v0
.end method

.method public final i()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lj4/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj4/h0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lj4/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lj4/h0;->u()V

    invoke-direct {p0}, Lj4/h0;->w()V

    iget-object v1, p0, Lj4/h0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lj4/h0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Lj4/g;

    invoke-direct {p0, v1}, Lj4/g;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lj4/h0;->d:Z

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lj4/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lj4/h0;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lj4/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj4/h0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lj4/h0;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lj4/h0;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lj4/h;)Lj4/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lj4/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lj4/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lj4/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lj4/h0;

    invoke-direct {v1}, Lj4/h0;-><init>()V

    iget-object v2, p0, Lj4/h0;->b:Lj4/e0;

    new-instance v3, Lj4/c0;

    invoke-direct {v3, v0, p1, v1}, Lj4/c0;-><init>(Ljava/util/concurrent/Executor;Lj4/h;Lj4/h0;)V

    invoke-virtual {v2, v3}, Lj4/e0;->a(Lj4/d0;)V

    invoke-direct {p0}, Lj4/h0;->x()V

    return-object v1
.end method

.method public final o(Ljava/util/concurrent/Executor;Lj4/h;)Lj4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lj4/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lj4/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lj4/h0;

    invoke-direct {v0}, Lj4/h0;-><init>()V

    iget-object v1, p0, Lj4/h0;->b:Lj4/e0;

    new-instance v2, Lj4/c0;

    invoke-direct {v2, p1, p2, v0}, Lj4/c0;-><init>(Ljava/util/concurrent/Executor;Lj4/h;Lj4/h0;)V

    invoke-virtual {v1, v2}, Lj4/e0;->a(Lj4/d0;)V

    invoke-direct {p0}, Lj4/h0;->x()V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lj4/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lj4/h0;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj4/h0;->c:Z

    iput-object p1, p0, Lj4/h0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj4/h0;->b:Lj4/e0;

    invoke-virtual {p1, p0}, Lj4/e0;->b(Lj4/i;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lj4/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj4/h0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj4/h0;->c:Z

    iput-object p1, p0, Lj4/h0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj4/h0;->b:Lj4/e0;

    invoke-virtual {p1, p0}, Lj4/e0;->b(Lj4/i;)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj4/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lj4/h0;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj4/h0;->c:Z

    iput-object p1, p0, Lj4/h0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj4/h0;->b:Lj4/e0;

    invoke-virtual {p1, p0}, Lj4/e0;->b(Lj4/i;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final s(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj4/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj4/h0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj4/h0;->c:Z

    iput-object p1, p0, Lj4/h0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj4/h0;->b:Lj4/e0;

    invoke-virtual {p1, p0}, Lj4/e0;->b(Lj4/i;)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lj4/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj4/h0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj4/h0;->c:Z

    iput-boolean v1, p0, Lj4/h0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj4/h0;->b:Lj4/e0;

    invoke-virtual {v0, p0}, Lj4/e0;->b(Lj4/i;)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
