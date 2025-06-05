.class public Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/p;


# instance fields
.field private final j:Ly7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly7/i;->n(Ljava/lang/Class;)Ly7/a;

    move-result-object v0

    iput-object v0, p0, Lf8/a;->j:Ly7/a;

    return-void
.end method


# virtual methods
.method public b(Lz7/o;La9/e;)V
    .locals 9

    if-eqz p1, :cond_13

    if-eqz p2, :cond_12

    invoke-interface {p1}, Lz7/o;->i()Lz7/b0;

    move-result-object v0

    invoke-interface {v0}, Lz7/b0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "http.cookie-store"

    invoke-interface {p2, v0}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/d;

    if-nez v0, :cond_1

    iget-object p0, p0, Lf8/a;->j:Ly7/a;

    const-string p1, "Cookie store not available in HTTP context"

    invoke-interface {p0, p1}, Ly7/a;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "http.cookiespec-registry"

    invoke-interface {p2, v1}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/i;

    if-nez v1, :cond_2

    iget-object p0, p0, Lf8/a;->j:Ly7/a;

    const-string p1, "CookieSpec registry not available in HTTP context"

    invoke-interface {p0, p1}, Ly7/a;->i(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "http.target_host"

    invoke-interface {p2, v2}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/l;

    if-eqz v2, :cond_11

    const-string v3, "http.connection"

    invoke-interface {p2, v3}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8/m;

    if-eqz v3, :cond_10

    invoke-interface {p1}, Lz7/n;->b()Lz8/d;

    move-result-object v4

    invoke-static {v4}, Le8/a;->a(Lz8/d;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lf8/a;->j:Ly7/a;

    invoke-interface {v5}, Ly7/a;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lf8/a;->j:Ly7/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CookieSpec selected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_3
    instance-of v5, p1, Ld8/k;

    if-eqz v5, :cond_4

    move-object v5, p1

    check-cast v5, Ld8/k;

    invoke-interface {v5}, Ld8/k;->n()Ljava/net/URI;

    move-result-object v5

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v5, Ljava/net/URI;

    invoke-interface {p1}, Lz7/o;->i()Lz7/b0;

    move-result-object v6

    invoke-interface {v6}, Lz7/b0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2}, Lz7/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lz7/l;->b()I

    move-result v7

    if-gez v7, :cond_6

    const-string v8, "http.scheme-registry"

    invoke-interface {p2, v8}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk8/e;

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lz7/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lk8/e;->a(Ljava/lang/String;)Lk8/d;

    move-result-object v2

    invoke-virtual {v2, v7}, Lk8/d;->e(I)I

    move-result v7

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Lz7/m;->k()I

    move-result v7

    :cond_6
    :goto_1
    new-instance v2, Ln8/e;

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lh8/m;->a()Z

    move-result v3

    invoke-direct {v2, v6, v7, v5, v3}, Ln8/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {p1}, Lz7/n;->b()Lz8/d;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ln8/i;->a(Ljava/lang/String;Lz8/d;)Ln8/g;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Lc8/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8/b;

    invoke-interface {v5, v4}, Ln8/b;->j(Ljava/util/Date;)Z

    move-result v6

    const-string v7, "Cookie "

    if-nez v6, :cond_9

    invoke-interface {v1, v5, v2}, Ln8/g;->a(Ln8/b;Ln8/e;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lf8/a;->j:Ly7/a;

    invoke-interface {v6}, Ly7/a;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lf8/a;->j:Ly7/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " match "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lf8/a;->j:Ly7/a;

    invoke-interface {v6}, Ly7/a;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lf8/a;->j:Ly7/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " expired"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ly7/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-interface {v1, v0}, Ln8/g;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/c;

    invoke-interface {p1, v3}, Lz7/n;->g(Lz7/c;)V

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Ln8/g;->c()I

    move-result p0

    if-lez p0, :cond_f

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8/b;

    invoke-interface {v4}, Ln8/b;->c()I

    move-result v5

    if-ne p0, v5, :cond_d

    instance-of v4, v4, Ln8/k;

    if-nez v4, :cond_c

    :cond_d
    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v1}, Ln8/g;->e()Lz7/c;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p1, p0}, Lz7/n;->g(Lz7/c;)V

    :cond_f
    const-string p0, "http.cookie-spec"

    invoke-interface {p2, p0, v1}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "http.cookie-origin"

    invoke-interface {p2, p0, v2}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Lz7/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid request URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lz7/o;->i()Lz7/b0;

    move-result-object p1

    invoke-interface {p1}, Lz7/b0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lz7/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Client connection not specified in HTTP context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Target host not specified in HTTP context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP context may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
