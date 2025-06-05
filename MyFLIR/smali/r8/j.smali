.class public Lr8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/j;


# instance fields
.field private final a:Ly7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly7/i;->n(Ljava/lang/Class;)Ly7/a;

    move-result-object v0

    iput-object v0, p0, Lr8/j;->a:Ly7/a;

    return-void
.end method


# virtual methods
.method public a(Lz7/q;La9/e;)Ljava/net/URI;
    .locals 5

    if-eqz p1, :cond_9

    const-string v0, "location"

    invoke-interface {p1, v0}, Lz7/n;->p(Ljava/lang/String;)Lz7/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lz7/c;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/j;->a:Ly7/a;

    invoke-interface {v1}, Ly7/a;->d()Z

    move-result v1

    const-string v2, "\'"

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr8/j;->a:Ly7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Redirect requested to location \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    new-instance p0, Ljava/net/URI;

    invoke-direct {p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-interface {p1}, Lz7/n;->b()Lz8/d;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "http.protocol.reject-relative-redirect"

    invoke-interface {p1, v0}, Lz8/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http.target_host"

    invoke-interface {p2, v0}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/l;

    if-eqz v0, :cond_1

    const-string v3, "http.request"

    invoke-interface {p2, v3}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/o;

    :try_start_1
    new-instance v4, Ljava/net/URI;

    invoke-interface {v3}, Lz7/o;->i()Lz7/b0;

    move-result-object v3

    invoke-interface {v3}, Lz7/b0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, Lg8/b;->f(Ljava/net/URI;Lz7/l;Z)Ljava/net/URI;

    move-result-object v0

    invoke-static {v0, p0}, Lg8/b;->c(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lz7/y;

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lz7/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Target host not available in the HTTP context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Lz7/y;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Relative redirect location \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' not allowed"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lz7/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-string v0, "http.protocol.allow-circular-redirects"

    invoke-interface {p1, v0}, Lz8/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "http.protocol.redirect-locations"

    invoke-interface {p2, p1}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p;

    if-nez v0, :cond_4

    new-instance v0, Lr8/p;

    invoke-direct {v0}, Lr8/p;-><init>()V

    invoke-interface {p2, p1, v0}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Lz7/l;

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, p2, v3, v4}, Lz7/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p0, p1, v1}, Lg8/b;->f(Ljava/net/URI;Lz7/l;Z)Ljava/net/URI;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Lz7/y;

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lz7/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    move-object p1, p0

    :goto_1
    invoke-virtual {v0, p1}, Lr8/p;->b(Ljava/net/URI;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0, p1}, Lr8/p;->a(Ljava/net/URI;)V

    goto :goto_2

    :cond_6
    new-instance p0, Lc8/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Circular redirect to \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc8/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lz7/y;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid redirect URI: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lz7/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Lz7/y;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received redirect response "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lz7/q;->y()Lz7/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but no location header"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz7/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP response may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lz7/q;La9/e;)Z
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lz7/q;->y()Lz7/c0;

    move-result-object p0

    invoke-interface {p0}, Lz7/c0;->b()I

    move-result p0

    const/16 p1, 0x133

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v1

    :cond_0
    :pswitch_1
    const-string p0, "http.request"

    invoke-interface {p2, p0}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/o;

    invoke-interface {p0}, Lz7/o;->i()Lz7/b0;

    move-result-object p0

    invoke-interface {p0}, Lz7/b0;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "HEAD"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP response may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
