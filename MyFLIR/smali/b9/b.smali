.class public final Lb9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [C

    iput-object p1, p0, Lb9/b;->a:[C

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer capacity may not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l(I)V
    .locals 3

    iget-object v0, p0, Lb9/b;->a:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    iget-object v0, p0, Lb9/b;->a:[C

    iget v1, p0, Lb9/b;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lb9/b;->a:[C

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    iget v0, p0, Lb9/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb9/b;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Lb9/b;->l(I)V

    :cond_0
    iget-object v1, p0, Lb9/b;->a:[C

    iget v2, p0, Lb9/b;->b:I

    aput-char p1, v1, v2

    iput v0, p0, Lb9/b;->b:I

    return-void
.end method

.method public b(Lb9/a;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lb9/a;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lb9/b;->f([BII)V

    return-void
.end method

.method public c(Lb9/b;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lb9/b;->a:[C

    invoke-virtual {p0, p1, p2, p3}, Lb9/b;->g([CII)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lb9/b;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lb9/b;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-direct {p0, v1}, Lb9/b;->l(I)V

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lb9/b;->a:[C

    iget v4, p0, Lb9/b;->b:I

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lb9/b;->b:I

    return-void
.end method

.method public f([BII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_4

    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lb9/b;->b:I

    add-int/2addr p3, v0

    iget-object v1, p0, Lb9/b;->a:[C

    array-length v1, v1

    if-le p3, v1, :cond_2

    invoke-direct {p0, p3}, Lb9/b;->l(I)V

    :cond_2
    :goto_0
    if-ge v0, p3, :cond_3

    iget-object v1, p0, Lb9/b;->a:[C

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput p3, p0, Lb9/b;->b:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public g([CII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lb9/b;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lb9/b;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    invoke-direct {p0, v0}, Lb9/b;->l(I)V

    :cond_2
    iget-object v1, p0, Lb9/b;->a:[C

    iget v2, p0, Lb9/b;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lb9/b;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public h()[C
    .locals 0

    iget-object p0, p0, Lb9/b;->a:[C

    return-object p0
.end method

.method public i(I)C
    .locals 0

    iget-object p0, p0, Lb9/b;->a:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb9/b;->b:I

    return-void
.end method

.method public k(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb9/b;->a:[C

    array-length v0, v0

    iget v1, p0, Lb9/b;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lb9/b;->l(I)V

    :cond_1
    return-void
.end method

.method public m(I)I
    .locals 2

    iget v0, p0, Lb9/b;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb9/b;->n(III)I

    move-result p0

    return p0
.end method

.method public n(III)I
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget v0, p0, Lb9/b;->b:I

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, -0x1

    if-le p2, p3, :cond_2

    return v0

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    iget-object v1, p0, Lb9/b;->a:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lb9/b;->b:I

    return p0
.end method

.method public p(II)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lb9/b;->b:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lb9/b;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public q(II)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_4

    iget v0, p0, Lb9/b;->b:I

    if-gt p2, v0, :cond_3

    if-gt p1, p2, :cond_2

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lb9/b;->a:[C

    aget-char v0, v0, p1

    invoke-static {v0}, La9/d;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p1, :cond_1

    iget-object v0, p0, Lb9/b;->a:[C

    add-int/lit8 v1, p2, -0x1

    aget-char v0, v0, v1

    invoke-static {v0}, La9/d;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lb9/b;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb9/b;->a:[C

    iget p0, p0, Lb9/b;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
