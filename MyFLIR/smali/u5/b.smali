.class public abstract Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:B

.field private final b:I

.field private final c:I

.field protected final d:I

.field private final e:I

.field protected f:[B

.field protected g:I

.field private h:I

.field protected i:Z

.field protected j:I

.field protected k:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    iput-byte v0, p0, Lu5/b;->a:B

    iput p1, p0, Lu5/b;->b:I

    iput p2, p0, Lu5/b;->c:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    div-int/2addr p3, p2

    mul-int/2addr p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lu5/b;->d:I

    iput p4, p0, Lu5/b;->e:I

    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu5/b;->f:[B

    const/4 v0, 0x0

    iput v0, p0, Lu5/b;->g:I

    iput v0, p0, Lu5/b;->h:I

    iput v0, p0, Lu5/b;->j:I

    iput v0, p0, Lu5/b;->k:I

    iput-boolean v0, p0, Lu5/b;->i:Z

    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lu5/b;->f:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu5/b;->i()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lu5/b;->f:[B

    iput v1, p0, Lu5/b;->g:I

    iput v1, p0, Lu5/b;->h:I

    goto :goto_0

    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lu5/b;->f:[B

    :goto_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget-object v0, p0, Lu5/b;->f:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lu5/b;->g:I

    iget p0, p0, Lu5/b;->h:I

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lu5/b;->k(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method abstract c([BII)V
.end method

.method public d(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Lu5/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lu5/b;->e([B)[B

    move-result-object p0

    return-object p0
.end method

.method public e([B)[B
    .locals 2

    invoke-direct {p0}, Lu5/b;->m()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lu5/b;->c([BII)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lu5/b;->c([BII)V

    iget p1, p0, Lu5/b;->g:I

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v1, p1}, Lu5/b;->l([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method abstract f([BII)V
.end method

.method public g([B)[B
    .locals 2

    invoke-direct {p0}, Lu5/b;->m()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lu5/b;->f([BII)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lu5/b;->f([BII)V

    iget p1, p0, Lu5/b;->g:I

    iget v0, p0, Lu5/b;->h:I

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v1, p1}, Lu5/b;->l([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected h(I)V
    .locals 2

    iget-object v0, p0, Lu5/b;->f:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lu5/b;->g:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lu5/b;->n()V

    :cond_1
    return-void
.end method

.method protected i()I
    .locals 0

    const/16 p0, 0x2000

    return p0
.end method

.method public j([B)J
    .locals 6

    array-length p1, p1

    iget v0, p0, Lu5/b;->b:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lu5/b;->c:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lu5/b;->d:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    div-long/2addr v2, v4

    iget p0, p0, Lu5/b;->e:I

    int-to-long p0, p0

    mul-long/2addr v2, p0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method protected abstract k(B)Z
.end method

.method l([BII)I
    .locals 2

    iget-object v0, p0, Lu5/b;->f:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu5/b;->a()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lu5/b;->f:[B

    iget v1, p0, Lu5/b;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lu5/b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lu5/b;->h:I

    iget p2, p0, Lu5/b;->g:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lu5/b;->f:[B

    :cond_0
    return p3

    :cond_1
    iget-boolean p0, p0, Lu5/b;->i:Z

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
