.class public abstract Ld8/i;
.super Ly8/a;
.source "SourceFile"

# interfaces
.implements Ld8/k;
.implements Ld8/a;
.implements Ljava/lang/Cloneable;


# instance fields
.field private l:Ljava/util/concurrent/locks/Lock;

.field private m:Z

.field private n:Ljava/net/URI;

.field private o:Lh8/e;

.field private p:Lh8/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly8/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ld8/i;->l:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Ld8/i;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ld8/i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld8/i;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ld8/i;->m:Z

    iget-object v0, p0, Ld8/i;->o:Lh8/e;

    iget-object v1, p0, Ld8/i;->p:Lh8/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ld8/i;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh8/e;->a()V

    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Lh8/i;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld8/i;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public B(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Ld8/i;->n:Ljava/net/URI;

    return-void
.end method

.method public a()Lz7/z;
    .locals 0

    invoke-virtual {p0}, Ly8/a;->b()Lz8/d;

    move-result-object p0

    invoke-static {p0}, Lz8/e;->c(Lz8/d;)Lz7/z;

    move-result-object p0

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/i;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Ld8/i;->l:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld8/i;->m:Z

    const/4 v1, 0x0

    iput-object v1, v0, Ld8/i;->p:Lh8/i;

    iput-object v1, v0, Ld8/i;->o:Lh8/e;

    iget-object v1, p0, Ly8/a;->j:Ly8/q;

    invoke-static {v1}, Lg8/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/q;

    iput-object v1, v0, Ly8/a;->j:Ly8/q;

    iget-object p0, p0, Ly8/a;->k:Lz8/d;

    invoke-static {p0}, Lg8/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8/d;

    iput-object p0, v0, Ly8/a;->k:Lz8/d;

    return-object v0
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public i()Lz7/b0;
    .locals 3

    invoke-virtual {p0}, Ld8/i;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld8/i;->a()Lz7/z;

    move-result-object v1

    invoke-virtual {p0}, Ld8/i;->n()Ljava/net/URI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string p0, "/"

    :cond_2
    new-instance v2, Ly8/m;

    invoke-direct {v2, v0, p0, v1}, Ly8/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lz7/z;)V

    return-object v2
.end method

.method public k(Lh8/i;)V
    .locals 1

    iget-object v0, p0, Ld8/i;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ld8/i;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld8/i;->o:Lh8/e;

    iput-object p1, p0, Ld8/i;->p:Lh8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld8/i;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Request already aborted"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld8/i;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public m(Lh8/e;)V
    .locals 1

    iget-object v0, p0, Ld8/i;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ld8/i;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld8/i;->p:Lh8/i;

    iput-object p1, p0, Ld8/i;->o:Lh8/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld8/i;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Request already aborted"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld8/i;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public n()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Ld8/i;->n:Ljava/net/URI;

    return-object p0
.end method
