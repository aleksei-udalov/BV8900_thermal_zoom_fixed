.class public Lf8/e;
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

    iput-object v0, p0, Lf8/e;->j:Ly7/a;

    return-void
.end method


# virtual methods
.method public b(Lz7/o;La9/e;)V
    .locals 2

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

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
    const-string v0, "Authorization"

    invoke-interface {p1, v0}, Lz7/n;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "http.auth.target-scope"

    invoke-interface {p2, v0}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La8/e;

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, La8/e;->a()La8/a;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, La8/e;->c()La8/g;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lf8/e;->j:Ly7/a;

    const-string p1, "User credentials not available"

    invoke-interface {p0, p1}, Ly7/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p2}, La8/e;->b()La8/d;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {v0}, La8/a;->h()Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    :try_start_0
    invoke-interface {v0, v1, p1}, La8/a;->g(La8/g;Lz7/o;)Lz7/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lz7/n;->g(Lz7/c;)V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf8/e;->j:Ly7/a;

    invoke-interface {p2}, Ly7/a;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lf8/e;->j:Ly7/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Authentication error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ly7/a;->h(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP context may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
