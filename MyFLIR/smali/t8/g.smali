.class public Lt8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/b;


# instance fields
.field private final a:Ly7/a;

.field protected final b:Lk8/e;

.field protected final c:Lt8/a;

.field protected final d:Lh8/d;


# direct methods
.method public constructor <init>(Lz8/d;Lk8/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly7/i;->n(Ljava/lang/Class;)Ly7/a;

    move-result-object v0

    iput-object v0, p0, Lt8/g;->a:Ly7/a;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lt8/g;->b:Lk8/e;

    invoke-virtual {p0, p2}, Lt8/g;->e(Lk8/e;)Lh8/d;

    move-result-object p2

    iput-object p2, p0, Lt8/g;->d:Lh8/d;

    invoke-virtual {p0, p1}, Lt8/g;->f(Lz8/d;)Lt8/a;

    move-result-object p1

    iput-object p1, p0, Lt8/g;->c:Lt8/a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Scheme registry may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic d(Lt8/g;)Ly7/a;
    .locals 0

    iget-object p0, p0, Lt8/g;->a:Ly7/a;

    return-object p0
.end method


# virtual methods
.method public a(Lh8/m;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    instance-of v0, p1, Lt8/c;

    if-eqz v0, :cond_b

    check-cast p1, Lt8/c;

    invoke-virtual {p1}, Lt8/c;->G()Ls8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt8/c;->C()Lh8/b;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Connection not obtained from this manager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lt8/c;->G()Ls8/b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt8/b;

    if-nez v2, :cond_2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ls8/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ls8/a;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ls8/c;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ls8/a;->E()Z

    move-result v3

    iget-object v0, p0, Lt8/g;->a:Ly7/a;

    invoke-interface {v0}, Ly7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    iget-object v0, p0, Lt8/g;->a:Ly7/a;

    const-string v1, "Released connection is reusable."

    :goto_1
    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lt8/g;->a:Ly7/a;

    const-string v1, "Released connection is not reusable."

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lt8/c;->B()V

    iget-object v1, p0, Lt8/g;->c:Lt8/a;

    :goto_3
    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lt8/a;->b(Lt8/b;ZJLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lt8/g;->a:Ly7/a;

    invoke-interface {v1}, Ly7/a;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lt8/g;->a:Ly7/a;

    const-string v3, "Exception shutting down released connection."

    invoke-interface {v1, v3, v0}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-virtual {p1}, Ls8/a;->E()Z

    move-result v3

    iget-object v0, p0, Lt8/g;->a:Ly7/a;

    invoke-interface {v0}, Ly7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    iget-object v0, p0, Lt8/g;->a:Ly7/a;

    const-string v1, "Released connection is reusable."

    :goto_4
    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lt8/g;->a:Ly7/a;

    const-string v1, "Released connection is not reusable."

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {p1}, Lt8/c;->B()V

    iget-object v1, p0, Lt8/g;->c:Lt8/a;

    goto :goto_3

    :goto_6
    monitor-exit p1

    return-void

    :goto_7
    invoke-virtual {p1}, Ls8/a;->E()Z

    move-result v3

    iget-object v1, p0, Lt8/g;->a:Ly7/a;

    invoke-interface {v1}, Ly7/a;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_9

    iget-object v1, p0, Lt8/g;->a:Ly7/a;

    const-string v4, "Released connection is reusable."

    :goto_8
    invoke-interface {v1, v4}, Ly7/a;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lt8/g;->a:Ly7/a;

    const-string v4, "Released connection is not reusable."

    goto :goto_8

    :cond_a
    :goto_9
    invoke-virtual {p1}, Lt8/c;->B()V

    iget-object v1, p0, Lt8/g;->c:Lt8/a;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lt8/a;->b(Lt8/b;ZJLjava/util/concurrent/TimeUnit;)V

    throw v0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Connection class mismatch, connection not obtained from this manager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lj8/b;Ljava/lang/Object;)Lh8/e;
    .locals 1

    iget-object v0, p0, Lt8/g;->c:Lt8/a;

    invoke-virtual {v0, p1, p2}, Lt8/a;->c(Lj8/b;Ljava/lang/Object;)Lt8/e;

    move-result-object p2

    new-instance v0, Lt8/g$a;

    invoke-direct {v0, p0, p2, p1}, Lt8/g$a;-><init>(Lt8/g;Lt8/e;Lj8/b;)V

    return-object v0
.end method

.method public c()Lk8/e;
    .locals 0

    iget-object p0, p0, Lt8/g;->b:Lk8/e;

    return-object p0
.end method

.method protected e(Lk8/e;)Lh8/d;
    .locals 0

    new-instance p0, Ls8/e;

    invoke-direct {p0, p1}, Ls8/e;-><init>(Lk8/e;)V

    return-object p0
.end method

.method protected f(Lz8/d;)Lt8/a;
    .locals 1

    new-instance v0, Lt8/d;

    iget-object p0, p0, Lt8/g;->d:Lh8/d;

    invoke-direct {v0, p0, p1}, Lt8/d;-><init>(Lh8/d;Lz8/d;)V

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lt8/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lt8/g;->a:Ly7/a;

    const-string v1, "Shutting down"

    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lt8/g;->c:Lt8/a;

    invoke-virtual {p0}, Lt8/a;->d()V

    return-void
.end method
