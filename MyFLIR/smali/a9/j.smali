.class public La9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz7/o;La9/e;)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lz7/o;->i()Lz7/b0;

    move-result-object p0

    invoke-interface {p0}, Lz7/b0;->a()Lz7/z;

    move-result-object p0

    invoke-interface {p1}, Lz7/o;->i()Lz7/b0;

    move-result-object v0

    invoke-interface {v0}, Lz7/b0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/t;->n:Lz7/t;

    invoke-virtual {p0, v0}, Lz7/z;->h(Lz7/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Host"

    invoke-interface {p1, v0}, Lz7/n;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "http.target_host"

    invoke-interface {p2, v1}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/l;

    if-nez v1, :cond_3

    const-string v2, "http.connection"

    invoke-interface {p2, v2}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz7/h;

    instance-of v2, p2, Lz7/m;

    if-eqz v2, :cond_1

    check-cast p2, Lz7/m;

    invoke-interface {p2}, Lz7/m;->s()Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {p2}, Lz7/m;->k()I

    move-result p2

    if-eqz v2, :cond_1

    new-instance v1, Lz7/l;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lz7/l;-><init>(Ljava/lang/String;I)V

    :cond_1
    if-nez v1, :cond_3

    sget-object p1, Lz7/t;->n:Lz7/t;

    invoke-virtual {p0, p1}, Lz7/z;->h(Lz7/z;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lz7/y;

    const-string p1, "Target host missing"

    invoke-direct {p0, p1}, Lz7/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v1}, Lz7/l;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lz7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP context may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
