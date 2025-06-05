.class public Lh8/a;
.super Lo8/e;
.source "SourceFile"

# interfaces
.implements Lh8/i;
.implements Lh8/k;


# instance fields
.field protected k:Lh8/m;

.field protected final l:Z


# direct methods
.method public constructor <init>(Lz7/i;Lh8/m;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lo8/e;-><init>(Lz7/i;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lh8/a;->k:Lh8/m;

    iput-boolean p3, p0, Lh8/a;->l:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Connection may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 0

    invoke-super {p0, p1}, Lo8/e;->b(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lh8/a;->u()V

    return-void
.end method

.method public d(Ljava/io/InputStream;)Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lh8/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/a;->k:Lh8/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lh8/a;->k:Lh8/m;

    invoke-interface {p1}, Lh8/m;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lh8/a;->x()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lh8/a;->x()V

    throw p1
.end method

.method public e(Ljava/io/InputStream;)Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lh8/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/a;->k:Lh8/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lh8/a;->k:Lh8/m;

    invoke-interface {p1}, Lh8/m;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lh8/a;->x()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lh8/a;->x()V

    throw p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lh8/a;->k:Lh8/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lh8/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lh8/a;->k:Lh8/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lh8/a;->k:Lh8/m;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public o(Ljava/io/InputStream;)Z
    .locals 0

    iget-object p0, p0, Lh8/a;->k:Lh8/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh8/i;->h()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lh8/a;->k:Lh8/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lh8/a;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo8/e;->j:Lz7/i;

    invoke-interface {v0}, Lz7/i;->u()V

    iget-object v0, p0, Lh8/a;->k:Lh8/m;

    invoke-interface {v0}, Lh8/m;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lh8/a;->x()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lh8/a;->x()V

    throw v0
.end method

.method public v()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lh8/j;

    iget-object v1, p0, Lo8/e;->j:Lz7/i;

    invoke-interface {v1}, Lz7/i;->v()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lh8/j;-><init>(Ljava/io/InputStream;Lh8/k;)V

    return-object v0
.end method

.method protected x()V
    .locals 2

    iget-object v0, p0, Lh8/a;->k:Lh8/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lh8/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lh8/a;->k:Lh8/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lh8/a;->k:Lh8/m;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
