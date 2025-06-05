.class public Lw8/g;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private j:J

.field private k:J

.field private l:Z

.field private m:Lx8/e;


# direct methods
.method public constructor <init>(Lx8/e;J)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw8/g;->k:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lw8/g;->l:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lw8/g;->m:Lx8/e;

    if-eqz p1, :cond_1

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lw8/g;->m:Lx8/e;

    iput-wide p2, p0, Lw8/g;->j:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Content length may not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input stream may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lw8/g;->l:Z

    if-nez v0, :cond_1

    const/16 v0, 0x800

    const/4 v1, 0x1

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Lw8/g;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lw8/g;->l:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lw8/g;->l:Z

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public read()I
    .locals 4

    iget-boolean v0, p0, Lw8/g;->l:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lw8/g;->k:J

    iget-wide v2, p0, Lw8/g;->j:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw8/g;->k:J

    iget-object p0, p0, Lw8/g;->m:Lx8/e;

    invoke-interface {p0}, Lx8/e;->read()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempted read from closed stream."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw8/g;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 6

    iget-boolean v0, p0, Lw8/g;->l:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lw8/g;->k:J

    iget-wide v2, p0, Lw8/g;->j:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-long v4, p3

    add-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    sub-long/2addr v2, v0

    long-to-int p3, v2

    :cond_1
    iget-object v0, p0, Lw8/g;->m:Lx8/e;

    invoke-interface {v0, p1, p2, p3}, Lx8/e;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lw8/g;->k:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lw8/g;->k:J

    return p1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted read from closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x800

    new-array v2, v2, [B

    iget-wide v3, p0, Lw8/g;->j:J

    iget-wide v5, p0, Lw8/g;->k:J

    sub-long/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, v0

    :goto_0
    cmp-long v5, p1, v0

    if-lez v5, :cond_2

    const/4 v5, 0x0

    const-wide/16 v6, 0x800

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p0, v2, v5, v6}, Lw8/g;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v5

    add-long/2addr v3, v5

    sub-long/2addr p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v3
.end method
