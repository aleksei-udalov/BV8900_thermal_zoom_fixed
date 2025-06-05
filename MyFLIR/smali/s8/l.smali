.class public Ls8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/l$b;,
        Ls8/l$c;
    }
.end annotation


# instance fields
.field private final a:Ly7/a;

.field protected final b:Lk8/e;

.field protected final c:Lh8/d;

.field protected final d:Z

.field protected e:Ls8/l$c;

.field protected f:Ls8/l$b;

.field protected g:J

.field protected h:J

.field protected volatile i:Z


# direct methods
.method public constructor <init>(Lz8/d;Lk8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ly7/i;->n(Ljava/lang/Class;)Ly7/a;

    move-result-object p1

    iput-object p1, p0, Ls8/l;->a:Ly7/a;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ls8/l;->b:Lk8/e;

    invoke-virtual {p0, p2}, Ls8/l;->g(Lk8/e;)Lh8/d;

    move-result-object p1

    iput-object p1, p0, Ls8/l;->c:Lh8/d;

    new-instance p1, Ls8/l$c;

    invoke-direct {p1, p0}, Ls8/l$c;-><init>(Ls8/l;)V

    iput-object p1, p0, Ls8/l;->e:Ls8/l$c;

    const/4 p1, 0x0

    iput-object p1, p0, Ls8/l;->f:Ls8/l$b;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ls8/l;->g:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls8/l;->d:Z

    iput-boolean p1, p0, Ls8/l;->i:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Scheme registry must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Lh8/m;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls8/l;->d()V

    instance-of v0, p1, Ls8/l$b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ls8/l;->a:Ly7/a;

    invoke-interface {v0}, Ly7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/l;->a:Ly7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ls8/l$b;

    iget-object v0, p1, Ls8/c;->o:Ls8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ls8/a;->C()Lh8/b;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection not obtained from this manager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {p1}, Ls8/a;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Ls8/l;->d:Z

    if-nez v5, :cond_4

    invoke-virtual {p1}, Ls8/a;->E()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    iget-object v5, p0, Ls8/l;->a:Ly7/a;

    invoke-interface {v5}, Ly7/a;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Ls8/l;->a:Ly7/a;

    const-string v6, "Released connection open but not reusable."

    invoke-interface {v5, v6}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Ls8/c;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Ls8/c;->B()V

    iput-object v4, p0, Ls8/l;->f:Ls8/l$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ls8/l;->g:J

    cmp-long p1, p2, v2

    if-lez p1, :cond_7

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-wide p3, p0, Ls8/l;->g:J

    :goto_1
    add-long/2addr p1, p3

    iput-wide p1, p0, Ls8/l;->h:J

    goto :goto_2

    :cond_7
    iput-wide v0, p0, Ls8/l;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_4
    iget-object v6, p0, Ls8/l;->a:Ly7/a;

    invoke-interface {v6}, Ly7/a;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Ls8/l;->a:Ly7/a;

    const-string v7, "Exception shutting down released connection."

    invoke-interface {v6, v7, v5}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :try_start_5
    invoke-virtual {p1}, Ls8/c;->B()V

    iput-object v4, p0, Ls8/l;->f:Ls8/l$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ls8/l;->g:J

    cmp-long p1, p2, v2

    if-lez p1, :cond_7

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-wide p3, p0, Ls8/l;->g:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ls8/c;->B()V

    iput-object v4, p0, Ls8/l;->f:Ls8/l$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Ls8/l;->g:J

    cmp-long p1, p2, v2

    if-lez p1, :cond_9

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-wide p3, p0, Ls8/l;->g:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Ls8/l;->h:J

    goto :goto_4

    :cond_9
    iput-wide v0, p0, Ls8/l;->h:J

    :goto_4
    throw v5

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection class mismatch, connection not obtained from this manager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lj8/b;Ljava/lang/Object;)Lh8/e;
    .locals 1

    new-instance v0, Ls8/l$a;

    invoke-direct {v0, p0, p1, p2}, Ls8/l$a;-><init>(Ls8/l;Lj8/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Lk8/e;
    .locals 0

    iget-object p0, p0, Ls8/l;->b:Lk8/e;

    return-object p0
.end method

.method protected final d()V
    .locals 1

    iget-boolean p0, p0, Ls8/l;->i:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Manager is shut down."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ls8/l;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ls8/l;->f(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls8/l;->d()V

    if-eqz p3, :cond_1

    iget-object v0, p0, Ls8/l;->f:Ls8/l$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8/l;->e:Ls8/l$c;

    iget-object v0, v0, Ls8/b;->b:Lh8/n;

    invoke-interface {v0}, Lz7/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    iget-wide p1, p0, Ls8/l;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Ls8/l;->e:Ls8/l$c;

    invoke-virtual {p1}, Ls8/l$c;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Ls8/l;->a:Ly7/a;

    const-string p3, "Problem closing idle connection."

    invoke-interface {p2, p3, p1}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Time unit must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ls8/l;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected g(Lk8/e;)Lh8/d;
    .locals 0

    new-instance p0, Ls8/e;

    invoke-direct {p0, p1}, Ls8/e;-><init>(Lk8/e;)V

    return-object p0
.end method

.method public declared-synchronized h(Lj8/b;Ljava/lang/Object;)Lh8/m;
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p0}, Ls8/l;->d()V

    iget-object p2, p0, Ls8/l;->a:Ly7/a;

    invoke-interface {p2}, Ly7/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ls8/l;->a:Ly7/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get connection for route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Ls8/l;->f:Ls8/l$b;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Ls8/l;->e()V

    iget-object p2, p0, Ls8/l;->e:Ls8/l$c;

    iget-object p2, p2, Ls8/b;->b:Lh8/n;

    invoke-interface {p2}, Lz7/h;->isOpen()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Ls8/l;->e:Ls8/l$c;

    iget-object p2, p2, Ls8/b;->e:Lj8/f;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lj8/f;->m()Lj8/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj8/b;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    move v3, v1

    move v1, p2

    move p2, v3

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    if-eqz v1, :cond_4

    :try_start_1
    iget-object p2, p0, Ls8/l;->e:Ls8/l$c;

    invoke-virtual {p2}, Ls8/l$c;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_2
    iget-object v1, p0, Ls8/l;->a:Ly7/a;

    const-string v2, "Problem shutting down connection."

    invoke-interface {v1, v2, p2}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move v0, p2

    :goto_3
    if-eqz v0, :cond_5

    new-instance p2, Ls8/l$c;

    invoke-direct {p2, p0}, Ls8/l$c;-><init>(Ls8/l;)V

    iput-object p2, p0, Ls8/l;->e:Ls8/l$c;

    :cond_5
    new-instance p2, Ls8/l$b;

    iget-object v0, p0, Ls8/l;->e:Ls8/l$c;

    invoke-direct {p2, p0, v0, p1}, Ls8/l$b;-><init>(Ls8/l;Ls8/l$c;Lj8/b;)V

    iput-object p2, p0, Ls8/l;->f:Ls8/l$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ls8/l;->i:Z

    iget-object v0, p0, Ls8/l;->f:Ls8/l$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8/c;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Ls8/l;->e:Ls8/l$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls8/l$c;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    iput-object v0, p0, Ls8/l;->e:Ls8/l$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Ls8/l;->a:Ly7/a;

    const-string v3, "Problem while shutting down manager."

    invoke-interface {v2, v3, v1}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    iput-object v0, p0, Ls8/l;->e:Ls8/l$c;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
