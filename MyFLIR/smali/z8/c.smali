.class public final Lz8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz8/d;)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "http.connection.timeout"

    invoke-interface {p0, v1, v0}, Lz8/d;->b(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lz8/d;)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    const-string v1, "http.socket.linger"

    invoke-interface {p0, v1, v0}, Lz8/d;->b(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lz8/d;)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "http.socket.timeout"

    invoke-interface {p0, v1, v0}, Lz8/d;->b(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lz8/d;)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    const-string v1, "http.socket.buffer-size"

    invoke-interface {p0, v1, v0}, Lz8/d;->b(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lz8/d;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const-string v1, "http.tcp.nodelay"

    invoke-interface {p0, v1, v0}, Lz8/d;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lz8/d;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const-string v1, "http.connection.stalecheck"

    invoke-interface {p0, v1, v0}, Lz8/d;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lz8/d;I)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http.connection.timeout"

    invoke-interface {p0, v0, p1}, Lz8/d;->a(Ljava/lang/String;I)Lz8/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lz8/d;I)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http.socket.timeout"

    invoke-interface {p0, v0, p1}, Lz8/d;->a(Ljava/lang/String;I)Lz8/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lz8/d;I)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http.socket.buffer-size"

    invoke-interface {p0, v0, p1}, Lz8/d;->a(Ljava/lang/String;I)Lz8/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lz8/d;Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http.connection.stalecheck"

    invoke-interface {p0, v0, p1}, Lz8/d;->i(Ljava/lang/String;Z)Lz8/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lz8/d;Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http.tcp.nodelay"

    invoke-interface {p0, v0, p1}, Lz8/d;->i(Ljava/lang/String;Z)Lz8/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
