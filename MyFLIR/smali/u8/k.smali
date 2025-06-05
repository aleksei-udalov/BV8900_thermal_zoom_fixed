.class public Lu8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Z

.field private c:Lu8/d0;

.field private d:Lu8/w;

.field private e:Lu8/m;

.field private f:Lu8/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lu8/k;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lu8/k;->a:[Ljava/lang/String;

    iput-boolean p2, p0, Lu8/k;->b:Z

    return-void
.end method

.method private g()Lu8/m;
    .locals 2

    iget-object v0, p0, Lu8/k;->e:Lu8/m;

    if-nez v0, :cond_0

    new-instance v0, Lu8/m;

    iget-object v1, p0, Lu8/k;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lu8/m;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lu8/k;->e:Lu8/m;

    :cond_0
    iget-object p0, p0, Lu8/k;->e:Lu8/m;

    return-object p0
.end method

.method private h()Lu8/t;
    .locals 2

    iget-object v0, p0, Lu8/k;->f:Lu8/t;

    if-nez v0, :cond_0

    new-instance v0, Lu8/t;

    iget-object v1, p0, Lu8/k;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lu8/t;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lu8/k;->f:Lu8/t;

    :cond_0
    iget-object p0, p0, Lu8/k;->f:Lu8/t;

    return-object p0
.end method

.method private i()Lu8/w;
    .locals 3

    iget-object v0, p0, Lu8/k;->d:Lu8/w;

    if-nez v0, :cond_0

    new-instance v0, Lu8/w;

    iget-object v1, p0, Lu8/k;->a:[Ljava/lang/String;

    iget-boolean v2, p0, Lu8/k;->b:Z

    invoke-direct {v0, v1, v2}, Lu8/w;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lu8/k;->d:Lu8/w;

    :cond_0
    iget-object p0, p0, Lu8/k;->d:Lu8/w;

    return-object p0
.end method

.method private j()Lu8/d0;
    .locals 3

    iget-object v0, p0, Lu8/k;->c:Lu8/d0;

    if-nez v0, :cond_0

    new-instance v0, Lu8/d0;

    iget-object v1, p0, Lu8/k;->a:[Ljava/lang/String;

    iget-boolean v2, p0, Lu8/k;->b:Z

    invoke-direct {v0, v1, v2}, Lu8/d0;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lu8/k;->c:Lu8/d0;

    :cond_0
    iget-object p0, p0, Lu8/k;->c:Lu8/d0;

    return-object p0
.end method


# virtual methods
.method public a(Ln8/b;Ln8/e;)Z
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ln8/b;->c()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Ln8/k;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu8/k;->j()Lu8/d0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu8/d0;->a(Ln8/b;Ln8/e;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lu8/k;->i()Lu8/w;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu8/o;->a(Ln8/b;Ln8/e;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lu8/k;->g()Lu8/m;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu8/o;->a(Ln8/b;Ln8/e;)Z

    move-result p0

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

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ln8/b;->c()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Ln8/k;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu8/k;->j()Lu8/d0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu8/d0;->b(Ln8/b;Ln8/e;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lu8/k;->i()Lu8/w;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu8/w;->b(Ln8/b;Ln8/e;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lu8/k;->g()Lu8/m;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu8/o;->b(Ln8/b;Ln8/e;)V

    :goto_0
    return-void

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

.method public c()I
    .locals 0

    invoke-direct {p0}, Lu8/k;->j()Lu8/d0;

    move-result-object p0

    invoke-virtual {p0}, Lu8/d0;->c()I

    move-result p0

    return p0
.end method

.method public d(Lz7/c;Ln8/e;)Ljava/util/List;
    .locals 8
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

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lz7/c;->b()[Lz7/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    const-string v6, "version"

    invoke-interface {v5, v6}, Lz7/d;->a(Ljava/lang/String;)Lz7/v;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v3, v7

    :cond_0
    const-string v6, "expires"

    invoke-interface {v5, v6}, Lz7/d;->a(Ljava/lang/String;)Lz7/v;

    move-result-object v5

    if-eqz v5, :cond_1

    move v4, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lz7/c;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Set-Cookie2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lu8/k;->j()Lu8/d0;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lu8/d0;->l([Lz7/d;Ln8/e;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Lu8/k;->i()Lu8/w;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lu8/o;->l([Lz7/d;Ln8/e;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    invoke-direct {p0}, Lu8/k;->h()Lu8/t;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu8/t;->d(Lz7/c;Ln8/e;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-direct {p0}, Lu8/k;->g()Lu8/m;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lu8/o;->l([Lz7/d;Ln8/e;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cookie origin may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lz7/c;
    .locals 0

    invoke-direct {p0}, Lu8/k;->j()Lu8/d0;

    move-result-object p0

    invoke-virtual {p0}, Lu8/d0;->e()Lz7/c;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/b;",
            ">;)",
            "Ljava/util/List<",
            "Lz7/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/b;

    instance-of v4, v3, Ln8/k;

    if-nez v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v3}, Ln8/b;->c()I

    move-result v4

    if-ge v4, v0, :cond_0

    invoke-interface {v3}, Ln8/b;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    if-lez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lu8/k;->j()Lu8/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu8/w;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Lu8/k;->i()Lu8/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu8/w;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {p0}, Lu8/k;->g()Lu8/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu8/m;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List of cookie may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "best-match"

    return-object p0
.end method
