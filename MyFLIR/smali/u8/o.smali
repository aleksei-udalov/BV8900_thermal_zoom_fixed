.class public abstract Lu8/o;
.super Lu8/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu8/b;-><init>()V

    return-void
.end method

.method protected static j(Ln8/e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ln8/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static k(Ln8/e;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ln8/e;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ln8/b;Ln8/e;)Z
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lu8/b;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/c;

    invoke-interface {v0, p1, p2}, Ln8/c;->a(Ln8/b;Ln8/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cookie origin may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cookie may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ln8/b;Ln8/e;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lu8/b;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/c;

    invoke-interface {v0, p1, p2}, Ln8/c;->b(Ln8/b;Ln8/e;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cookie origin may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cookie may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected l([Lz7/d;Ln8/e;)Ljava/util/List;
    .locals 9
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

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-interface {v3}, Lz7/d;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lz7/d;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lu8/d;

    invoke-direct {v6, v4, v5}, Lu8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lu8/o;->k(Ln8/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lu8/d;->h(Ljava/lang/String;)V

    invoke-static {p2}, Lu8/o;->j(Ln8/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lu8/d;->d(Ljava/lang/String;)V

    invoke-interface {v3}, Lz7/d;->b()[Lz7/v;

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_1

    aget-object v5, v3, v4

    invoke-interface {v5}, Lz7/v;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lz7/v;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lu8/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lu8/b;->g(Ljava/lang/String;)Ln8/c;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Lz7/v;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Ln8/c;->c(Ln8/l;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ln8/j;

    const-string p1, "Cookie name may not be empty"

    invoke-direct {p0, p1}, Ln8/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method
