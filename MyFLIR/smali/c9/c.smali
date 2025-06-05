.class public Lc9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Lc9/a;

.field protected c:J

.field protected d:I

.field protected e:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc9/a;

    invoke-direct {v0}, Lc9/a;-><init>()V

    iput-object v0, p0, Lc9/c;->b:Lc9/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc9/c;->e:J

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc9/c;->a:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "stream == null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-wide v0, p0, Lc9/c;->c:J

    invoke-virtual {p0, v0, v1}, Lc9/c;->b(J)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Lc9/c;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lc9/c;->c:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lc9/c;->e:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "pos > getStreamPosition()!"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "pos < flushedPos!"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final c()V
    .locals 6

    iget v0, p0, Lc9/c;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc9/c;->d()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, Lc9/c;->d:I

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc9/c;->c:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lc9/c;->e(J)V

    const/4 v2, -0x1

    rsub-int/lit8 v0, v0, 0x8

    shl-int v0, v2, v0

    and-int v2, v1, v0

    :goto_0
    invoke-virtual {p0, v2}, Lc9/c;->f(I)V

    :cond_1
    return-void
.end method

.method public d()I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lc9/c;->d:I

    iget-object v0, p0, Lc9/c;->b:Lc9/a;

    iget-wide v1, p0, Lc9/c;->c:J

    invoke-virtual {v0, v1, v2}, Lc9/a;->d(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lc9/c;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc9/c;->c:J

    :cond_0
    return v0
.end method

.method public e(J)V
    .locals 2

    iget-wide v0, p0, Lc9/c;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lc9/c;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lc9/c;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "pos < flushedPos!"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(I)V
    .locals 4

    invoke-virtual {p0}, Lc9/c;->c()V

    iget-object v0, p0, Lc9/c;->b:Lc9/a;

    iget-wide v1, p0, Lc9/c;->c:J

    invoke-virtual {v0, p1, v1, v2}, Lc9/a;->e(IJ)V

    iget-wide v0, p0, Lc9/c;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc9/c;->c:J

    return-void
.end method

.method public g(JI)V
    .locals 10

    if-ltz p3, :cond_5

    const/16 v0, 0x40

    if-gt p3, v0, :cond_5

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lc9/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lc9/c;->d:I

    if-lez v0, :cond_4

    :cond_1
    iget v0, p0, Lc9/c;->d:I

    invoke-virtual {p0}, Lc9/c;->d()I

    move-result v1

    const-wide/16 v2, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    iget-wide v5, p0, Lc9/c;->c:J

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lc9/c;->e(J)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    add-int v5, p3, v0

    const/16 v6, 0x8

    if-ge v5, v6, :cond_3

    rsub-int/lit8 v0, v5, 0x8

    rsub-int/lit8 p3, p3, 0x20

    ushr-int p3, v4, p3

    shl-int v4, p3, v0

    not-int v4, v4

    and-int/2addr v1, v4

    int-to-long v6, v1

    int-to-long v8, p3

    and-long/2addr p1, v8

    shl-long/2addr p1, v0

    or-long/2addr p1, v6

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lc9/c;->f(I)V

    iget-wide p1, p0, Lc9/c;->c:J

    sub-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lc9/c;->e(J)V

    iput v5, p0, Lc9/c;->d:I

    goto :goto_1

    :cond_3
    sub-int/2addr v6, v0

    rsub-int/lit8 v0, v6, 0x20

    ushr-int v0, v4, v0

    not-int v2, v0

    and-int/2addr v1, v2

    int-to-long v1, v1

    sub-int/2addr p3, v6

    shr-long/2addr p1, p3

    int-to-long v3, v0

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lc9/c;->f(I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad value for numBits!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
