.class public final Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/d;
.implements Lh1/c;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lh1/d;

.field private volatile c:Lh1/c;

.field private volatile d:Lh1/c;

.field private e:Lh1/d$a;

.field private f:Lh1/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh1/d$a;->m:Lh1/d$a;

    iput-object v0, p0, Lh1/b;->e:Lh1/d$a;

    iput-object v0, p0, Lh1/b;->f:Lh1/d$a;

    iput-object p1, p0, Lh1/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh1/b;->b:Lh1/d;

    return-void
.end method

.method private l(Lh1/c;)Z
    .locals 2

    iget-object v0, p0, Lh1/b;->c:Lh1/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh1/b;->e:Lh1/d$a;

    sget-object v1, Lh1/d$a;->o:Lh1/d$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lh1/b;->d:Lh1/c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lh1/b;->b:Lh1/d;

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

.method private n()Z
    .locals 1

    iget-object v0, p0, Lh1/b;->b:Lh1/d;

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

.method private o()Z
    .locals 1

    iget-object v0, p0, Lh1/b;->b:Lh1/d;

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


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lh1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/b;->c:Lh1/c;

    invoke-interface {v1}, Lh1/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lh1/b;->d:Lh1/c;

    invoke-interface {p0}, Lh1/c;->a()Z

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
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lh1/c;)V
    .locals 2

    iget-object v0, p0, Lh1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/b;->c:Lh1/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lh1/d$a;->n:Lh1/d$a;

    iput-object p1, p0, Lh1/b;->e:Lh1/d$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh1/b;->d:Lh1/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lh1/d$a;->n:Lh1/d$a;

    iput-object p1, p0, Lh1/b;->f:Lh1/d$a;

    :cond_1
    :goto_0
    iget-object p1, p0, Lh1/b;->b:Lh1/d;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lh1/d;->b(Lh1/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lh1/c;)Z
    .locals 2

    iget-object v0, p0, Lh1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lh1/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lh1/b;->l(Lh1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public clear()V
    .locals 3

    iget-object v0, p0, Lh1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh1/d$a;->m:Lh1/d$a;

    iput-object v1, p0, Lh1/b;->e:Lh1/d$a;

    iget-object v2, p0, Lh1/b;->c:Lh1/c;

    invoke-interface {v2}, Lh1/c;->clear()V

    iget-object v2, p0, Lh1/b;->f:Lh1/d$a;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Lh1/b;->f:Lh1/d$a;

    iget-object p0, p0, Lh1/b;->d:Lh1/c;

    invoke-interface {p0}, Lh1/c;->clear()V

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

.method public d()Z
    .locals 3

    iget-object v0, p0, Lh1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/b;->e:Lh1/d$a;

    sget-object v2, Lh1/d$a;->n:Lh1/d$a;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lh1/b;->f:Lh1/d$a;

    if-ne p0, v2, :cond_0

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

.method public e()Z
    .locals 3

    iget-object v0, p0, Lh1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/b;->e:Lh1/d$a;

    sget-object v2, Lh1/d$a;->m:Lh1/d$a;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lh1/b;->f:Lh1/d$a;

    if-ne p0, v2, :cond_0

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

.method public f(Lh1/c;)V
    .locals 2

    iget-object v0, p0, Lh1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/b;->d:Lh1/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lh1/d$a;->o:Lh1/d$a;

    iput-object p1, p0, Lh1/b;->e:Lh1/d$a;

    iget-object p1, p0, Lh1/b;->f:Lh1/d$a;

    sget-object v1, Lh1/d$a;->k:Lh1/d$a;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Lh1/b;->f:Lh1/d$a;

    iget-object p0, p0, Lh1/b;->d:Lh1/c;

    invoke-interface {p0}, Lh1/c;->h()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lh1/d$a;->o:Lh1/d$a;

    iput-object p1, p0, Lh1/b;->f:Lh1/d$a;

    iget-object p1, p0, Lh1/b;->b:Lh1/d;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lh1/d;->f(Lh1/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lh1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/b;->e:Lh1/d$a;

    sget-object v2, Lh1/d$a;->k:Lh1/d$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Lh1/d$a;->l:Lh1/d$a;

    iput-object v1, p0, Lh1/b;->e:Lh1/d$a;

    iget-object v1, p0, Lh1/b;->c:Lh1/c;

    invoke-interface {v1}, Lh1/c;->g()V

    :cond_0
    iget-object v1, p0, Lh1/b;->f:Lh1/d$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lh1/d$a;->l:Lh1/d$a;

    iput-object v1, p0, Lh1/b;->f:Lh1/d$a;

    iget-object p0, p0, Lh1/b;->d:Lh1/c;

    invoke-interface {p0}, Lh1/c;->g()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getRoot()Lh1/d;
    .locals 2

    iget-object v0, p0, Lh1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/b;->b:Lh1/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh1/d;->getRoot()Lh1/d;

    move-result-object p0

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lh1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/b;->e:Lh1/d$a;

    sget-object v2, Lh1/d$a;->k:Lh1/d$a;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lh1/b;->e:Lh1/d$a;

    iget-object p0, p0, Lh1/b;->c:Lh1/c;

    invoke-interface {p0}, Lh1/c;->h()V

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

.method public i(Lh1/c;)Z
    .locals 3

    instance-of v0, p1, Lh1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh1/b;

    iget-object v0, p0, Lh1/b;->c:Lh1/c;

    iget-object v2, p1, Lh1/b;->c:Lh1/c;

    invoke-interface {v0, v2}, Lh1/c;->i(Lh1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh1/b;->d:Lh1/c;

    iget-object p1, p1, Lh1/b;->d:Lh1/c;

    invoke-interface {p0, p1}, Lh1/c;->i(Lh1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lh1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/b;->e:Lh1/d$a;

    sget-object v2, Lh1/d$a;->k:Lh1/d$a;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lh1/b;->f:Lh1/d$a;

    if-ne p0, v2, :cond_0

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

.method public j(Lh1/c;)Z
    .locals 2

    iget-object v0, p0, Lh1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lh1/b;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lh1/b;->l(Lh1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public k(Lh1/c;)Z
    .locals 2

    iget-object v0, p0, Lh1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lh1/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lh1/b;->l(Lh1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public p(Lh1/c;Lh1/c;)V
    .locals 0

    iput-object p1, p0, Lh1/b;->c:Lh1/c;

    iput-object p2, p0, Lh1/b;->d:Lh1/c;

    return-void
.end method
