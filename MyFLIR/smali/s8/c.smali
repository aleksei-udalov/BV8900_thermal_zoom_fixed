.class public abstract Ls8/c;
.super Ls8/a;
.source "SourceFile"


# instance fields
.field protected volatile o:Ls8/b;


# direct methods
.method protected constructor <init>(Lh8/b;Ls8/b;)V
    .locals 1

    iget-object v0, p2, Ls8/b;->b:Lh8/n;

    invoke-direct {p0, p1, v0}, Ls8/a;-><init>(Lh8/b;Lh8/n;)V

    iput-object p2, p0, Ls8/c;->o:Ls8/b;

    return-void
.end method


# virtual methods
.method protected declared-synchronized B()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ls8/a;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls8/c;->o:Ls8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ls8/c;->o:Ls8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8/b;->e()V

    :cond_0
    invoke-virtual {p0}, Ls8/a;->D()Lh8/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz7/h;->close()V

    :cond_1
    return-void
.end method

.method public f(ZLz8/d;)V
    .locals 0

    invoke-virtual {p0}, Ls8/a;->z()V

    iget-object p0, p0, Ls8/c;->o:Ls8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ls8/b;->g(ZLz8/d;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Adapter is detached."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lz7/l;ZLz8/d;)V
    .locals 0

    invoke-virtual {p0}, Ls8/a;->z()V

    iget-object p0, p0, Ls8/c;->o:Ls8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ls8/b;->f(Lz7/l;ZLz8/d;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Adapter is detached."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(La9/e;Lz8/d;)V
    .locals 0

    invoke-virtual {p0}, Ls8/a;->z()V

    iget-object p0, p0, Ls8/c;->o:Ls8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ls8/b;->b(La9/e;Lz8/d;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Adapter is detached."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Lj8/b;La9/e;Lz8/d;)V
    .locals 0

    invoke-virtual {p0}, Ls8/a;->z()V

    iget-object p0, p0, Ls8/c;->o:Ls8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ls8/b;->c(Lj8/b;La9/e;Lz8/d;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Adapter is detached."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r()Lj8/b;
    .locals 1

    iget-object p0, p0, Ls8/c;->o:Ls8/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ls8/b;->e:Lj8/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls8/b;->e:Lj8/f;

    invoke-virtual {p0}, Lj8/f;->m()Lj8/b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter is detached."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Ls8/c;->o:Ls8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8/b;->e()V

    :cond_0
    invoke-virtual {p0}, Ls8/a;->D()Lh8/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz7/h;->shutdown()V

    :cond_1
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls8/c;->o:Ls8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls8/b;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Adapter is detached."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
