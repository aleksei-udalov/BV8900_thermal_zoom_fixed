.class public abstract Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/m;


# instance fields
.field private volatile j:Lh8/b;

.field private volatile k:Lh8/n;

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:J


# direct methods
.method protected constructor <init>(Lh8/b;Lh8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/a;->j:Lh8/b;

    iput-object p2, p0, Ls8/a;->k:Lh8/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls8/a;->l:Z

    iput-boolean p1, p0, Ls8/a;->m:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ls8/a;->n:J

    return-void
.end method


# virtual methods
.method protected final A(Lh8/n;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No wrapped connection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected declared-synchronized B()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ls8/a;->k:Lh8/n;

    iput-object v0, p0, Ls8/a;->j:Lh8/b;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ls8/a;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected C()Lh8/b;
    .locals 0

    iget-object p0, p0, Ls8/a;->j:Lh8/b;

    return-object p0
.end method

.method protected D()Lh8/n;
    .locals 0

    iget-object p0, p0, Ls8/a;->k:Lh8/n;

    return-object p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Ls8/a;->l:Z

    return p0
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls8/a;->l:Z

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ls8/a;->D()Lh8/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls8/a;->A(Lh8/n;)V

    invoke-interface {v0}, Lh8/n;->a()Z

    move-result p0

    return p0
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Ls8/a;->D()Lh8/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls8/a;->A(Lh8/n;)V

    invoke-interface {v0, p1}, Lz7/h;->b(I)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    invoke-virtual {p0}, Ls8/a;->z()V

    invoke-virtual {p0}, Ls8/a;->D()Lh8/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls8/a;->A(Lh8/n;)V

    invoke-interface {v0, p1}, Lz7/g;->c(I)Z

    move-result p0

    return p0
.end method

.method public e(Lz7/q;)V
    .locals 1

    invoke-virtual {p0}, Ls8/a;->z()V

    invoke-virtual {p0}, Ls8/a;->D()Lh8/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls8/a;->A(Lh8/n;)V

    invoke-virtual {p0}, Ls8/a;->F()V

    invoke-interface {v0, p1}, Lz7/g;->e(Lz7/q;)V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Ls8/a;->z()V

    invoke-virtual {p0}, Ls8/a;->D()Lh8/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls8/a;->A(Lh8/n;)V

    invoke-interface {v0}, Lz7/g;->flush()V

    return-void
.end method

.method public declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls8/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ls8/a;->m:Z

    invoke-virtual {p0}, Ls8/a;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Lz7/h;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object v0, p0, Ls8/a;->j:Lh8/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8/a;->j:Lh8/b;

    iget-wide v1, p0, Ls8/a;->n:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lh8/b;->a(Lh8/m;JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isOpen()Z
    .locals 0

    invoke-virtual {p0}, Ls8/a;->D()Lh8/n;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lz7/h;->isOpen()Z

    move-result p0

    return p0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Ls8/a;->D()Lh8/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls8/a;->A(Lh8/n;)V

    invoke-interface {v0}, Lz7/m;->k()I

    move-result p0

    return p0
.end method

.method public declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls8/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ls8/a;->m:Z

    iget-object v0, p0, Ls8/a;->j:Lh8/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8/a;->j:Lh8/b;

    iget-wide v1, p0, Ls8/a;->n:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lh8/b;->a(Lh8/m;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Lz7/q;
    .locals 1

    invoke-virtual {p0}, Ls8/a;->z()V

    invoke-virtual {p0}, Ls8/a;->D()Lh8/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls8/a;->A(Lh8/n;)V

    invoke-virtual {p0}, Ls8/a;->F()V

    invoke-interface {v0}, Lz7/g;->m()Lz7/q;

    move-result-object p0

    return-object p0
.end method

.method public n(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    iput-wide p1, p0, Ls8/a;->n:J

    return-void
.end method

.method public o(Lz7/o;)V
    .locals 1

    invoke-virtual {p0}, Ls8/a;->z()V

    invoke-virtual {p0}, Ls8/a;->D()Lh8/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls8/a;->A(Lh8/n;)V

    invoke-virtual {p0}, Ls8/a;->F()V

    invoke-interface {v0, p1}, Lz7/g;->o(Lz7/o;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8/a;->l:Z

    return-void
.end method

.method public s()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Ls8/a;->D()Lh8/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls8/a;->A(Lh8/n;)V

    invoke-interface {v0}, Lz7/m;->s()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljavax/net/ssl/SSLSession;
    .locals 2

    invoke-virtual {p0}, Ls8/a;->D()Lh8/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls8/a;->A(Lh8/n;)V

    invoke-virtual {p0}, Ls8/a;->isOpen()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lh8/n;->i()Ljava/net/Socket;

    move-result-object p0

    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public v(Lz7/j;)V
    .locals 1

    invoke-virtual {p0}, Ls8/a;->z()V

    invoke-virtual {p0}, Ls8/a;->D()Lh8/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls8/a;->A(Lh8/n;)V

    invoke-virtual {p0}, Ls8/a;->F()V

    invoke-interface {v0, p1}, Lz7/g;->v(Lz7/j;)V

    return-void
.end method

.method public x()Z
    .locals 2

    iget-boolean v0, p0, Ls8/a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ls8/a;->D()Lh8/n;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lz7/h;->x()Z

    move-result p0

    return p0
.end method

.method protected final z()V
    .locals 1

    iget-boolean p0, p0, Ls8/a;->m:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "Connection has been shut down"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
