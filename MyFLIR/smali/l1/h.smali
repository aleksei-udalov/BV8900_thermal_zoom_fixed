.class public Ll1/h;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Ll1/h;->j:I

    return-void
.end method

.method private a(J)J
    .locals 2

    iget p0, p0, Ll1/h;->j:I

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    int-to-long v0, p0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    int-to-long p0, p0

    return-wide p0

    :cond_1
    return-wide p1
.end method

.method private b(J)V
    .locals 3

    iget v0, p0, Ll1/h;->j:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Ll1/h;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget v0, p0, Ll1/h;->j:I

    const/high16 v1, -0x80000000

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result p0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iput p1, p0, Ll1/h;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 6

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Ll1/h;->a(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    invoke-direct {p0, v0, v1}, Ll1/h;->b(J)V

    return v2
.end method

.method public read([BII)I
    .locals 2

    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Ll1/h;->a(J)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    invoke-direct {p0, p2, p3}, Ll1/h;->b(J)V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/high16 v0, -0x80000000

    iput v0, p0, Ll1/h;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    invoke-direct {p0, p1, p2}, Ll1/h;->a(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ll1/h;->b(J)V

    return-wide p1
.end method
