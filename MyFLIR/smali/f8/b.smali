.class public Lf8/b;
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

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lz7/o;->i()Lz7/b0;

    move-result-object p0

    invoke-interface {p0}, Lz7/b0;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CONNECT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "Keep-Alive"

    const-string v1, "Proxy-Connection"

    if-eqz p0, :cond_0

    invoke-interface {p1, v1, v0}, Lz7/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "http.connection"

    invoke-interface {p2, p0}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8/m;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lh8/m;->r()Lj8/b;

    move-result-object p0

    invoke-virtual {p0}, Lj8/b;->b()I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p0}, Lj8/b;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "Connection"

    invoke-interface {p1, p2}, Lz7/n;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, p2, v0}, Lz7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lj8/b;->b()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lj8/b;->c()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1, v1}, Lz7/n;->o(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1, v1, v0}, Lz7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Client connection not specified in HTTP context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
