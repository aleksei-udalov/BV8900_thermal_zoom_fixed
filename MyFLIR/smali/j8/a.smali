.class public Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/e;Lj8/e;)I
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lj8/e;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj8/e;->b()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lj8/a;->d(Lj8/e;Lj8/e;)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lj8/a;->b(Lj8/e;Lj8/e;)I

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lj8/a;->c(Lj8/e;)I

    move-result p0

    :goto_1
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Planned route may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected b(Lj8/e;Lj8/e;)I
    .locals 2

    invoke-interface {p2}, Lj8/e;->b()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lj8/e;->e()Lz7/l;

    move-result-object p0

    invoke-interface {p2}, Lj8/e;->e()Lz7/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz7/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lj8/e;->a()Z

    move-result p0

    invoke-interface {p2}, Lj8/e;->a()Z

    move-result v1

    if-eq p0, v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Lj8/e;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lj8/e;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-interface {p2}, Lj8/e;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method protected c(Lj8/e;)I
    .locals 0

    invoke-interface {p1}, Lj8/e;->b()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    const/4 p1, 0x2

    :cond_0
    return p1
.end method

.method protected d(Lj8/e;Lj8/e;)I
    .locals 6

    invoke-interface {p2}, Lj8/e;->b()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lj8/e;->e()Lz7/l;

    move-result-object p0

    invoke-interface {p2}, Lj8/e;->e()Lz7/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz7/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lj8/e;->b()I

    move-result p0

    invoke-interface {p2}, Lj8/e;->b()I

    move-result v0

    if-ge p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_4

    invoke-interface {p1, v3}, Lj8/e;->d(I)Lz7/l;

    move-result-object v4

    invoke-interface {p2, v3}, Lj8/e;->d(I)Lz7/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz7/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-le p0, v0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    invoke-interface {p2}, Lj8/e;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lj8/e;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-interface {p2}, Lj8/e;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lj8/e;->g()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    return v1

    :cond_8
    invoke-interface {p1}, Lj8/e;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p2}, Lj8/e;->c()Z

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_9
    invoke-interface {p1}, Lj8/e;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p2}, Lj8/e;->g()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x5

    return p0

    :cond_a
    invoke-interface {p1}, Lj8/e;->a()Z

    move-result p0

    invoke-interface {p2}, Lj8/e;->a()Z

    move-result p1

    if-eq p0, p1, :cond_b

    return v1

    :cond_b
    return v2
.end method
