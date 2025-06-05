.class public Lc9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:I

.field protected c:J

.field private d:Ljava/io/InputStream;

.field private e:Lc9/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc9/b;->c:J

    new-instance v0, Lc9/a;

    invoke-direct {v0}, Lc9/a;-><init>()V

    iput-object v0, p0, Lc9/b;->e:Lc9/a;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc9/b;->d:Ljava/io/InputStream;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "stream == null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lc9/b;->b:I

    iget-object v0, p0, Lc9/b;->e:Lc9/a;

    iget-object v1, p0, Lc9/b;->d:Ljava/io/InputStream;

    iget-wide v2, p0, Lc9/b;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lc9/a;->b(Ljava/io/InputStream;J)J

    move-result-wide v0

    iget-wide v2, p0, Lc9/b;->a:J

    add-long v6, v2, v4

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc9/b;->e:Lc9/a;

    add-long/2addr v4, v2

    iput-wide v4, p0, Lc9/b;->a:J

    invoke-virtual {v0, v2, v3}, Lc9/a;->d(J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public b(I)J
    .locals 9

    if-ltz p1, :cond_4

    const/16 v0, 0x40

    if-gt p1, v0, :cond_4

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    return-wide v1

    :cond_0
    iget v3, p0, Lc9/b;->b:I

    add-int v4, p1, v3

    add-int/2addr v3, p1

    and-int/lit8 v3, v3, 0x7

    :goto_0
    if-lez v4, :cond_2

    invoke-virtual {p0}, Lc9/b;->a()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/16 v6, 0x8

    shl-long/2addr v1, v6

    int-to-long v5, v5

    or-long/2addr v1, v5

    add-int/lit8 v4, v4, -0x8

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    if-eqz v3, :cond_3

    iget-wide v5, p0, Lc9/b;->a:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lc9/b;->c(J)V

    :cond_3
    iput v3, p0, Lc9/b;->b:I

    neg-int p0, v4

    ushr-long/2addr v1, p0

    const-wide/16 v3, -0x1

    sub-int/2addr v0, p1

    ushr-long p0, v3, v0

    and-long/2addr p0, v1

    return-wide p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public c(J)V
    .locals 2

    iget-wide v0, p0, Lc9/b;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lc9/b;->a:J

    const/4 p1, 0x0

    iput p1, p0, Lc9/b;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "pos < flushedPos!"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
