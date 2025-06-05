.class public La9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lz7/o;Lz7/q;)Z
    .locals 0

    invoke-interface {p1}, Lz7/o;->i()Lz7/b0;

    move-result-object p0

    invoke-interface {p0}, Lz7/b0;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HEAD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2}, Lz7/q;->y()Lz7/c0;

    move-result-object p0

    invoke-interface {p0}, Lz7/c0;->b()I

    move-result p0

    const/16 p2, 0xc8

    if-lt p0, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p0, p2, :cond_1

    const/16 p2, 0x130

    if-eq p0, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p0, p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method protected b(Lz7/o;Lz7/g;La9/e;)Lz7/q;
    .locals 2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-object p3

    :cond_1
    :goto_1
    invoke-interface {p2}, Lz7/g;->m()Lz7/q;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, La9/g;->a(Lz7/o;Lz7/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p3}, Lz7/g;->e(Lz7/q;)V

    :cond_2
    invoke-interface {p3}, Lz7/q;->y()Lz7/c0;

    move-result-object v0

    invoke-interface {v0}, Lz7/c0;->b()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP context may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP connection may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected c(Lz7/o;Lz7/g;La9/e;)Lz7/q;
    .locals 7

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    const-string v0, "http.connection"

    invoke-interface {p3, v0, p2}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "http.request_sent"

    invoke-interface {p3, v1, v0}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lz7/g;->o(Lz7/o;)V

    instance-of v0, p1, Lz7/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-interface {p1}, Lz7/o;->i()Lz7/b0;

    move-result-object v3

    invoke-interface {v3}, Lz7/b0;->a()Lz7/z;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lz7/j;

    invoke-interface {v4}, Lz7/j;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lz7/t;->n:Lz7/t;

    invoke-virtual {v3, v5}, Lz7/z;->h(Lz7/z;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p2}, Lz7/g;->flush()V

    invoke-interface {p1}, Lz7/n;->b()Lz8/d;

    move-result-object v3

    const/16 v5, 0x7d0

    const-string v6, "http.protocol.wait-for-continue"

    invoke-interface {v3, v6, v5}, Lz8/d;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {p2, v3}, Lz7/g;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Lz7/g;->m()Lz7/q;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, La9/g;->a(Lz7/o;Lz7/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, v3}, Lz7/g;->e(Lz7/q;)V

    :cond_0
    invoke-interface {v3}, Lz7/q;->y()Lz7/c0;

    move-result-object p0

    invoke-interface {p0}, Lz7/c0;->b()I

    move-result p0

    const/16 p1, 0xc8

    if-ge p0, p1, :cond_2

    const/16 p1, 0x64

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Unexpected response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Lz7/q;->y()Lz7/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    move-object v2, v3

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p2, v4}, Lz7/g;->v(Lz7/j;)V

    :cond_4
    invoke-interface {p2}, Lz7/g;->flush()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1, p0}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP context may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP connection may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lz7/o;Lz7/g;La9/e;)Lz7/q;
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, La9/g;->c(Lz7/o;Lz7/g;La9/e;)Lz7/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La9/g;->b(Lz7/o;Lz7/g;La9/e;)Lz7/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lz7/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-interface {p2}, Lz7/h;->close()V

    throw p0

    :catch_1
    move-exception p0

    invoke-interface {p2}, Lz7/h;->close()V

    throw p0

    :catch_2
    move-exception p0

    invoke-interface {p2}, Lz7/h;->close()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP context may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Client connection may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lz7/q;La9/f;La9/e;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string p0, "http.response"

    invoke-interface {p3, p0, p1}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lz7/s;->a(Lz7/q;La9/e;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP context may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP processor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP response may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lz7/o;La9/f;La9/e;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string p0, "http.request"

    invoke-interface {p3, p0, p1}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lz7/p;->b(Lz7/o;La9/e;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP context may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP processor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
