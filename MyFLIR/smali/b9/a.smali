.class public final Lb9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [B

    iput-object p1, p0, Lb9/a;->a:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer capacity may not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i(I)V
    .locals 3

    iget-object v0, p0, Lb9/a;->a:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lb9/a;->a:[B

    iget v1, p0, Lb9/a;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lb9/a;->a:[B

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget v0, p0, Lb9/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb9/a;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Lb9/a;->i(I)V

    :cond_0
    iget-object v1, p0, Lb9/a;->a:[B

    iget v2, p0, Lb9/a;->b:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lb9/a;->b:I

    return-void
.end method

.method public b(Lb9/b;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lb9/b;->h()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lb9/a;->d([CII)V

    return-void
.end method

.method public c([BII)V
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
    iget v0, p0, Lb9/a;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lb9/a;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    invoke-direct {p0, v0}, Lb9/a;->i(I)V

    :cond_2
    iget-object v1, p0, Lb9/a;->a:[B

    iget v2, p0, Lb9/a;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lb9/a;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public d([CII)V
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
    iget v0, p0, Lb9/a;->b:I

    add-int/2addr p3, v0

    iget-object v1, p0, Lb9/a;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    invoke-direct {p0, p3}, Lb9/a;->i(I)V

    :cond_2
    :goto_0
    if-ge v0, p3, :cond_3

    iget-object v1, p0, Lb9/a;->a:[B

    aget-char v2, p1, p2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput p3, p0, Lb9/a;->b:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lb9/a;->a:[B

    return-object p0
.end method

.method public f(I)I
    .locals 0

    iget-object p0, p0, Lb9/a;->a:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lb9/a;->a:[B

    array-length p0, p0

    return p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb9/a;->b:I

    return-void
.end method

.method public j()Z
    .locals 0

    iget p0, p0, Lb9/a;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Lb9/a;->b:I

    iget-object p0, p0, Lb9/a;->a:[B

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lb9/a;->b:I

    return p0
.end method

.method public m(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lb9/a;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lb9/a;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public n()[B
    .locals 3

    iget v0, p0, Lb9/a;->b:I

    new-array v1, v0, [B

    if-lez v0, :cond_0

    iget-object p0, p0, Lb9/a;->a:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method
