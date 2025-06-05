.class public Ly8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/r;


# static fields
.field public static final a:Ly8/f;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/f;

    invoke-direct {v0}, Ly8/f;-><init>()V

    sput-object v0, Ly8/f;->a:Ly8/f;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ly8/f;->b:[C

    return-void

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(C[C)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-char v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final f(Ljava/lang/String;Ly8/r;)[Lz7/d;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Ly8/f;->a:Ly8/f;

    :cond_0
    new-instance v0, Lb9/b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lb9/b;-><init>(I)V

    invoke-virtual {v0, p0}, Lb9/b;->e(Ljava/lang/String;)V

    new-instance v1, Ly8/u;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Ly8/u;-><init>(II)V

    invoke-interface {p1, v0, v1}, Ly8/r;->a(Lb9/b;Ly8/u;)[Lz7/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lb9/b;Ly8/u;)[Lz7/d;
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ly8/u;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Ly8/f;->b(Lb9/b;Ly8/u;)Lz7/d;

    move-result-object v1

    invoke-interface {v1}, Lz7/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lz7/d;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lz7/d;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lz7/d;

    check-cast p0, [Lz7/d;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parser cursor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Char array buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lb9/b;Ly8/u;)Lz7/d;
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Ly8/f;->g(Lb9/b;Ly8/u;)Lz7/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Ly8/u;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Ly8/u;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lb9/b;->i(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, p1, p2}, Ly8/f;->i(Lb9/b;Ly8/u;)[Lz7/v;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Lz7/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lz7/v;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Ly8/f;->c(Ljava/lang/String;Ljava/lang/String;[Lz7/v;)Lz7/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parser cursor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Char array buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;[Lz7/v;)Lz7/d;
    .locals 0

    new-instance p0, Ly8/c;

    invoke-direct {p0, p1, p2, p3}, Ly8/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lz7/v;)V

    return-object p0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)Lz7/v;
    .locals 0

    new-instance p0, Ly8/l;

    invoke-direct {p0, p1, p2}, Ly8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Lb9/b;Ly8/u;)Lz7/v;
    .locals 1

    sget-object v0, Ly8/f;->b:[C

    invoke-virtual {p0, p1, p2, v0}, Ly8/f;->h(Lb9/b;Ly8/u;[C)Lz7/v;

    move-result-object p0

    return-object p0
.end method

.method public h(Lb9/b;Ly8/u;[C)Lz7/v;
    .locals 12

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ly8/u;->b()I

    move-result v0

    invoke-virtual {p2}, Ly8/u;->b()I

    move-result v1

    invoke-virtual {p2}, Ly8/u;->c()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lb9/b;->i(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, p3}, Ly8/f;->e(C[C)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v5, v3

    :goto_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v1, v2}, Lb9/b;->q(II)Ljava/lang/String;

    move-result-object v1

    move v5, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1, v0}, Lb9/b;->q(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {p2, v0}, Ly8/u;->d(I)V

    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, v1, p1}, Ly8/f;->d(Ljava/lang/String;Ljava/lang/String;)Lz7/v;

    move-result-object p0

    return-object p0

    :cond_4
    move v6, v0

    move v7, v3

    move v8, v7

    :goto_5
    const/16 v9, 0x22

    if-ge v6, v2, :cond_9

    invoke-virtual {p1, v6}, Lb9/b;->i(I)C

    move-result v10

    if-ne v10, v9, :cond_5

    if-nez v7, :cond_5

    xor-int/lit8 v8, v8, 0x1

    :cond_5
    if-nez v8, :cond_6

    if-nez v7, :cond_6

    invoke-static {v10, p3}, Ly8/f;->e(C[C)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v7, :cond_8

    :cond_7
    move v7, v3

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_7

    const/16 v7, 0x5c

    if-ne v10, v7, :cond_7

    move v7, v4

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_7
    if-ge v0, v6, :cond_a

    invoke-virtual {p1, v0}, Lb9/b;->i(I)C

    move-result p3

    invoke-static {p3}, La9/d;->a(C)Z

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    move p3, v6

    :goto_8
    if-le p3, v0, :cond_b

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p1, v2}, Lb9/b;->i(I)C

    move-result v2

    invoke-static {v2}, La9/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 p3, p3, -0x1

    goto :goto_8

    :cond_b
    sub-int v2, p3, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_c

    invoke-virtual {p1, v0}, Lb9/b;->i(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p1, v2}, Lb9/b;->i(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    :cond_c
    invoke-virtual {p1, v0, p3}, Lb9/b;->p(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    invoke-virtual {p2, v6}, Ly8/u;->d(I)V

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parser cursor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Char array buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lb9/b;Ly8/u;)[Lz7/v;
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ly8/u;->b()I

    move-result v0

    invoke-virtual {p2}, Ly8/u;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lb9/b;->i(I)C

    move-result v2

    invoke-static {v2}, La9/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ly8/u;->d(I)V

    invoke-virtual {p2}, Ly8/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Lz7/v;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {p2}, Ly8/u;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2}, Ly8/f;->g(Lb9/b;Ly8/u;)Lz7/v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ly8/u;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lb9/b;->i(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lz7/v;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lz7/v;

    check-cast p0, [Lz7/v;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parser cursor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Char array buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
