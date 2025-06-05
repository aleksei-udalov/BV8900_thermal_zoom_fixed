.class public abstract Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/e;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:[B

.field private c:I

.field private d:I

.field private e:Lb9/a;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Lw8/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw8/c;->e:Lb9/a;

    const-string v0, "US-ASCII"

    iput-object v0, p0, Lw8/c;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/c;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lw8/c;->h:I

    return-void
.end method

.method private h(Lb9/b;)I
    .locals 4

    iget-object v0, p0, Lw8/c;->e:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->l()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lw8/c;->e:Lb9/a;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lb9/a;->f(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lw8/c;->e:Lb9/a;

    invoke-virtual {v1, v0}, Lb9/a;->m(I)V

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lw8/c;->e:Lb9/a;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lb9/a;->f(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lw8/c;->e:Lb9/a;

    invoke-virtual {v1, v0}, Lb9/a;->m(I)V

    :cond_1
    iget-object v0, p0, Lw8/c;->e:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->l()I

    move-result v0

    iget-boolean v1, p0, Lw8/c;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lw8/c;->e:Lb9/a;

    invoke-virtual {p1, p0, v2, v0}, Lb9/b;->b(Lb9/a;II)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lw8/c;->e:Lb9/a;

    invoke-virtual {v3}, Lb9/a;->e()[B

    move-result-object v3

    iget-object p0, p0, Lw8/c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lb9/b;->e(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private i(Lb9/b;I)I
    .locals 3

    iget v0, p0, Lw8/c;->c:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lw8/c;->c:I

    if-lez p2, :cond_0

    iget-object v1, p0, Lw8/c;->b:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    sub-int/2addr p2, v0

    iget-boolean v1, p0, Lw8/c;->g:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lw8/c;->b:[B

    invoke-virtual {p1, p0, v0, p2}, Lb9/b;->f([BII)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lw8/c;->b:[B

    iget-object p0, p0, Lw8/c;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lb9/b;->e(Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method private j()I
    .locals 3

    iget v0, p0, Lw8/c;->c:I

    :goto_0
    iget v1, p0, Lw8/c;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lw8/c;->b:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a()Lx8/d;
    .locals 0

    iget-object p0, p0, Lw8/c;->i:Lw8/j;

    return-object p0
.end method

.method public b(Lb9/b;)I
    .locals 7

    if-eqz p1, :cond_8

    iget-object v0, p0, Lw8/c;->e:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->h()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lw8/c;->j()I

    move-result v4

    if-eq v4, v3, :cond_2

    iget-object v0, p0, Lw8/c;->e:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v4}, Lw8/c;->i(Lb9/b;I)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget v0, p0, Lw8/c;->c:I

    sub-int v3, v4, v0

    iget-object v5, p0, Lw8/c;->e:Lb9/a;

    iget-object v6, p0, Lw8/c;->b:[B

    invoke-virtual {v5, v6, v0, v3}, Lb9/a;->c([BII)V

    iput v4, p0, Lw8/c;->c:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lw8/c;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lw8/c;->d:I

    iget v4, p0, Lw8/c;->c:I

    sub-int/2addr v2, v4

    iget-object v5, p0, Lw8/c;->e:Lb9/a;

    iget-object v6, p0, Lw8/c;->b:[B

    invoke-virtual {v5, v6, v4, v2}, Lb9/a;->c([BII)V

    iget v2, p0, Lw8/c;->d:I

    iput v2, p0, Lw8/c;->c:I

    :cond_3
    invoke-virtual {p0}, Lw8/c;->e()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget v3, p0, Lw8/c;->h:I

    if-lez v3, :cond_0

    iget-object v3, p0, Lw8/c;->e:Lb9/a;

    invoke-virtual {v3}, Lb9/a;->l()I

    move-result v3

    iget v4, p0, Lw8/c;->h:I

    if-ge v3, v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne v2, v3, :cond_7

    iget-object v0, p0, Lw8/c;->e:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-direct {p0, p1}, Lw8/c;->h(Lb9/b;)I

    move-result p0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Char array buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected e()I
    .locals 4

    iget v0, p0, Lw8/c;->c:I

    if-lez v0, :cond_1

    iget v1, p0, Lw8/c;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v3, p0, Lw8/c;->b:[B

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput v2, p0, Lw8/c;->c:I

    iput v1, p0, Lw8/c;->d:I

    :cond_1
    iget v0, p0, Lw8/c;->d:I

    iget-object v1, p0, Lw8/c;->b:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lw8/c;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v1

    iput v0, p0, Lw8/c;->d:I

    iget-object p0, p0, Lw8/c;->i:Lw8/j;

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lw8/j;->a(J)V

    return v1
.end method

.method protected f()Z
    .locals 1

    iget v0, p0, Lw8/c;->c:I

    iget p0, p0, Lw8/c;->d:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected g(Ljava/io/InputStream;ILz8/d;)V
    .locals 1

    if-eqz p1, :cond_4

    if-lez p2, :cond_3

    if-eqz p3, :cond_2

    iput-object p1, p0, Lw8/c;->a:Ljava/io/InputStream;

    new-array p1, p2, [B

    iput-object p1, p0, Lw8/c;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lw8/c;->c:I

    iput p1, p0, Lw8/c;->d:I

    new-instance v0, Lb9/a;

    invoke-direct {v0, p2}, Lb9/a;-><init>(I)V

    iput-object v0, p0, Lw8/c;->e:Lb9/a;

    invoke-static {p3}, Lz8/e;->a(Lz8/d;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lw8/c;->f:Ljava/lang/String;

    const-string v0, "US-ASCII"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lw8/c;->f:Ljava/lang/String;

    const-string v0, "ASCII"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lw8/c;->g:Z

    const/4 p1, -0x1

    const-string p2, "http.connection.max-line-length"

    invoke-interface {p3, p2, p1}, Lz8/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lw8/c;->h:I

    new-instance p1, Lw8/j;

    invoke-direct {p1}, Lw8/j;-><init>()V

    iput-object p1, p0, Lw8/c;->i:Lw8/j;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer size may not be negative or zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input stream may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read()I
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lw8/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw8/c;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    iget-object v0, p0, Lw8/c;->b:[B

    iget v1, p0, Lw8/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lw8/c;->c:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lw8/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw8/c;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    iget v0, p0, Lw8/c;->d:I

    iget v1, p0, Lw8/c;->c:I

    sub-int/2addr v0, v1

    if-le v0, p3, :cond_2

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    iget-object v0, p0, Lw8/c;->b:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lw8/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lw8/c;->c:I

    return p3
.end method
