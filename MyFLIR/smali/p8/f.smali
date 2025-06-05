.class public Lp8/f;
.super Lp8/a;
.source "SourceFile"

# interfaces
.implements Lz7/m;


# instance fields
.field private volatile r:Z

.field private volatile s:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp8/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/f;->s:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method protected G()V
    .locals 1

    iget-boolean p0, p0, Lp8/f;->r:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Connection is already open"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected H(Ljava/net/Socket;Lz8/d;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lp8/f;->s:Ljava/net/Socket;

    invoke-static {p2}, Lz8/c;->d(Lz8/d;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lp8/f;->I(Ljava/net/Socket;ILz8/d;)Lx8/e;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2}, Lp8/f;->J(Ljava/net/Socket;ILz8/d;)Lx8/f;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lp8/a;->E(Lx8/e;Lx8/f;Lz8/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp8/f;->r:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Socket may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected I(Ljava/net/Socket;ILz8/d;)Lx8/e;
    .locals 0

    new-instance p0, Lw8/m;

    invoke-direct {p0, p1, p2, p3}, Lw8/m;-><init>(Ljava/net/Socket;ILz8/d;)V

    return-object p0
.end method

.method protected J(Ljava/net/Socket;ILz8/d;)Lx8/f;
    .locals 0

    new-instance p0, Lw8/n;

    invoke-direct {p0, p1, p2, p3}, Lw8/n;-><init>(Ljava/net/Socket;ILz8/d;)V

    return-object p0
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lp8/f;->h()V

    iget-object v0, p0, Lp8/f;->s:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lp8/f;->s:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lp8/f;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/f;->r:Z

    invoke-virtual {p0}, Lp8/a;->D()V

    :try_start_0
    iget-object v0, p0, Lp8/f;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lp8/f;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p0, p0, Lp8/f;->s:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method protected h()V
    .locals 1

    iget-boolean p0, p0, Lp8/f;->r:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Connection is not open"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lp8/f;->r:Z

    return p0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lp8/f;->s:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp8/f;->s:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public s()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lp8/f;->s:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp8/f;->s:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/f;->r:Z

    iget-object p0, p0, Lp8/f;->s:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method
