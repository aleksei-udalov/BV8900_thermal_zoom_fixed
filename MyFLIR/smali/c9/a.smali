.class public Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc9/a;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc9/a;->b:J

    iput-wide v0, p0, Lc9/a;->c:J

    return-void
.end method

.method private a(J)[B
    .locals 2

    iget-wide v0, p0, Lc9/a;->b:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lc9/a;->a:Ljava/util/ArrayList;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cache addressing limit exceeded!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(J)V
    .locals 6

    iget-wide v0, p0, Lc9/a;->b:J

    iget-object v2, p0, Lc9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x2000

    div-long/2addr p1, v4

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_0

    :try_start_0
    iget-object v4, p0, Lc9/a;->a:Ljava/util/ArrayList;

    const/16 v5, 0x2000

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v2

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No memory left for cache!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/io/InputStream;J)J
    .locals 12

    iget-wide v0, p0, Lc9/a;->c:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 v2, 0x2000

    rem-long v4, v0, v2

    long-to-int v4, v4

    sub-long v5, p2, v0

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lc9/a;->a(J)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v7

    :cond_2
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-lez v1, :cond_6

    const/16 v1, 0x2000

    if-nez v0, :cond_3

    :try_start_0
    new-array v0, v1, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No memory left for cache!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    rsub-int v2, v4, 0x2000

    int-to-long v2, v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget-wide p0, p0, Lc9/a;->c:J

    return-wide p0

    :cond_4
    if-nez v4, :cond_5

    iget-object v3, p0, Lc9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    int-to-long v8, v2

    sub-long/2addr v5, v8

    iget-wide v10, p0, Lc9/a;->c:J

    add-long/2addr v10, v8

    iput-wide v10, p0, Lc9/a;->c:J

    add-int/2addr v4, v2

    if-lt v4, v1, :cond_2

    goto :goto_0

    :cond_6
    return-wide p2
.end method

.method public d(J)I
    .locals 6

    iget-wide v0, p0, Lc9/a;->c:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x2000

    div-long v4, p1, v2

    invoke-direct {p0, v4, v5}, Lc9/a;->a(J)[B

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    rem-long/2addr p1, v2

    long-to-int p1, p1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public e(IJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lc9/a;->c:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p2, p3}, Lc9/a;->c(J)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    iput-wide v0, p0, Lc9/a;->c:J

    :cond_0
    const-wide/16 v0, 0x2000

    div-long v2, p2, v0

    invoke-direct {p0, v2, v3}, Lc9/a;->a(J)[B

    move-result-object p0

    rem-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "pos < 0"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
