.class public Ly8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/t;


# static fields
.field public static final b:Ly8/j;


# instance fields
.field protected final a:Lz7/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/j;

    invoke-direct {v0}, Ly8/j;-><init>()V

    sput-object v0, Ly8/j;->b:Ly8/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly8/j;-><init>(Lz7/z;)V

    return-void
.end method

.method public constructor <init>(Lz7/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lz7/t;->o:Lz7/t;

    :cond_0
    iput-object p1, p0, Ly8/j;->a:Lz7/z;

    return-void
.end method


# virtual methods
.method public a(Lb9/b;)Lz7/c;
    .locals 0

    new-instance p0, Ly8/p;

    invoke-direct {p0, p1}, Ly8/p;-><init>(Lb9/b;)V

    return-object p0
.end method

.method public b(Lb9/b;Ly8/u;)Lz7/c0;
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ly8/u;->b()I

    move-result v0

    invoke-virtual {p2}, Ly8/u;->c()I

    move-result v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ly8/j;->f(Lb9/b;Ly8/u;)Lz7/z;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Ly8/j;->g(Lb9/b;Ly8/u;)V

    invoke-virtual {p2}, Ly8/u;->b()I

    move-result p2

    const/16 v3, 0x20

    invoke-virtual {p1, v3, p2, v1}, Lb9/b;->n(III)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v3, :cond_0

    move v3, v1

    :cond_0
    :try_start_1
    invoke-virtual {p1, p2, v3}, Lb9/b;->q(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v3, v1, :cond_1

    :try_start_2
    invoke-virtual {p1, v3, v1}, Lb9/b;->q(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {p0, v2, p2, v3}, Ly8/j;->e(Lz7/z;ILjava/lang/String;)Lz7/c0;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Lz7/x;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unable to parse status code from status line: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0, v1}, Lb9/b;->p(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lz7/x;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance p0, Lz7/x;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid status line: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0, v1}, Lb9/b;->p(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz7/x;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parser cursor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Char array buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lb9/b;Ly8/u;)Z
    .locals 7

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ly8/u;->b()I

    move-result p2

    iget-object p0, p0, Ly8/j;->a:Lz7/z;

    invoke-virtual {p0}, Lz7/z;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lb9/b;->o()I

    move-result v1

    add-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {p1}, Lb9/b;->o()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    :goto_0
    invoke-virtual {p1}, Lb9/b;->o()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {p1, p2}, Lb9/b;->i(I)C

    move-result v1

    invoke-static {v1}, La9/d;->a(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int v1, p2, v0

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {p1}, Lb9/b;->o()I

    move-result v4

    if-le v2, v4, :cond_3

    return v3

    :cond_3
    const/4 v2, 0x1

    move v4, v2

    move v5, v3

    :goto_2
    if-eqz v4, :cond_5

    if-ge v5, v0, :cond_5

    add-int v4, p2, v5

    invoke-virtual {p1, v4}, Lb9/b;->i(I)C

    move-result v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {p1, v1}, Lb9/b;->i(I)C

    move-result p0

    const/16 p1, 0x2f

    if-ne p0, p1, :cond_6

    move v3, v2

    :cond_6
    move v4, v3

    :cond_7
    return v4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parser cursor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Char array buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected d(II)Lz7/z;
    .locals 0

    iget-object p0, p0, Ly8/j;->a:Lz7/z;

    invoke-virtual {p0, p1, p2}, Lz7/z;->b(II)Lz7/z;

    move-result-object p0

    return-object p0
.end method

.method protected e(Lz7/z;ILjava/lang/String;)Lz7/c0;
    .locals 0

    new-instance p0, Ly8/n;

    invoke-direct {p0, p1, p2, p3}, Ly8/n;-><init>(Lz7/z;ILjava/lang/String;)V

    return-object p0
.end method

.method public f(Lb9/b;Ly8/u;)Lz7/z;
    .locals 12

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    iget-object v0, p0, Ly8/j;->a:Lz7/z;

    invoke-virtual {v0}, Lz7/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ly8/u;->b()I

    move-result v2

    invoke-virtual {p2}, Ly8/u;->c()I

    move-result v3

    invoke-virtual {p0, p1, p2}, Ly8/j;->g(Lb9/b;Ly8/u;)V

    invoke-virtual {p2}, Ly8/u;->b()I

    move-result v4

    add-int v5, v4, v1

    add-int/lit8 v6, v5, 0x4

    const-string v7, "Not a valid protocol version: "

    if-gt v6, v3, :cond_7

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v10, v6

    move v9, v8

    :goto_0
    if-eqz v9, :cond_1

    if-ge v10, v1, :cond_1

    add-int v9, v4, v10

    invoke-virtual {p1, v9}, Lb9/b;->i(I)C

    move-result v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v9, v11, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v6

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_3

    invoke-virtual {p1, v5}, Lb9/b;->i(I)C

    move-result v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_2

    move v6, v8

    :cond_2
    move v9, v6

    :cond_3
    if-eqz v9, :cond_6

    add-int/2addr v1, v8

    add-int/2addr v4, v1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v4, v3}, Lb9/b;->n(III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    :try_start_0
    invoke-virtual {p1, v4, v0}, Lb9/b;->q(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v8

    const/16 v5, 0x20

    invoke-virtual {p1, v5, v0, v3}, Lb9/b;->n(III)I

    move-result v5

    if-ne v5, v1, :cond_4

    move v5, v3

    :cond_4
    :try_start_1
    invoke-virtual {p1, v0, v5}, Lb9/b;->q(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p2, v5}, Ly8/u;->d(I)V

    invoke-virtual {p0, v4, p1}, Ly8/j;->d(II)Lz7/z;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Lz7/x;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Invalid protocol minor version number: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lb9/b;->p(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz7/x;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Lz7/x;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Invalid protocol major version number: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lb9/b;->p(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz7/x;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lz7/x;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Invalid protocol version number: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lb9/b;->p(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz7/x;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lz7/x;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lb9/b;->p(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz7/x;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lz7/x;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lb9/b;->p(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz7/x;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parser cursor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Char array buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected g(Lb9/b;Ly8/u;)V
    .locals 2

    invoke-virtual {p2}, Ly8/u;->b()I

    move-result p0

    invoke-virtual {p2}, Ly8/u;->c()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lb9/b;->i(I)C

    move-result v1

    invoke-static {v1}, La9/d;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ly8/u;->d(I)V

    return-void
.end method
