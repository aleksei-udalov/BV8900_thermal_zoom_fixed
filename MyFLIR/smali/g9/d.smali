.class public Lg9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/c;
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private k:[B

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg9/d;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg9/d;->j:Ljava/util/List;

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Lg9/d;->k:[B

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg9/d;->l:J

    iput-wide v0, p0, Lg9/d;->m:J

    iput-wide v0, p0, Lg9/d;->n:J

    const/4 v0, 0x0

    iput v0, p0, Lg9/d;->o:I

    iput v0, p0, Lg9/d;->p:I

    return-void
.end method

.method private b()V
    .locals 1

    iget-object p0, p0, Lg9/d;->k:[B

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "RandomAccessBuffer already closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lg9/d;->p:I

    iget v1, p0, Lg9/d;->o:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lg9/d;->h()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lg9/d;->k:[B

    iget-object v1, p0, Lg9/d;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg9/d;->m:J

    iget v0, p0, Lg9/d;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg9/d;->p:I

    iget v0, p0, Lg9/d;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg9/d;->o:I

    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg9/d;->m:J

    iget-object v0, p0, Lg9/d;->j:Ljava/util/List;

    iget v1, p0, Lg9/d;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg9/d;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lg9/d;->k:[B

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    invoke-direct {p0}, Lg9/d;->b()V

    iput-wide p1, p0, Lg9/d;->l:J

    const-wide/16 v0, 0x400

    div-long v2, p1, v0

    long-to-int v2, v2

    iput v2, p0, Lg9/d;->o:I

    rem-long/2addr p1, v0

    iput-wide p1, p0, Lg9/d;->m:J

    iget-object p1, p0, Lg9/d;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lg9/d;->k:[B

    return-void
.end method

.method public c()Lg9/d;
    .locals 6

    new-instance v0, Lg9/d;

    invoke-direct {v0}, Lg9/d;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lg9/d;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lg9/d;->j:Ljava/util/List;

    iget-object v1, p0, Lg9/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    new-array v3, v3, [B

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lg9/d;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg9/d;->k:[B

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg9/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lg9/d;->k:[B

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lg9/d;->k:[B

    :goto_1
    iget-wide v1, p0, Lg9/d;->l:J

    iput-wide v1, v0, Lg9/d;->l:J

    iget-wide v1, p0, Lg9/d;->m:J

    iput-wide v1, v0, Lg9/d;->m:J

    iget-wide v1, p0, Lg9/d;->n:J

    iput-wide v1, v0, Lg9/d;->n:J

    iget v1, p0, Lg9/d;->o:I

    iput v1, v0, Lg9/d;->o:I

    iget p0, p0, Lg9/d;->p:I

    iput p0, v0, Lg9/d;->p:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lg9/d;->c()Lg9/d;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg9/d;->k:[B

    iget-object v0, p0, Lg9/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg9/d;->l:J

    iput-wide v0, p0, Lg9/d;->m:J

    iput-wide v0, p0, Lg9/d;->n:J

    const/4 v0, 0x0

    iput v0, p0, Lg9/d;->o:I

    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, Lg9/d;->k:[B

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public length()J
    .locals 2

    invoke-direct {p0}, Lg9/d;->b()V

    iget-wide v0, p0, Lg9/d;->n:J

    return-wide v0
.end method

.method public read()I
    .locals 6

    invoke-direct {p0}, Lg9/d;->b()V

    iget-wide v0, p0, Lg9/d;->l:J

    iget-wide v2, p0, Lg9/d;->n:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lg9/d;->m:J

    const-wide/16 v4, 0x400

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget v0, p0, Lg9/d;->o:I

    iget v2, p0, Lg9/d;->p:I

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lg9/d;->j:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg9/d;->o:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lg9/d;->k:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg9/d;->m:J

    :cond_2
    iget-wide v0, p0, Lg9/d;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg9/d;->l:J

    iget-object v0, p0, Lg9/d;->k:[B

    iget-wide v4, p0, Lg9/d;->m:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lg9/d;->m:J

    long-to-int p0, v4

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 12

    invoke-direct {p0}, Lg9/d;->b()V

    iget-wide v0, p0, Lg9/d;->l:J

    iget-wide v2, p0, Lg9/d;->n:J

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    return v5

    :cond_0
    int-to-long v6, p3

    sub-long/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-wide v0, p0, Lg9/d;->m:J

    const-wide/16 v2, 0x400

    sub-long v8, v2, v0

    int-to-long v10, p3

    cmp-long v4, v10, v8

    if-ltz v4, :cond_2

    iget-object v4, p0, Lg9/d;->k:[B

    long-to-int v0, v0

    long-to-int v1, v8

    invoke-static {v4, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-long/2addr v6, v8

    long-to-int v0, v6

    const/16 v1, 0x400

    div-int/2addr v0, v1

    move v4, v5

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-direct {p0}, Lg9/d;->h()V

    iget-object v8, p0, Lg9/d;->k:[B

    invoke-static {v8, v5, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 p2, p2, 0x400

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    rem-long/2addr v6, v2

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Lg9/d;->h()V

    iget-object v0, p0, Lg9/d;->k:[B

    long-to-int v1, v6

    invoke-static {v0, v5, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lg9/d;->m:J

    add-long/2addr p1, v6

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lg9/d;->k:[B

    long-to-int v0, v0

    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lg9/d;->m:J

    add-long/2addr p1, v10

    :goto_1
    iput-wide p1, p0, Lg9/d;->m:J

    :cond_3
    iget-wide p1, p0, Lg9/d;->l:J

    add-long/2addr p1, v10

    iput-wide p1, p0, Lg9/d;->l:J

    return p3
.end method

.method public write(I)V
    .locals 12

    invoke-direct {p0}, Lg9/d;->b()V

    iget-wide v0, p0, Lg9/d;->m:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    const-string v1, "RandomAccessBuffer overflow"

    const-wide/32 v4, 0x7fffffff

    if-ltz v0, :cond_1

    iget-wide v6, p0, Lg9/d;->l:J

    add-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    invoke-direct {p0}, Lg9/d;->g()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lg9/d;->k:[B

    iget-wide v6, p0, Lg9/d;->m:J

    const-wide/16 v8, 0x1

    add-long v10, v6, v8

    iput-wide v10, p0, Lg9/d;->m:J

    long-to-int v6, v6

    int-to-byte p1, p1

    aput-byte p1, v0, v6

    iget-wide v6, p0, Lg9/d;->l:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lg9/d;->l:J

    iget-wide v8, p0, Lg9/d;->n:J

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    iput-wide v6, p0, Lg9/d;->n:J

    :cond_2
    cmp-long p1, v10, v2

    if-ltz p1, :cond_4

    add-long/2addr v6, v2

    cmp-long p1, v6, v4

    if-gez p1, :cond_3

    invoke-direct {p0}, Lg9/d;->g()V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public write([BII)V
    .locals 12

    invoke-direct {p0}, Lg9/d;->b()V

    iget-wide v0, p0, Lg9/d;->l:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v4, p0, Lg9/d;->m:J

    const-wide/16 v6, 0x400

    sub-long v8, v6, v4

    cmp-long v10, v2, v8

    if-ltz v10, :cond_3

    const-wide/32 v10, 0x7fffffff

    cmp-long p3, v0, v10

    if-gtz p3, :cond_2

    iget-object p3, p0, Lg9/d;->k:[B

    long-to-int v0, v4

    long-to-int v1, v8

    invoke-static {p1, p2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-long v0, v2, v8

    long-to-int p3, v0

    const/16 v4, 0x400

    div-int/2addr p3, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p3, :cond_0

    invoke-direct {p0}, Lg9/d;->g()V

    iget-object v8, p0, Lg9/d;->k:[B

    iget-wide v9, p0, Lg9/d;->m:J

    long-to-int v9, v9

    invoke-static {p1, p2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 p2, p2, 0x400

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    int-to-long v4, p3

    mul-long/2addr v4, v6

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-ltz p3, :cond_4

    invoke-direct {p0}, Lg9/d;->g()V

    if-lez p3, :cond_1

    iget-object p3, p0, Lg9/d;->k:[B

    iget-wide v4, p0, Lg9/d;->m:J

    long-to-int v4, v4

    long-to-int v5, v0

    invoke-static {p1, p2, p3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-wide v0, p0, Lg9/d;->m:J

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "RandomAccessBuffer overflow"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p0, Lg9/d;->k:[B

    long-to-int v1, v4

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lg9/d;->m:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lg9/d;->m:J

    :cond_4
    :goto_1
    iget-wide p1, p0, Lg9/d;->l:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lg9/d;->l:J

    iget-wide v0, p0, Lg9/d;->n:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_5

    iput-wide p1, p0, Lg9/d;->n:J

    :cond_5
    return-void
.end method
