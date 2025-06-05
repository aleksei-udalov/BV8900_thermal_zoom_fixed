.class public final Lz8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz8/d;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "http.protocol.element-charset"

    invoke-interface {p0, v0}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "US-ASCII"

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lz8/d;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http.useragent"

    invoke-interface {p0, v0}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lz8/d;)Lz7/z;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "http.protocol.version"

    invoke-interface {p0, v0}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lz7/t;->o:Lz7/t;

    return-object p0

    :cond_0
    check-cast p0, Lz7/z;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lz8/d;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http.protocol.content-charset"

    invoke-interface {p0, v0, p1}, Lz8/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lz8/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lz8/d;Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http.protocol.expect-continue"

    invoke-interface {p0, v0, p1}, Lz8/d;->i(Ljava/lang/String;Z)Lz8/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lz8/d;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http.useragent"

    invoke-interface {p0, v0, p1}, Lz8/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lz8/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lz8/d;Lz7/z;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http.protocol.version"

    invoke-interface {p0, v0, p1}, Lz8/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lz8/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lz8/d;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "http.protocol.expect-continue"

    invoke-interface {p0, v1, v0}, Lz8/d;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
