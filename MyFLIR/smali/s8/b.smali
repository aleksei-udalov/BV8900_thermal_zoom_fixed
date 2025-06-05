.class public abstract Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lh8/d;

.field protected final b:Lh8/n;

.field protected volatile c:Lj8/b;

.field protected volatile d:Ljava/lang/Object;

.field protected volatile e:Lj8/f;


# direct methods
.method protected constructor <init>(Lh8/d;Lj8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls8/b;->a:Lh8/d;

    invoke-interface {p1}, Lh8/d;->c()Lh8/n;

    move-result-object p1

    iput-object p1, p0, Ls8/b;->b:Lh8/n;

    iput-object p2, p0, Ls8/b;->c:Lj8/b;

    const/4 p1, 0x0

    iput-object p1, p0, Ls8/b;->e:Lj8/f;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Connection operator may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls8/b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public b(La9/e;Lz8/d;)V
    .locals 3

    if-eqz p2, :cond_3

    iget-object v0, p0, Ls8/b;->e:Lj8/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls8/b;->e:Lj8/f;

    invoke-virtual {v0}, Lj8/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls8/b;->e:Lj8/f;

    invoke-virtual {v0}, Lj8/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8/b;->e:Lj8/f;

    invoke-virtual {v0}, Lj8/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8/b;->e:Lj8/f;

    invoke-virtual {v0}, Lj8/f;->e()Lz7/l;

    move-result-object v0

    iget-object v1, p0, Ls8/b;->a:Lh8/d;

    iget-object v2, p0, Ls8/b;->b:Lh8/n;

    invoke-interface {v1, v2, v0, p1, p2}, Lh8/d;->b(Lh8/n;Lz7/l;La9/e;Lz8/d;)V

    iget-object p1, p0, Ls8/b;->e:Lj8/f;

    iget-object p0, p0, Ls8/b;->b:Lh8/n;

    invoke-interface {p0}, Lh8/n;->a()Z

    move-result p0

    invoke-virtual {p1, p0}, Lj8/f;->k(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple protocol layering not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Protocol layering without a tunnel not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Connection not open."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lj8/b;La9/e;Lz8/d;)V
    .locals 7

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    iget-object v0, p0, Ls8/b;->e:Lj8/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8/b;->e:Lj8/f;

    invoke-virtual {v0}, Lj8/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Connection already open."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lj8/f;

    invoke-direct {v0, p1}, Lj8/f;-><init>(Lj8/b;)V

    iput-object v0, p0, Ls8/b;->e:Lj8/f;

    invoke-virtual {p1}, Lj8/b;->h()Lz7/l;

    move-result-object v0

    iget-object v1, p0, Ls8/b;->a:Lh8/d;

    iget-object v2, p0, Ls8/b;->b:Lh8/n;

    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj8/b;->e()Lz7/l;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Lj8/b;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lh8/d;->a(Lh8/n;Lz7/l;Ljava/net/InetAddress;La9/e;Lz8/d;)V

    iget-object p1, p0, Ls8/b;->e:Lj8/f;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ls8/b;->b:Lh8/n;

    invoke-interface {p0}, Lh8/n;->a()Z

    move-result p0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Lj8/f;->i(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0, p0}, Lj8/f;->h(Lz7/l;Z)V

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Request aborted"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Route must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls8/b;->d:Ljava/lang/Object;

    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls8/b;->e:Lj8/f;

    iput-object v0, p0, Ls8/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public f(Lz7/l;ZLz8/d;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, Ls8/b;->e:Lj8/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/b;->e:Lj8/f;

    invoke-virtual {v0}, Lj8/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/b;->b:Lh8/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lh8/n;->d(Ljava/net/Socket;Lz7/l;ZLz8/d;)V

    iget-object p0, p0, Ls8/b;->e:Lj8/f;

    invoke-virtual {p0, p1, p2}, Lj8/f;->n(Lz7/l;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Connection not open."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Next proxy must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(ZLz8/d;)V
    .locals 3

    if-eqz p2, :cond_2

    iget-object v0, p0, Ls8/b;->e:Lj8/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8/b;->e:Lj8/f;

    invoke-virtual {v0}, Lj8/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8/b;->e:Lj8/f;

    invoke-virtual {v0}, Lj8/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8/b;->b:Lh8/n;

    const/4 v1, 0x0

    iget-object v2, p0, Ls8/b;->e:Lj8/f;

    invoke-virtual {v2}, Lj8/f;->e()Lz7/l;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lh8/n;->d(Ljava/net/Socket;Lz7/l;ZLz8/d;)V

    iget-object p0, p0, Ls8/b;->e:Lj8/f;

    invoke-virtual {p0, p1}, Lj8/f;->o(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Connection is already tunnelled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Connection not open."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
