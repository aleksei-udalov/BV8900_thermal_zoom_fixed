.class public Lt8/d;
.super Lt8/a;
.source "SourceFile"


# instance fields
.field private final g:Ly7/a;

.field private final h:Lz8/d;

.field protected final i:Lh8/d;

.field protected final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lt8/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lt8/h;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj8/b;",
            "Lt8/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/d;Lz8/d;)V
    .locals 1

    invoke-direct {p0}, Lt8/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly7/i;->n(Ljava/lang/Class;)Ly7/a;

    move-result-object v0

    iput-object v0, p0, Lt8/d;->g:Ly7/a;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lt8/d;->i:Lh8/d;

    iput-object p2, p0, Lt8/d;->h:Lz8/d;

    invoke-virtual {p0}, Lt8/d;->f()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lt8/d;->j:Ljava/util/Queue;

    invoke-virtual {p0}, Lt8/d;->h()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lt8/d;->k:Ljava/util/Queue;

    invoke-virtual {p0}, Lt8/d;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt8/d;->l:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Connection operator may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Lt8/b;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p1}, Lt8/b;->i()Lj8/b;

    move-result-object v0

    iget-object v1, p0, Lt8/d;->g:Ly7/a;

    invoke-interface {v1}, Ly7/a;->d()Z

    move-result v1

    const-string v2, "]"

    const-string v3, "]["

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt8/d;->g:Ly7/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Releasing connection ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls8/b;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lt8/a;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lt8/b;->h()Lh8/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt8/a;->a(Lh8/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lt8/a;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt8/d;->m(Lj8/b;Z)Lt8/f;

    move-result-object v4

    if-eqz p2, :cond_3

    iget-object p2, p0, Lt8/d;->g:Ly7/a;

    invoke-interface {p2}, Ly7/a;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lt8/d;->g:Ly7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pooling connection ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls8/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; keep alive for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4, p1}, Lt8/f;->e(Lt8/b;)V

    iget-object p2, p0, Lt8/d;->j:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lt8/a;->d:Ls8/h;

    invoke-virtual {p1}, Lt8/b;->h()Lh8/n;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4, p5}, Ls8/h;->a(Lz7/h;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lt8/f;->d()V

    iget p1, p0, Lt8/a;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lt8/a;->e:I

    :goto_0
    invoke-virtual {p0, v4}, Lt8/d;->p(Lt8/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public c(Lj8/b;Ljava/lang/Object;)Lt8/e;
    .locals 2

    new-instance v0, Lt8/i;

    invoke-direct {v0}, Lt8/i;-><init>()V

    new-instance v1, Lt8/d$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lt8/d$a;-><init>(Lt8/d;Lt8/i;Lj8/b;Ljava/lang/Object;)V

    return-object v1
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lt8/a;->d()V

    iget-object v0, p0, Lt8/d;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/b;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lt8/d;->g:Ly7/a;

    invoke-interface {v2}, Ly7/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lt8/d;->g:Ly7/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing connection ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lt8/b;->i()Lj8/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ls8/b;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lt8/b;->h()Lh8/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/a;->a(Lh8/n;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt8/d;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/h;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lt8/h;->c()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt8/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected e(Lt8/f;Lh8/d;)Lt8/b;
    .locals 3

    iget-object v0, p0, Lt8/d;->g:Ly7/a;

    invoke-interface {v0}, Ly7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/d;->g:Ly7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating new connection ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt8/f;->h()Lj8/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lt8/b;

    invoke-virtual {p1}, Lt8/f;->h()Lj8/b;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lt8/b;-><init>(Lh8/d;Lj8/b;)V

    iget-object p2, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1, v0}, Lt8/f;->b(Lt8/b;)V

    iget p1, p0, Lt8/a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt8/a;->e:I

    iget-object p1, p0, Lt8/a;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected f()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lt8/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method

.method protected g()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj8/b;",
            "Lt8/f;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method protected h()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lt8/h;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method

.method protected i(Lt8/b;)V
    .locals 4

    invoke-virtual {p1}, Lt8/b;->i()Lj8/b;

    move-result-object v0

    iget-object v1, p0, Lt8/d;->g:Ly7/a;

    invoke-interface {v1}, Ly7/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt8/d;->g:Ly7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting connection ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls8/b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lt8/b;->h()Lh8/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/a;->a(Lh8/n;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt8/d;->m(Lj8/b;Z)Lt8/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lt8/f;->c(Lt8/b;)Z

    iget v3, p0, Lt8/a;->e:I

    sub-int/2addr v3, v1

    iput v3, p0, Lt8/a;->e:I

    invoke-virtual {v2}, Lt8/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt8/d;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lt8/a;->d:Ls8/h;

    invoke-virtual {p1}, Lt8/b;->h()Lh8/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls8/h;->b(Lz7/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lt8/d;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lt8/d;->i(Lt8/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/d;->g:Ly7/a;

    invoke-interface {v0}, Ly7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/d;->g:Ly7/a;

    const-string v1, "No free connection to delete."

    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected k(Lj8/b;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lt8/i;)Lt8/b;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v1, Lt8/d;->h:Lz8/d;

    invoke-static {v5}, Li8/a;->b(Lz8/d;)I

    move-result v5

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    const/4 v7, 0x0

    if-lez v6, :cond_0

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v10, p5

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v8, v3

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    iget-object v3, v1, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v3}, Lt8/d;->m(Lj8/b;Z)Lt8/f;

    move-result-object v4

    move-object v8, v7

    :cond_1
    :goto_1
    if-nez v7, :cond_c

    iget-boolean v7, v1, Lt8/a;->f:Z

    if-nez v7, :cond_b

    iget-object v7, v1, Lt8/d;->g:Ly7/a;

    invoke-interface {v7}, Ly7/a;->d()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, " out of "

    if-eqz v7, :cond_2

    :try_start_1
    iget-object v7, v1, Lt8/d;->g:Ly7/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Total connections kept alive: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lt8/d;->j:Ljava/util/Queue;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ly7/a;->a(Ljava/lang/Object;)V

    iget-object v7, v1, Lt8/d;->g:Ly7/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Total issued connections: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lt8/a;->c:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ly7/a;->a(Ljava/lang/Object;)V

    iget-object v7, v1, Lt8/d;->g:Ly7/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Total allocated connection: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lt8/a;->e:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, v4, v2}, Lt8/d;->l(Lt8/f;Ljava/lang/Object;)Lt8/b;

    move-result-object v7

    if-eqz v7, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v4}, Lt8/f;->f()I

    move-result v10

    if-lez v10, :cond_4

    move v10, v3

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    iget-object v11, v1, Lt8/d;->g:Ly7/a;

    invoke-interface {v11}, Ly7/a;->d()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v12, "]"

    const-string v13, "]["

    if-eqz v11, :cond_5

    :try_start_2
    iget-object v11, v1, Lt8/d;->g:Ly7/a;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Available capacity: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lt8/f;->f()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lt8/f;->g()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ["

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_5
    if-eqz v10, :cond_6

    iget v9, v1, Lt8/a;->e:I

    if-ge v9, v5, :cond_6

    iget-object v7, v1, Lt8/d;->i:Lh8/d;

    :goto_3
    invoke-virtual {v1, v4, v7}, Lt8/d;->e(Lt8/f;Lh8/d;)Lt8/b;

    move-result-object v7

    move-object/from16 v9, p6

    goto/16 :goto_1

    :cond_6
    if-eqz v10, :cond_7

    iget-object v9, v1, Lt8/d;->j:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lt8/d;->j()V

    iget-object v7, v1, Lt8/d;->i:Lh8/d;

    goto :goto_3

    :cond_7
    iget-object v9, v1, Lt8/d;->g:Ly7/a;

    invoke-interface {v9}, Ly7/a;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lt8/d;->g:Ly7/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Need to wait for connection ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_8
    if-nez v8, :cond_9

    iget-object v8, v1, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v8

    invoke-virtual {v1, v8, v4}, Lt8/d;->o(Ljava/util/concurrent/locks/Condition;Lt8/f;)Lt8/h;

    move-result-object v8

    move-object/from16 v9, p6

    invoke-virtual {v9, v8}, Lt8/i;->b(Lt8/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_9
    move-object/from16 v9, p6

    :goto_4
    :try_start_3
    invoke-virtual {v4, v8}, Lt8/f;->l(Lt8/h;)V

    iget-object v10, v1, Lt8/d;->k:Ljava/util/Queue;

    invoke-interface {v10, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, Lt8/h;->a(Ljava/util/Date;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, v8}, Lt8/f;->m(Lt8/h;)V

    iget-object v11, v1, Lt8/d;->k:Ljava/util/Queue;

    invoke-interface {v11, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v10, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_a

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lh8/h;

    const-string v2, "Timeout waiting for connection"

    invoke-direct {v0, v2}, Lh8/h;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v8}, Lt8/f;->m(Lt8/h;)V

    iget-object v2, v1, Lt8/d;->k:Ljava/util/Queue;

    invoke-interface {v2, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Connection pool shut down."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :goto_5
    iget-object v0, v1, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v7

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected l(Lt8/f;Ljava/lang/Object;)Lt8/b;
    .locals 8

    iget-object v0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1, p2}, Lt8/f;->a(Ljava/lang/Object;)Lt8/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "]"

    const-string v4, "]["

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v5, p0, Lt8/d;->g:Ly7/a;

    invoke-interface {v5}, Ly7/a;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lt8/d;->g:Ly7/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Getting free connection ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt8/f;->h()Lj8/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lt8/d;->j:Ljava/util/Queue;

    invoke-interface {v5, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lt8/a;->d:Ls8/h;

    invoke-virtual {v2}, Lt8/b;->h()Lh8/n;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls8/h;->b(Lz7/h;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lt8/d;->g:Ly7/a;

    invoke-interface {v5}, Ly7/a;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lt8/d;->g:Ly7/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Closing expired free connection ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt8/f;->h()Lj8/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lt8/b;->h()Lh8/n;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/a;->a(Lh8/n;)V

    invoke-virtual {p1}, Lt8/f;->d()V

    iget v3, p0, Lt8/a;->e:I

    sub-int/2addr v3, v1

    iput v3, p0, Lt8/a;->e:I

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lt8/a;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lt8/d;->g:Ly7/a;

    invoke-interface {v0}, Ly7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt8/d;->g:Ly7/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No free connections ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt8/f;->h()Lj8/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ly7/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_5
    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2
.end method

.method protected m(Lj8/b;Z)Lt8/f;
    .locals 1

    iget-object v0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lt8/d;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/f;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lt8/d;->n(Lj8/b;)Lt8/f;

    move-result-object v0

    iget-object p2, p0, Lt8/d;->l:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected n(Lj8/b;)Lt8/f;
    .locals 1

    iget-object p0, p0, Lt8/d;->h:Lz8/d;

    invoke-static {p0}, Li8/a;->a(Lz8/d;)Li8/b;

    move-result-object p0

    new-instance v0, Lt8/f;

    invoke-interface {p0, p1}, Li8/b;->a(Lj8/b;)I

    move-result p0

    invoke-direct {v0, p1, p0}, Lt8/f;-><init>(Lj8/b;I)V

    return-object v0
.end method

.method protected o(Ljava/util/concurrent/locks/Condition;Lt8/f;)Lt8/h;
    .locals 0

    new-instance p0, Lt8/h;

    invoke-direct {p0, p1, p2}, Lt8/h;-><init>(Ljava/util/concurrent/locks/Condition;Lt8/f;)V

    return-object p0
.end method

.method protected p(Lt8/f;)V
    .locals 3

    iget-object v0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lt8/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/d;->g:Ly7/a;

    invoke-interface {v0}, Ly7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/d;->g:Ly7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying thread waiting on pool ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt8/f;->h()Lj8/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lt8/f;->k()Lt8/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt8/d;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lt8/d;->g:Ly7/a;

    invoke-interface {p1}, Ly7/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt8/d;->g:Ly7/a;

    const-string v0, "Notifying thread waiting on any pool"

    invoke-interface {p1, v0}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lt8/d;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/h;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lt8/d;->g:Ly7/a;

    invoke-interface {p1}, Ly7/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt8/d;->g:Ly7/a;

    const-string v0, "Notifying no-one, there are no waiting threads"

    invoke-interface {p1, v0}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lt8/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
