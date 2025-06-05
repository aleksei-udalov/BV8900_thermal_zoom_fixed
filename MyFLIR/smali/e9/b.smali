.class final Le9/b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private j:I

.field private k:I

.field private l:Z

.field private m:[B

.field private n:[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Le9/b;->j:I

    iput p1, p0, Le9/b;->k:I

    iput-boolean p1, p0, Le9/b;->l:Z

    const/4 p1, 0x5

    new-array p1, p1, [B

    iput-object p1, p0, Le9/b;->m:[B

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Le9/b;->n:[B

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Le9/b;->m:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Le9/b;->l:Z

    iput-object v0, p0, Le9/b;->n:[B

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 14

    iget v0, p0, Le9/b;->j:I

    iget v1, p0, Le9/b;->k:I

    if-lt v0, v1, :cond_e

    iget-boolean v0, p0, Le9/b;->l:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Le9/b;->j:I

    :cond_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_2

    iput-boolean v3, p0, Le9/b;->l:Z

    return v1

    :cond_2
    int-to-byte v2, v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    const/16 v5, 0xd

    if-eq v2, v5, :cond_1

    const/16 v6, 0x20

    if-eq v2, v6, :cond_1

    const/16 v7, 0x7e

    const/4 v8, 0x0

    if-ne v2, v7, :cond_3

    iput-boolean v3, p0, Le9/b;->l:Z

    iput-object v8, p0, Le9/b;->n:[B

    iput-object v8, p0, Le9/b;->m:[B

    iput v0, p0, Le9/b;->k:I

    return v1

    :cond_3
    const/16 v9, 0x7a

    const/4 v10, 0x3

    if-ne v2, v9, :cond_4

    iget-object v1, p0, Le9/b;->n:[B

    const/4 v2, 0x2

    aput-byte v0, v1, v10

    aput-byte v0, v1, v2

    aput-byte v0, v1, v3

    aput-byte v0, v1, v0

    const/4 v0, 0x4

    iput v0, p0, Le9/b;->k:I

    goto/16 :goto_5

    :cond_4
    iget-object v9, p0, Le9/b;->m:[B

    aput-byte v2, v9, v0

    move v2, v3

    :goto_0
    const/16 v9, 0x75

    const/4 v11, 0x5

    if-ge v2, v11, :cond_8

    :cond_5
    iget-object v12, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v12

    int-to-byte v12, v12

    if-ne v12, v1, :cond_6

    iput-boolean v3, p0, Le9/b;->l:Z

    return v1

    :cond_6
    int-to-byte v12, v12

    if-eq v12, v4, :cond_5

    if-eq v12, v5, :cond_5

    if-eq v12, v6, :cond_5

    iget-object v13, p0, Le9/b;->m:[B

    aput-byte v12, v13, v2

    if-ne v12, v7, :cond_7

    aput-byte v9, v13, v2

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    add-int/lit8 v4, v2, -0x1

    iput v4, p0, Le9/b;->k:I

    if-nez v4, :cond_9

    iput-boolean v3, p0, Le9/b;->l:Z

    iput-object v8, p0, Le9/b;->m:[B

    iput-object v8, p0, Le9/b;->n:[B

    return v1

    :cond_9
    if-ge v2, v11, :cond_b

    add-int/2addr v2, v3

    :goto_2
    if-ge v2, v11, :cond_a

    iget-object v1, p0, Le9/b;->m:[B

    aput-byte v9, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iput-boolean v3, p0, Le9/b;->l:Z

    :cond_b
    const-wide/16 v1, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v11, :cond_d

    iget-object v5, p0, Le9/b;->m:[B

    aget-byte v5, v5, v4

    add-int/lit8 v5, v5, -0x21

    int-to-byte v5, v5

    if-ltz v5, :cond_c

    const/16 v6, 0x5d

    if-gt v5, v6, :cond_c

    const-wide/16 v6, 0x55

    mul-long/2addr v1, v6

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    iput v0, p0, Le9/b;->k:I

    iput-boolean v3, p0, Le9/b;->l:Z

    iput-object v8, p0, Le9/b;->m:[B

    iput-object v8, p0, Le9/b;->n:[B

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid data in Ascii85 stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_4
    if-ltz v10, :cond_e

    iget-object v0, p0, Le9/b;->n:[B

    const-wide/16 v3, 0xff

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v10

    const/16 v0, 0x8

    ushr-long/2addr v1, v0

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_e
    :goto_5
    iget-object v0, p0, Le9/b;->n:[B

    iget v1, p0, Le9/b;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le9/b;->j:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 6

    iget-boolean v0, p0, Le9/b;->l:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Le9/b;->j:I

    iget v2, p0, Le9/b;->k:I

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    iget v2, p0, Le9/b;->j:I

    iget v3, p0, Le9/b;->k:I

    if-ge v2, v3, :cond_1

    add-int v3, v0, p2

    iget-object v4, p0, Le9/b;->n:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Le9/b;->j:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le9/b;->read()I

    move-result v2

    if-ne v2, v1, :cond_2

    return v0

    :cond_2
    add-int v3, v0, p2

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p3
.end method

.method public reset()V
    .locals 1

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Reset is not supported"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public skip(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method
