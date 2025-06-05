.class public Lu8/w;
.super Lu8/o;
.source "SourceFile"


# static fields
.field private static final d:Ln8/f;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln8/f;

    invoke-direct {v0}, Ln8/f;-><init>()V

    sput-object v0, Lu8/w;->d:Ln8/f;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu8/w;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lu8/w;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lu8/o;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lu8/w;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lu8/w;->e:[Ljava/lang/String;

    iput-object p1, p0, Lu8/w;->b:[Ljava/lang/String;

    :goto_0
    iput-boolean p2, p0, Lu8/w;->c:Z

    new-instance p1, Lu8/y;

    invoke-direct {p1}, Lu8/y;-><init>()V

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    new-instance p1, Lu8/i;

    invoke-direct {p1}, Lu8/i;-><init>()V

    const-string p2, "path"

    invoke-virtual {p0, p2, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    new-instance p1, Lu8/v;

    invoke-direct {p1}, Lu8/v;-><init>()V

    const-string p2, "domain"

    invoke-virtual {p0, p2, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    new-instance p1, Lu8/h;

    invoke-direct {p1}, Lu8/h;-><init>()V

    const-string p2, "max-age"

    invoke-virtual {p0, p2, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    new-instance p1, Lu8/j;

    invoke-direct {p1}, Lu8/j;-><init>()V

    const-string p2, "secure"

    invoke-virtual {p0, p2, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    new-instance p1, Lu8/e;

    invoke-direct {p1}, Lu8/e;-><init>()V

    const-string p2, "comment"

    invoke-virtual {p0, p2, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    new-instance p1, Lu8/g;

    iget-object p2, p0, Lu8/w;->b:[Ljava/lang/String;

    invoke-direct {p1, p2}, Lu8/g;-><init>([Ljava/lang/String;)V

    const-string p2, "expires"

    invoke-virtual {p0, p2, p1}, Lu8/b;->i(Ljava/lang/String;Ln8/c;)V

    return-void
.end method

.method private m(Ljava/util/List;)Ljava/util/List;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/b;

    invoke-interface {v1}, Ln8/b;->c()I

    move-result v2

    new-instance v3, Lb9/b;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Lb9/b;-><init>(I)V

    const-string v4, "Cookie: "

    invoke-virtual {v3, v4}, Lb9/b;->e(Ljava/lang/String;)V

    const-string v4, "$Version="

    invoke-virtual {v3, v4}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb9/b;->e(Ljava/lang/String;)V

    const-string v4, "; "

    invoke-virtual {v3, v4}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1, v2}, Lu8/w;->o(Lb9/b;Ln8/b;I)V

    new-instance v1, Ly8/p;

    invoke-direct {v1, v3}, Ly8/p;-><init>(Lb9/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private n(Ljava/util/List;)Ljava/util/List;
    .locals 4
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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/b;

    invoke-interface {v2}, Ln8/b;->c()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-interface {v2}, Ln8/b;->c()I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v0, Lb9/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x28

    invoke-direct {v0, v2}, Lb9/b;-><init>(I)V

    const-string v2, "Cookie"

    invoke-virtual {v0, v2}, Lb9/b;->e(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v0, v2}, Lb9/b;->e(Ljava/lang/String;)V

    const-string v2, "$Version="

    invoke-virtual {v0, v2}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/b;

    const-string v3, "; "

    invoke-virtual {v0, v3}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v1}, Lu8/w;->o(Lb9/b;Ln8/b;I)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Ly8/p;

    invoke-direct {p1, v0}, Ly8/p;-><init>(Lb9/b;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public b(Ln8/b;Ln8/e;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ln8/b;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lu8/o;->b(Ln8/b;Ln8/e;)V

    return-void

    :cond_0
    new-instance p0, Ln8/j;

    const-string p1, "Cookie name may not start with $"

    invoke-direct {p0, p1}, Ln8/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ln8/j;

    const-string p1, "Cookie name may not contain blanks"

    invoke-direct {p0, p1}, Ln8/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
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

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lz7/c;->b()[Lz7/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu8/o;->l([Lz7/d;Ln8/e;)Ljava/util/List;

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
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lu8/w;->d:Ln8/f;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v0

    :cond_0
    iget-boolean v0, p0, Lu8/w;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lu8/w;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lu8/w;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List of cookies may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List of cookies may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected o(Lb9/b;Ln8/b;I)V
    .locals 3

    invoke-interface {p2}, Ln8/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ln8/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lu8/w;->p(Lb9/b;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2}, Ln8/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "; "

    if-eqz v0, :cond_0

    instance-of v0, p2, Ln8/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln8/a;

    const-string v2, "path"

    invoke-interface {v0, v2}, Ln8/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-interface {p2}, Ln8/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$Path"

    invoke-virtual {p0, p1, v2, v0, p3}, Lu8/w;->p(Lb9/b;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2}, Ln8/b;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ln8/a;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ln8/a;

    const-string v2, "domain"

    invoke-interface {v0, v2}, Ln8/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-interface {p2}, Ln8/b;->m()Ljava/lang/String;

    move-result-object p2

    const-string v0, "$Domain"

    invoke-virtual {p0, p1, v0, p2, p3}, Lu8/w;->p(Lb9/b;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method protected p(Lb9/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lb9/b;->e(Ljava/lang/String;)V

    const-string p0, "="

    invoke-virtual {p1, p0}, Lb9/b;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-lez p4, :cond_0

    const/16 p0, 0x22

    invoke-virtual {p1, p0}, Lb9/b;->a(C)V

    invoke-virtual {p1, p3}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lb9/b;->a(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lb9/b;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "rfc2109"

    return-object p0
.end method
