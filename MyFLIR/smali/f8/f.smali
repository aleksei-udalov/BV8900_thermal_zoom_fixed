.class public Lf8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/s;


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

    iput-object v0, p0, Lf8/f;->j:Ly7/a;

    return-void
.end method

.method private b(Lz7/f;Ln8/g;Ln8/e;Lc8/d;)V
    .locals 8

    const-string v0, "\". "

    :cond_0
    :goto_0
    invoke-interface {p1}, Lz7/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lz7/f;->c()Lz7/c;

    move-result-object v1

    :try_start_0
    invoke-interface {p2, v1, p3}, Ln8/g;->d(Lz7/c;Ln8/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/b;
    :try_end_0
    .catch Ln8/j; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p2, v3, p3}, Ln8/g;->b(Ln8/b;Ln8/e;)V

    invoke-interface {p4, v3}, Lc8/d;->b(Ln8/b;)V

    iget-object v4, p0, Lf8/f;->j:Ly7/a;

    invoke-interface {v4}, Ly7/a;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lf8/f;->j:Ly7/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cookie accepted: \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ly7/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ln8/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lf8/f;->j:Ly7/a;

    invoke-interface {v5}, Ly7/a;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lf8/f;->j:Ly7/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cookie rejected: \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ly7/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ln8/j; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lf8/f;->j:Ly7/a;

    invoke-interface {v3}, Ly7/a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf8/f;->j:Ly7/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid cookie header: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ly7/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lz7/q;La9/e;)V
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const-string v0, "http.cookie-spec"

    invoke-interface {p2, v0}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "http.cookie-store"

    invoke-interface {p2, v1}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/d;

    if-nez v1, :cond_1

    iget-object p0, p0, Lf8/f;->j:Ly7/a;

    const-string p1, "CookieStore not available in HTTP context"

    :goto_0
    invoke-interface {p0, p1}, Ly7/a;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "http.cookie-origin"

    invoke-interface {p2, v2}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln8/e;

    if-nez p2, :cond_2

    iget-object p0, p0, Lf8/f;->j:Ly7/a;

    const-string p1, "CookieOrigin not available in HTTP context"

    goto :goto_0

    :cond_2
    const-string v2, "Set-Cookie"

    invoke-interface {p1, v2}, Lz7/n;->j(Ljava/lang/String;)Lz7/f;

    move-result-object v2

    invoke-direct {p0, v2, v0, p2, v1}, Lf8/f;->b(Lz7/f;Ln8/g;Ln8/e;Lc8/d;)V

    invoke-interface {v0}, Ln8/g;->c()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "Set-Cookie2"

    invoke-interface {p1, v2}, Lz7/n;->j(Ljava/lang/String;)Lz7/f;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2, v1}, Lf8/f;->b(Lz7/f;Ln8/g;Ln8/e;Lc8/d;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP context may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
