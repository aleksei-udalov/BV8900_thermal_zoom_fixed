.class public Lg9/e;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lg9/i;


# instance fields
.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:[B

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private p:J

.field private q:[B

.field private r:I

.field private final s:Ljava/io/RandomAccessFile;

.field private final t:J

.field private u:J

.field private v:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lg9/e;->j:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iput v1, p0, Lg9/e;->k:I

    const-wide/16 v1, -0x1

    shl-long v3, v1, v0

    iput-wide v3, p0, Lg9/e;->l:J

    const/16 v0, 0x3e8

    iput v0, p0, Lg9/e;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg9/e;->n:[B

    new-instance v0, Lg9/e$a;

    iget v3, p0, Lg9/e;->m:I

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v0, p0, v3, v4, v5}, Lg9/e$a;-><init>(Lg9/e;IFZ)V

    iput-object v0, p0, Lg9/e;->o:Ljava/util/Map;

    iput-wide v1, p0, Lg9/e;->p:J

    iget v0, p0, Lg9/e;->k:I

    new-array v0, v0, [B

    iput-object v0, p0, Lg9/e;->q:[B

    const/4 v0, 0x0

    iput v0, p0, Lg9/e;->r:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg9/e;->u:J

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lg9/e;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lg9/e;->t:J

    invoke-virtual {p0, v0, v1}, Lg9/e;->a(J)V

    return-void
.end method

.method static synthetic b(Lg9/e;)I
    .locals 0

    iget p0, p0, Lg9/e;->m:I

    return p0
.end method

.method static synthetic c(Lg9/e;[B)[B
    .locals 0

    iput-object p1, p0, Lg9/e;->n:[B

    return-object p1
.end method

.method private f()[B
    .locals 4

    iget-object v0, p0, Lg9/e;->n:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lg9/e;->n:[B

    goto :goto_0

    :cond_0
    iget v0, p0, Lg9/e;->k:I

    new-array v0, v0, [B

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lg9/e;->k:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lg9/e;->s:Ljava/io/RandomAccessFile;

    sub-int/2addr v2, v1

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    iget-wide v0, p0, Lg9/e;->l:J

    and-long/2addr v0, p1

    iget-wide v2, p0, Lg9/e;->p:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg9/e;->o:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_0

    iget-object v2, p0, Lg9/e;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-direct {p0}, Lg9/e;->f()[B

    move-result-object v2

    iget-object v3, p0, Lg9/e;->o:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-wide v0, p0, Lg9/e;->p:J

    iput-object v2, p0, Lg9/e;->q:[B

    :cond_1
    iget-wide v0, p0, Lg9/e;->p:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    iput v0, p0, Lg9/e;->r:I

    iput-wide p1, p0, Lg9/e;->u:J

    return-void
.end method

.method public available()I
    .locals 4

    iget-wide v0, p0, Lg9/e;->t:J

    iget-wide v2, p0, Lg9/e;->u:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lg9/e;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, p0, Lg9/e;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9/e;->v:Z

    return-void
.end method

.method public read()I
    .locals 4

    iget-wide v0, p0, Lg9/e;->u:J

    iget-wide v2, p0, Lg9/e;->t:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v2, p0, Lg9/e;->r:I

    iget v3, p0, Lg9/e;->k:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0, v1}, Lg9/e;->a(J)V

    :cond_1
    iget-wide v0, p0, Lg9/e;->u:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg9/e;->u:J

    iget-object v0, p0, Lg9/e;->q:[B

    iget v1, p0, Lg9/e;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg9/e;->r:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 8

    iget-wide v0, p0, Lg9/e;->u:J

    iget-wide v2, p0, Lg9/e;->t:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v2, p0, Lg9/e;->r:I

    iget v3, p0, Lg9/e;->k:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0, v1}, Lg9/e;->a(J)V

    :cond_1
    iget v0, p0, Lg9/e;->k:I

    iget v1, p0, Lg9/e;->r:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-wide v0, p0, Lg9/e;->t:J

    iget-wide v2, p0, Lg9/e;->u:J

    sub-long v4, v0, v2

    iget v6, p0, Lg9/e;->k:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_2
    iget-object v0, p0, Lg9/e;->q:[B

    iget v1, p0, Lg9/e;->r:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lg9/e;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lg9/e;->r:I

    iget-wide p1, p0, Lg9/e;->u:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lg9/e;->u:J

    return p3
.end method

.method public skip(J)J
    .locals 8

    iget-wide v0, p0, Lg9/e;->t:J

    iget-wide v2, p0, Lg9/e;->u:J

    sub-long v4, v0, v2

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    sub-long p1, v0, v2

    :cond_0
    iget v0, p0, Lg9/e;->k:I

    int-to-long v4, v0

    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    iget v1, p0, Lg9/e;->r:I

    int-to-long v4, v1

    add-long/2addr v4, p1

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lg9/e;->r:I

    add-long/2addr v2, p1

    iput-wide v2, p0, Lg9/e;->u:J

    goto :goto_0

    :cond_1
    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lg9/e;->a(J)V

    :goto_0
    return-wide p1
.end method
