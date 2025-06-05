.class public Lq8/b;
.super Lq8/f;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq8/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq8/b;->c:Z

    return-void
.end method

.method public static k(La8/g;Ljava/lang/String;Z)Lz7/c;
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, La8/g;->c()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, La8/g;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, La8/g;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lb9/c;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lx7/a;->a([B)[B

    move-result-object p0

    new-instance p1, Lb9/b;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lb9/b;-><init>(I)V

    if-eqz p2, :cond_1

    const-string p2, "Proxy-Authorization"

    goto :goto_1

    :cond_1
    const-string p2, "Authorization"

    :goto_1
    invoke-virtual {p1, p2}, Lb9/b;->e(Ljava/lang/String;)V

    const-string p2, ": Basic "

    invoke-virtual {p1, p2}, Lb9/b;->e(Ljava/lang/String;)V

    const/4 p2, 0x0

    array-length v0, p0

    invoke-virtual {p1, p0, p2, v0}, Lb9/b;->f([BII)V

    new-instance p0, Ly8/p;

    invoke-direct {p0, p1}, Ly8/p;-><init>(Lb9/b;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Credentials may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lq8/b;->c:Z

    return p0
.end method

.method public e(Lz7/c;)V
    .locals 0

    invoke-super {p0, p1}, Lq8/a;->e(Lz7/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq8/b;->c:Z

    return-void
.end method

.method public g(La8/g;Lz7/o;)Lz7/c;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lz7/n;->b()Lz8/d;

    move-result-object p2

    invoke-static {p2}, Lb8/a;->a(Lz8/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lq8/a;->a()Z

    move-result p0

    invoke-static {p1, p2, p0}, Lq8/b;->k(La8/g;Ljava/lang/String;Z)Lz7/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Credentials may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "basic"

    return-object p0
.end method
