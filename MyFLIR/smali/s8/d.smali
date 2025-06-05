.class public Ls8/d;
.super Lp8/f;
.source "SourceFile"

# interfaces
.implements Lh8/n;


# instance fields
.field private final t:Ly7/a;

.field private final u:Ly7/a;

.field private final v:Ly7/a;

.field private volatile w:Ljava/net/Socket;

.field private x:Lz7/l;

.field private y:Z

.field private volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp8/f;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly7/i;->n(Ljava/lang/Class;)Ly7/a;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->t:Ly7/a;

    const-string v0, "org.apache.http.headers"

    invoke-static {v0}, Ly7/i;->o(Ljava/lang/String;)Ly7/a;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->u:Ly7/a;

    const-string v0, "org.apache.http.wire"

    invoke-static {v0}, Ly7/i;->o(Ljava/lang/String;)Ly7/a;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->v:Ly7/a;

    return-void
.end method


# virtual methods
.method protected C(Lx8/e;Lz7/r;Lz8/d;)Lx8/b;
    .locals 1

    new-instance p0, Ls8/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Ls8/g;-><init>(Lx8/e;Ly8/t;Lz7/r;Lz8/d;)V

    return-object p0
.end method

.method protected I(Ljava/net/Socket;ILz8/d;)Lx8/e;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x2000

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lp8/f;->I(Ljava/net/Socket;ILz8/d;)Lx8/e;

    move-result-object p1

    iget-object p2, p0, Ls8/d;->v:Ly7/a;

    invoke-interface {p2}, Ly7/a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ls8/i;

    new-instance p3, Ls8/m;

    iget-object p0, p0, Ls8/d;->v:Ly7/a;

    invoke-direct {p3, p0}, Ls8/m;-><init>(Ly7/a;)V

    invoke-direct {p2, p1, p3}, Ls8/i;-><init>(Lx8/e;Ls8/m;)V

    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method protected J(Ljava/net/Socket;ILz8/d;)Lx8/f;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x2000

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lp8/f;->J(Ljava/net/Socket;ILz8/d;)Lx8/f;

    move-result-object p1

    iget-object p2, p0, Ls8/d;->v:Ly7/a;

    invoke-interface {p2}, Ly7/a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ls8/j;

    new-instance p3, Ls8/m;

    iget-object p0, p0, Ls8/d;->v:Ly7/a;

    invoke-direct {p3, p0}, Ls8/m;-><init>(Ly7/a;)V

    invoke-direct {p2, p1, p3}, Ls8/j;-><init>(Lx8/f;Ls8/m;)V

    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ls8/d;->y:Z

    return p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ls8/d;->t:Ly7/a;

    const-string v1, "Connection closed"

    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/Object;)V

    invoke-super {p0}, Lp8/f;->close()V

    return-void
.end method

.method public d(Ljava/net/Socket;Lz7/l;ZLz8/d;)V
    .locals 0

    invoke-virtual {p0}, Lp8/f;->h()V

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls8/d;->w:Ljava/net/Socket;

    invoke-virtual {p0, p1, p4}, Lp8/f;->H(Ljava/net/Socket;Lz8/d;)V

    :cond_0
    iput-object p2, p0, Ls8/d;->x:Lz7/l;

    iput-boolean p3, p0, Ls8/d;->y:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Target host must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Ls8/d;->w:Ljava/net/Socket;

    return-object p0
.end method

.method public m()Lz7/q;
    .locals 8

    invoke-super {p0}, Lp8/a;->m()Lz7/q;

    move-result-object v0

    iget-object v1, p0, Ls8/d;->t:Ly7/a;

    invoke-interface {v1}, Ly7/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls8/d;->t:Ly7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiving response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lz7/q;->y()Lz7/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ls8/d;->u:Ly7/a;

    invoke-interface {v1}, Ly7/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls8/d;->u:Ly7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lz7/q;->y()Lz7/c0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly7/a;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lz7/n;->q()[Lz7/c;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, p0, Ls8/d;->u:Ly7/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ly7/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public o(Lz7/o;)V
    .locals 6

    iget-object v0, p0, Ls8/d;->t:Ly7/a;

    invoke-interface {v0}, Ly7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/d;->t:Ly7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lz7/o;->i()Lz7/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lp8/a;->o(Lz7/o;)V

    iget-object v0, p0, Ls8/d;->u:Ly7/a;

    invoke-interface {v0}, Ly7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8/d;->u:Ly7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lz7/o;->i()Lz7/b0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lz7/n;->q()[Lz7/c;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    iget-object v4, p0, Ls8/d;->u:Ly7/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ly7/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Ls8/d;->t:Ly7/a;

    const-string v1, "Connection shut down"

    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8/d;->z:Z

    invoke-super {p0}, Lp8/f;->shutdown()V

    iget-object p0, p0, Ls8/d;->w:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public u(ZLz8/d;)V
    .locals 0

    invoke-virtual {p0}, Lp8/f;->G()V

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Ls8/d;->y:Z

    iget-object p1, p0, Ls8/d;->w:Ljava/net/Socket;

    invoke-virtual {p0, p1, p2}, Lp8/f;->H(Ljava/net/Socket;Lz8/d;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(Ljava/net/Socket;Lz7/l;)V
    .locals 0

    invoke-virtual {p0}, Lp8/f;->G()V

    iput-object p1, p0, Ls8/d;->w:Ljava/net/Socket;

    iput-object p2, p0, Ls8/d;->x:Lz7/l;

    iget-boolean p0, p0, Ls8/d;->z:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Connection already shutdown"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
