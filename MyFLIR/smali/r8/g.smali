.class public Lr8/g;
.super Lr8/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh8/b;Lz8/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/b;-><init>(Lh8/b;Lz8/d;)V

    return-void
.end method


# virtual methods
.method protected a()La8/c;
    .locals 2

    new-instance p0, La8/c;

    invoke-direct {p0}, La8/c;-><init>()V

    new-instance v0, Lq8/c;

    invoke-direct {v0}, Lq8/c;-><init>()V

    const-string v1, "Basic"

    invoke-virtual {p0, v1, v0}, La8/c;->b(Ljava/lang/String;La8/b;)V

    new-instance v0, Lq8/e;

    invoke-direct {v0}, Lq8/e;-><init>()V

    const-string v1, "Digest"

    invoke-virtual {p0, v1, v0}, La8/c;->b(Ljava/lang/String;La8/b;)V

    return-object p0
.end method

.method protected d()Lh8/b;
    .locals 5

    new-instance v0, Lk8/e;

    invoke-direct {v0}, Lk8/e;-><init>()V

    new-instance v1, Lk8/d;

    invoke-static {}, Lk8/c;->e()Lk8/c;

    move-result-object v2

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v2, v4}, Lk8/d;-><init>(Ljava/lang/String;Lk8/f;I)V

    invoke-virtual {v0, v1}, Lk8/e;->d(Lk8/d;)Lk8/d;

    new-instance v1, Lk8/d;

    invoke-static {}, Ll8/d;->e()Ll8/d;

    move-result-object v2

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v2, v4}, Lk8/d;-><init>(Ljava/lang/String;Lk8/f;I)V

    invoke-virtual {v0, v1}, Lk8/e;->d(Lk8/d;)Lk8/d;

    invoke-virtual {p0}, Lr8/b;->b()Lz8/d;

    move-result-object v1

    const-string v2, "http.connection-manager.factory-class-name"

    invoke-interface {v1, v2}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/InstantiationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid class name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v0}, Lh8/c;->a(Lz8/d;Lk8/e;)Lh8/b;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v1, Ls8/l;

    invoke-virtual {p0}, Lr8/b;->b()Lz8/d;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ls8/l;-><init>(Lz8/d;Lk8/e;)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method protected f()Lh8/g;
    .locals 0

    new-instance p0, Lr8/f;

    invoke-direct {p0}, Lr8/f;-><init>()V

    return-object p0
.end method

.method protected g()Lz7/a;
    .locals 0

    new-instance p0, Lp8/b;

    invoke-direct {p0}, Lp8/b;-><init>()V

    return-object p0
.end method

.method protected h()Ln8/i;
    .locals 2

    new-instance p0, Ln8/i;

    invoke-direct {p0}, Ln8/i;-><init>()V

    new-instance v0, Lu8/l;

    invoke-direct {v0}, Lu8/l;-><init>()V

    const-string v1, "best-match"

    invoke-virtual {p0, v1, v0}, Ln8/i;->b(Ljava/lang/String;Ln8/h;)V

    new-instance v0, Lu8/n;

    invoke-direct {v0}, Lu8/n;-><init>()V

    const-string v1, "compatibility"

    invoke-virtual {p0, v1, v0}, Ln8/i;->b(Ljava/lang/String;Ln8/h;)V

    new-instance v0, Lu8/u;

    invoke-direct {v0}, Lu8/u;-><init>()V

    const-string v1, "netscape"

    invoke-virtual {p0, v1, v0}, Ln8/i;->b(Ljava/lang/String;Ln8/h;)V

    new-instance v0, Lu8/x;

    invoke-direct {v0}, Lu8/x;-><init>()V

    const-string v1, "rfc2109"

    invoke-virtual {p0, v1, v0}, Ln8/i;->b(Ljava/lang/String;Ln8/h;)V

    new-instance v0, Lu8/e0;

    invoke-direct {v0}, Lu8/e0;-><init>()V

    const-string v1, "rfc2965"

    invoke-virtual {p0, v1, v0}, Ln8/i;->b(Ljava/lang/String;Ln8/h;)V

    return-object p0
.end method

.method protected i()Lc8/d;
    .locals 0

    new-instance p0, Lr8/c;

    invoke-direct {p0}, Lr8/c;-><init>()V

    return-object p0
.end method

.method protected j()Lc8/e;
    .locals 0

    new-instance p0, Lr8/d;

    invoke-direct {p0}, Lr8/d;-><init>()V

    return-object p0
.end method

.method protected k()La9/e;
    .locals 3

    new-instance v0, La9/a;

    invoke-direct {v0}, La9/a;-><init>()V

    invoke-virtual {p0}, Lr8/b;->A()Lh8/b;

    move-result-object v1

    invoke-interface {v1}, Lh8/b;->c()Lk8/e;

    move-result-object v1

    const-string v2, "http.scheme-registry"

    invoke-interface {v0, v2, v1}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/b;->y()La8/c;

    move-result-object v1

    const-string v2, "http.authscheme-registry"

    invoke-interface {v0, v2, v1}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/b;->C()Ln8/i;

    move-result-object v1

    const-string v2, "http.cookiespec-registry"

    invoke-interface {v0, v2, v1}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/b;->D()Lc8/d;

    move-result-object v1

    const-string v2, "http.cookie-store"

    invoke-interface {v0, v2, v1}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/b;->E()Lc8/e;

    move-result-object p0

    const-string v1, "http.auth.credentials-provider"

    invoke-interface {v0, v1, p0}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected l()Lz8/d;
    .locals 3

    new-instance v0, Lz8/b;

    invoke-direct {v0}, Lz8/b;-><init>()V

    sget-object v1, Lz7/t;->o:Lz7/t;

    invoke-static {v0, v1}, Lz8/e;->g(Lz8/d;Lz7/z;)V

    const-string v1, "ISO-8859-1"

    invoke-static {v0, v1}, Lz8/e;->d(Lz8/d;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz8/e;->e(Lz8/d;Z)V

    invoke-static {v0, v1}, Lz8/c;->k(Lz8/d;Z)V

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lz8/c;->i(Lz8/d;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "org.apache.http.client"

    invoke-static {v1, p0}, Lb9/g;->c(Ljava/lang/String;Ljava/lang/ClassLoader;)Lb9/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb9/g;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "UNAVAILABLE"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Apache-HttpClient/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (java 1.5)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz8/e;->f(Lz8/d;Ljava/lang/String;)V

    return-object v0
.end method

.method protected m()La9/b;
    .locals 1

    new-instance p0, La9/b;

    invoke-direct {p0}, La9/b;-><init>()V

    new-instance v0, Lf8/c;

    invoke-direct {v0}, Lf8/c;-><init>()V

    invoke-virtual {p0, v0}, La9/b;->c(Lz7/p;)V

    new-instance v0, La9/h;

    invoke-direct {v0}, La9/h;-><init>()V

    invoke-virtual {p0, v0}, La9/b;->c(Lz7/p;)V

    new-instance v0, La9/j;

    invoke-direct {v0}, La9/j;-><init>()V

    invoke-virtual {p0, v0}, La9/b;->c(Lz7/p;)V

    new-instance v0, Lf8/b;

    invoke-direct {v0}, Lf8/b;-><init>()V

    invoke-virtual {p0, v0}, La9/b;->c(Lz7/p;)V

    new-instance v0, La9/k;

    invoke-direct {v0}, La9/k;-><init>()V

    invoke-virtual {p0, v0}, La9/b;->c(Lz7/p;)V

    new-instance v0, La9/i;

    invoke-direct {v0}, La9/i;-><init>()V

    invoke-virtual {p0, v0}, La9/b;->c(Lz7/p;)V

    new-instance v0, Lf8/a;

    invoke-direct {v0}, Lf8/a;-><init>()V

    invoke-virtual {p0, v0}, La9/b;->c(Lz7/p;)V

    new-instance v0, Lf8/f;

    invoke-direct {v0}, Lf8/f;-><init>()V

    invoke-virtual {p0, v0}, La9/b;->d(Lz7/s;)V

    new-instance v0, Lf8/e;

    invoke-direct {v0}, Lf8/e;-><init>()V

    invoke-virtual {p0, v0}, La9/b;->c(Lz7/p;)V

    new-instance v0, Lf8/d;

    invoke-direct {v0}, Lf8/d;-><init>()V

    invoke-virtual {p0, v0}, La9/b;->c(Lz7/p;)V

    return-object p0
.end method

.method protected n()Lc8/g;
    .locals 0

    new-instance p0, Lr8/h;

    invoke-direct {p0}, Lr8/h;-><init>()V

    return-object p0
.end method

.method protected o()Lj8/d;
    .locals 1

    new-instance v0, Ls8/f;

    invoke-virtual {p0}, Lr8/b;->A()Lh8/b;

    move-result-object p0

    invoke-interface {p0}, Lh8/b;->c()Lk8/e;

    move-result-object p0

    invoke-direct {v0, p0}, Ls8/f;-><init>(Lk8/e;)V

    return-object v0
.end method

.method protected p()Lc8/a;
    .locals 0

    new-instance p0, Lr8/i;

    invoke-direct {p0}, Lr8/i;-><init>()V

    return-object p0
.end method

.method protected q()Lc8/j;
    .locals 0

    new-instance p0, Lr8/j;

    invoke-direct {p0}, Lr8/j;-><init>()V

    return-object p0
.end method

.method protected r()La9/g;
    .locals 0

    new-instance p0, La9/g;

    invoke-direct {p0}, La9/g;-><init>()V

    return-object p0
.end method

.method protected s()Lc8/a;
    .locals 0

    new-instance p0, Lr8/l;

    invoke-direct {p0}, Lr8/l;-><init>()V

    return-object p0
.end method

.method protected t()Lc8/l;
    .locals 0

    new-instance p0, Lr8/m;

    invoke-direct {p0}, Lr8/m;-><init>()V

    return-object p0
.end method
