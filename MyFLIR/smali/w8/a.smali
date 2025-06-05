.class public abstract Lw8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/b;


# instance fields
.field private final a:Lx8/e;

.field private final b:I

.field private final c:I

.field protected final d:Ly8/t;


# direct methods
.method public constructor <init>(Lx8/e;Ly8/t;Lz8/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    iput-object p1, p0, Lw8/a;->a:Lx8/e;

    const-string p1, "http.connection.max-header-count"

    const/4 v0, -0x1

    invoke-interface {p3, p1, v0}, Lz8/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lw8/a;->b:I

    const-string p1, "http.connection.max-line-length"

    invoke-interface {p3, p1, v0}, Lz8/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lw8/a;->c:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ly8/j;->b:Ly8/j;

    :goto_0
    iput-object p2, p0, Lw8/a;->d:Ly8/t;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session input buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lx8/e;IILy8/t;)[Lz7/c;
    .locals 9

    if-eqz p0, :cond_d

    if-nez p3, :cond_0

    sget-object p3, Ly8/j;->b:Ly8/j;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lb9/b;

    const/16 v4, 0x40

    invoke-direct {v2, v4}, Lb9/b;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lb9/b;->j()V

    :goto_1
    invoke-interface {p0, v2}, Lx8/e;->b(Lb9/b;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    invoke-virtual {v2}, Lb9/b;->o()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v2, v6}, Lb9/b;->i(I)C

    move-result v4

    const/16 v7, 0x9

    const/16 v8, 0x20

    if-eq v4, v8, :cond_4

    invoke-virtual {v2, v6}, Lb9/b;->i(I)C

    move-result v4

    if-ne v4, v7, :cond_9

    :cond_4
    if-eqz v3, :cond_9

    :goto_2
    invoke-virtual {v2}, Lb9/b;->o()I

    move-result v4

    if-ge v6, v4, :cond_6

    invoke-virtual {v2, v6}, Lb9/b;->i(I)C

    move-result v4

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-lez p2, :cond_8

    invoke-virtual {v3}, Lb9/b;->o()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v2}, Lb9/b;->o()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    if-gt v4, p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {v3, v8}, Lb9/b;->a(C)V

    invoke-virtual {v2}, Lb9/b;->o()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3, v2, v6, v4}, Lb9/b;->c(Lb9/b;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move-object v2, v1

    :goto_5
    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, p1, :cond_a

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lz7/c;

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v6, p1, :cond_c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/b;

    :try_start_0
    invoke-interface {p3, p1}, Ly8/t;->a(Lb9/b;)Lz7/c;

    move-result-object p1

    aput-object p1, p0, v6
    :try_end_0
    .catch Lz7/x; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catch_0
    move-exception p0

    new-instance p1, Lz7/y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lz7/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session input buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lz7/n;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lw8/a;->a:Lx8/e;

    invoke-virtual {p0, v0}, Lw8/a;->b(Lx8/e;)Lz7/n;

    move-result-object v0
    :try_end_0
    .catch Lz7/x; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lw8/a;->a:Lx8/e;

    iget v2, p0, Lw8/a;->b:I

    iget v3, p0, Lw8/a;->c:I

    iget-object p0, p0, Lw8/a;->d:Ly8/t;

    invoke-static {v1, v2, v3, p0}, Lw8/a;->c(Lx8/e;IILy8/t;)[Lz7/c;

    move-result-object p0

    invoke-interface {v0, p0}, Lz7/n;->v([Lz7/c;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lz7/y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lz7/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected abstract b(Lx8/e;)Lz7/n;
.end method
