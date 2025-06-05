.class public Lu8/d0;
.super Lu8/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lu8/d0;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu8/w;-><init>([Ljava/lang/String;Z)V

    new-instance p1, Lu8/b0;

    invoke-direct {p1}, Lu8/b0;-><init>()V

    const-string p2, "domain"

    invoke-virtual {p0, p2, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    new-instance p1, Lu8/c0;

    invoke-direct {p1}, Lu8/c0;-><init>()V

    const-string p2, "port"

    invoke-virtual {p0, p2, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    new-instance p1, Lu8/z;

    invoke-direct {p1}, Lu8/z;-><init>()V

    const-string p2, "commenturl"

    invoke-virtual {p0, p2, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    new-instance p1, Lu8/a0;

    invoke-direct {p1}, Lu8/a0;-><init>()V

    const-string p2, "discard"

    invoke-virtual {p0, p2, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    new-instance p1, Lu8/f0;

    invoke-direct {p1}, Lu8/f0;-><init>()V

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    return-void
.end method

.method private static q(Ln8/e;)Ln8/e;
    .locals 5

    invoke-virtual {p0}, Ln8/e;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".local"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln8/e;

    invoke-virtual {p0}, Ln8/e;->c()I

    move-result v2

    invoke-virtual {p0}, Ln8/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ln8/e;->d()Z

    move-result p0

    invoke-direct {v1, v0, v2, v3, p0}, Ln8/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v1

    :cond_3
    return-object p0
.end method

.method private r([Lz7/d;Ln8/e;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lz7/d;",
            "Ln8/e;",
            ")",
            "Ljava/util/List<",
            "Ln8/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    invoke-interface {v4}, Lz7/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lz7/d;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lu8/c;

    invoke-direct {v7, v5, v6}, Lu8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lu8/o;->k(Ln8/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lu8/d;->h(Ljava/lang/String;)V

    invoke-static {p2}, Lu8/o;->j(Ln8/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lu8/d;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [I

    invoke-virtual {p2}, Ln8/e;->c()I

    move-result v8

    aput v8, v6, v2

    invoke-virtual {v7, v6}, Lu8/c;->t([I)V

    invoke-interface {v4}, Lz7/d;->b()[Lz7/v;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    array-length v8, v4

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    array-length v8, v4

    sub-int/2addr v8, v5

    :goto_1
    if-ltz v8, :cond_0

    aget-object v5, v4, v8

    invoke-interface {v5}, Lz7/v;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7/v;

    invoke-interface {v5}, Lz7/v;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lz7/v;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lu8/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lu8/b;->g(Ljava/lang/String;)Ln8/c;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lz7/v;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ln8/c;->c(Ln8/l;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ln8/j;

    const-string p1, "Cookie name may not be empty"

    invoke-direct {p0, p1}, Ln8/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Ln8/b;Ln8/e;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lu8/d0;->q(Ln8/e;)Ln8/e;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lu8/o;->a(Ln8/b;Ln8/e;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cookie origin may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cookie may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ln8/b;Ln8/e;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lu8/d0;->q(Ln8/e;)Ln8/e;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lu8/w;->b(Ln8/b;Ln8/e;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cookie origin may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cookie may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lz7/c;Ln8/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/c;",
            "Ln8/e;",
            ")",
            "Ljava/util/List<",
            "Ln8/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lz7/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lu8/d0;->q(Ln8/e;)Ln8/e;

    move-result-object p2

    invoke-interface {p1}, Lz7/c;->b()[Lz7/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lu8/d0;->r([Lz7/d;Ln8/e;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ln8/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized cookie header \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln8/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cookie origin may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lz7/c;
    .locals 2

    new-instance v0, Lb9/b;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lb9/b;-><init>(I)V

    const-string v1, "Cookie2"

    invoke-virtual {v0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    const-string v1, "$Version="

    invoke-virtual {v0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu8/d0;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb9/b;->e(Ljava/lang/String;)V

    new-instance p0, Ly8/p;

    invoke-direct {p0, v0}, Ly8/p;-><init>(Lb9/b;)V

    return-object p0
.end method

.method protected l([Lz7/d;Ln8/e;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lz7/d;",
            "Ln8/e;",
            ")",
            "Ljava/util/List<",
            "Ln8/b;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lu8/d0;->q(Ln8/e;)Ln8/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lu8/d0;->r([Lz7/d;Ln8/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected o(Lb9/b;Ln8/b;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lu8/w;->o(Lb9/b;Ln8/b;I)V

    instance-of p0, p2, Ln8/a;

    if-eqz p0, :cond_2

    move-object p0, p2

    check-cast p0, Ln8/a;

    const-string p3, "port"

    invoke-interface {p0, p3}, Ln8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p3, "; $Port"

    invoke-virtual {p1, p3}, Lb9/b;->e(Ljava/lang/String;)V

    const-string p3, "=\""

    invoke-virtual {p1, p3}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {p2}, Ln8/b;->o()[I

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    array-length p3, p0

    :goto_0
    if-ge p2, p3, :cond_1

    if-lez p2, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Lb9/b;->e(Ljava/lang/String;)V

    :cond_0
    aget v0, p0, p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb9/b;->e(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "\""

    invoke-virtual {p1, p0}, Lb9/b;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "rfc2965"

    return-object p0
.end method
