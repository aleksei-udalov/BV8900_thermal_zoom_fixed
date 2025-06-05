.class public Lu8/t;
.super Lu8/o;
.source "SourceFile"


# instance fields
.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu8/t;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lu8/o;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lu8/t;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "EEE, dd-MMM-yyyy HH:mm:ss z"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu8/t;->b:[Ljava/lang/String;

    :goto_0
    new-instance p1, Lu8/i;

    invoke-direct {p1}, Lu8/i;-><init>()V

    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    new-instance p1, Lu8/r;

    invoke-direct {p1}, Lu8/r;-><init>()V

    const-string v0, "domain"

    invoke-virtual {p0, v0, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    new-instance p1, Lu8/h;

    invoke-direct {p1}, Lu8/h;-><init>()V

    const-string v0, "max-age"

    invoke-virtual {p0, v0, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    new-instance p1, Lu8/j;

    invoke-direct {p1}, Lu8/j;-><init>()V

    const-string v0, "secure"

    invoke-virtual {p0, v0, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    new-instance p1, Lu8/e;

    invoke-direct {p1}, Lu8/e;-><init>()V

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    new-instance p1, Lu8/g;

    iget-object v0, p0, Lu8/t;->b:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lu8/g;-><init>([Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-virtual {p0, v0, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lz7/c;Ln8/e;)Ljava/util/List;
    .locals 5
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

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lz7/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lu8/s;->b:Lu8/s;

    instance-of v1, p1, Lz7/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lz7/b;

    invoke-interface {p1}, Lz7/b;->a()Lb9/b;

    move-result-object v1

    new-instance v3, Ly8/u;

    invoke-interface {p1}, Lz7/b;->c()I

    move-result p1

    invoke-virtual {v1}, Lb9/b;->o()I

    move-result v4

    invoke-direct {v3, p1, v4}, Ly8/u;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lz7/c;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lb9/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lb9/b;-><init>(I)V

    invoke-virtual {v1, p1}, Lb9/b;->e(Ljava/lang/String;)V

    new-instance v3, Ly8/u;

    invoke-virtual {v1}, Lb9/b;->o()I

    move-result p1

    invoke-direct {v3, v2, p1}, Ly8/u;-><init>(II)V

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Lz7/d;

    invoke-virtual {v0, v1, v3}, Lu8/s;->a(Lb9/b;Ly8/u;)Lz7/d;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, p1, p2}, Lu8/o;->l([Lz7/d;Ln8/e;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ln8/j;

    const-string p1, "Header value is null"

    invoke-direct {p0, p1}, Ln8/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
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

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cookie origin may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lz7/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 3
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

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lb9/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    invoke-direct {p0, v0}, Lb9/b;-><init>(I)V

    const-string v0, "Cookie"

    invoke-virtual {p0, v0}, Lb9/b;->e(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {p0, v0}, Lb9/b;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/b;

    if-lez v0, :cond_0

    const-string v2, "; "

    invoke-virtual {p0, v2}, Lb9/b;->e(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Ln8/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-interface {v1}, Ln8/b;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "="

    invoke-virtual {p0, v2}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ly8/p;

    invoke-direct {v0, p0}, Ly8/p;-><init>(Lb9/b;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List of cookies may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List of cookies may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "netscape"

    return-object p0
.end method
