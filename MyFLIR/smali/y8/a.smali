.class public abstract Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/n;


# instance fields
.field protected j:Ly8/q;

.field protected k:Lz8/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly8/a;-><init>(Lz8/d;)V

    return-void
.end method

.method protected constructor <init>(Lz8/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly8/q;

    invoke-direct {v0}, Ly8/q;-><init>()V

    iput-object v0, p0, Ly8/a;->j:Ly8/q;

    iput-object p1, p0, Ly8/a;->k:Lz8/d;

    return-void
.end method


# virtual methods
.method public b()Lz8/d;
    .locals 1

    iget-object v0, p0, Ly8/a;->k:Lz8/d;

    if-nez v0, :cond_0

    new-instance v0, Lz8/b;

    invoke-direct {v0}, Lz8/b;-><init>()V

    iput-object v0, p0, Ly8/a;->k:Lz8/d;

    :cond_0
    iget-object p0, p0, Ly8/a;->k:Lz8/d;

    return-object p0
.end method

.method public g(Lz7/c;)V
    .locals 0

    iget-object p0, p0, Ly8/a;->j:Ly8/q;

    invoke-virtual {p0, p1}, Ly8/q;->a(Lz7/c;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly8/a;->j:Ly8/q;

    new-instance v0, Ly8/b;

    invoke-direct {v0, p1, p2}, Ly8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly8/q;->a(Lz7/c;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header name may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/String;)Lz7/f;
    .locals 0

    iget-object p0, p0, Ly8/a;->j:Ly8/q;

    invoke-virtual {p0, p1}, Ly8/q;->i(Ljava/lang/String;)Lz7/f;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ly8/a;->j:Ly8/q;

    invoke-virtual {p0, p1}, Ly8/q;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public p(Ljava/lang/String;)Lz7/c;
    .locals 0

    iget-object p0, p0, Ly8/a;->j:Ly8/q;

    invoke-virtual {p0, p1}, Ly8/q;->e(Ljava/lang/String;)Lz7/c;

    move-result-object p0

    return-object p0
.end method

.method public q()[Lz7/c;
    .locals 0

    iget-object p0, p0, Ly8/a;->j:Ly8/q;

    invoke-virtual {p0}, Ly8/q;->d()[Lz7/c;

    move-result-object p0

    return-object p0
.end method

.method public s(Lz8/d;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ly8/a;->k:Lz8/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t()Lz7/f;
    .locals 0

    iget-object p0, p0, Ly8/a;->j:Ly8/q;

    invoke-virtual {p0}, Ly8/q;->h()Lz7/f;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly8/a;->j:Ly8/q;

    new-instance v0, Ly8/b;

    invoke-direct {v0, p1, p2}, Ly8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly8/q;->k(Lz7/c;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header name may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v([Lz7/c;)V
    .locals 0

    iget-object p0, p0, Ly8/a;->j:Ly8/q;

    invoke-virtual {p0, p1}, Ly8/q;->j([Lz7/c;)V

    return-void
.end method

.method public x(Ljava/lang/String;)[Lz7/c;
    .locals 0

    iget-object p0, p0, Ly8/a;->j:Ly8/q;

    invoke-virtual {p0, p1}, Ly8/q;->g(Ljava/lang/String;)[Lz7/c;

    move-result-object p0

    return-object p0
.end method
