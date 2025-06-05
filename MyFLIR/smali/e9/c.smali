.class final Le9/c;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private j:I

.field private k:I

.field private l:[B

.field private m:[B

.field private n:I

.field private o:Z

.field private p:C


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x48

    iput p1, p0, Le9/c;->j:I

    iput p1, p0, Le9/c;->n:I

    const/4 p1, 0x0

    iput p1, p0, Le9/c;->k:I

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Le9/c;->l:[B

    const/4 p1, 0x5

    new-array p1, p1, [B

    iput-object p1, p0, Le9/c;->m:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Le9/c;->o:Z

    const/16 p1, 0x7e

    iput-char p1, p0, Le9/c;->p:C

    return-void
.end method

.method private a()V
    .locals 14

    iget-object v0, p0, Le9/c;->l:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x10

    const/4 v4, 0x2

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v2, v5

    const/4 v5, 0x3

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    iget-object p0, p0, Le9/c;->m:[B

    const/16 v0, 0x7a

    aput-byte v0, p0, v1

    aput-byte v1, p0, v3

    return-void

    :cond_0
    const-wide/32 v8, 0x31c84b1

    div-long v8, v6, v8

    iget-object p0, p0, Le9/c;->m:[B

    const-wide/16 v10, 0x21

    add-long v12, v8, v10

    long-to-int v0, v12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    const-wide/16 v0, 0x55

    mul-long/2addr v8, v0

    mul-long/2addr v8, v0

    mul-long/2addr v8, v0

    mul-long/2addr v8, v0

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x95eed

    div-long v8, v6, v8

    add-long v12, v8, v10

    long-to-int v2, v12

    int-to-byte v2, v2

    aput-byte v2, p0, v3

    mul-long/2addr v8, v0

    mul-long/2addr v8, v0

    mul-long/2addr v8, v0

    sub-long/2addr v6, v8

    const-wide/16 v2, 0x1c39

    div-long v2, v6, v2

    add-long v8, v2, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, v4

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    sub-long/2addr v6, v2

    div-long v2, v6, v0

    add-long/2addr v2, v10

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v5

    const/4 v2, 0x4

    rem-long/2addr v6, v0

    add-long/2addr v6, v10

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Le9/c;->flush()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Le9/c;->m:[B

    iput-object v0, p0, Le9/c;->l:[B

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Le9/c;->m:[B

    iput-object v0, p0, Le9/c;->l:[B

    throw v1
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Le9/c;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le9/c;->k:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_4

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Le9/c;->l:[B

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Le9/c;->a()V

    iget-object v0, p0, Le9/c;->m:[B

    aget-byte v0, v0, v2

    const/16 v4, 0x7a

    if-ne v0, v4, :cond_2

    move v0, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Le9/c;->m:[B

    const/16 v5, 0x21

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    iget v4, p0, Le9/c;->k:I

    add-int/2addr v4, v3

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Le9/c;->m:[B

    aget-byte v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    iget v4, p0, Le9/c;->j:I

    sub-int/2addr v4, v3

    iput v4, p0, Le9/c;->j:I

    if-nez v4, :cond_3

    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write(I)V

    iget v4, p0, Le9/c;->n:I

    iput v4, p0, Le9/c;->j:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Le9/c;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, Le9/c;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-char v4, p0, Le9/c;->p:C

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iput v2, p0, Le9/c;->k:I

    iget v0, p0, Le9/c;->n:I

    iput v0, p0, Le9/c;->j:I

    iput-boolean v3, p0, Le9/c;->o:Z

    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Le9/c;->o:Z

    iget-object v1, p0, Le9/c;->l:[B

    iget v2, p0, Le9/c;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Le9/c;->k:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    const/4 p1, 0x4

    if-ge v3, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Le9/c;->a()V

    move p1, v0

    :goto_0
    const/4 v1, 0x5

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Le9/c;->m:[B

    aget-byte v1, v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    iget v1, p0, Le9/c;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le9/c;->j:I

    if-nez v1, :cond_2

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    iget v1, p0, Le9/c;->n:I

    iput v1, p0, Le9/c;->j:I

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput v0, p0, Le9/c;->k:I

    return-void
.end method
