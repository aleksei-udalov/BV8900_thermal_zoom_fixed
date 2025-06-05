.class public Le9/m;
.super Le9/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le9/i;-><init>()V

    return-void
.end method

.method private static e(II)I
    .locals 1

    rsub-int v0, p1, 0x800

    if-lt p0, v0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    rsub-int v0, p1, 0x400

    if-lt p0, v0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    rsub-int p1, p1, 0x200

    if-lt p0, p1, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/16 p0, 0x9

    return p0
.end method

.method private static f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [B

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lc9/b;

    invoke-direct {v1, p0}, Lc9/b;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x9

    const-wide/16 v2, -0x1

    :goto_0
    move v4, p0

    move-wide v5, v2

    :goto_1
    :try_start_0
    invoke-virtual {v1, v4}, Lc9/b;->b(I)J

    move-result-wide v7

    const-wide/16 v9, 0x101

    cmp-long v4, v7, v9

    if-eqz v4, :cond_3

    const-wide/16 v9, 0x100

    cmp-long v4, v7, v9

    if-nez v4, :cond_0

    invoke-static {}, Le9/m;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v7, v9

    const/4 v9, 0x0

    if-gez v4, :cond_1

    long-to-int v4, v7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aget-byte v9, v4, v9

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    cmp-long v4, v5, v2

    if-eqz v4, :cond_2

    long-to-int v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    array-length v4, v4

    aput-byte v9, v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    long-to-int v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    array-length v6, v4

    aget-byte v4, v4, v9

    aput-byte v4, v5, v6

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, p2}, Le9/m;->e(II)I

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v5, v7

    goto :goto_1

    :catch_0
    const-string p0, "PdfBoxAndroid"

    const-string p2, "Premature EOF in LZW stream, EOD code missing"

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private static h(Ljava/util/List;[B)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;[B)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ltz v0, :cond_4

    int-to-long v5, v0

    const-wide/16 v7, 0x101

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    if-eq v4, v2, :cond_0

    return v4

    :cond_0
    array-length v5, p1

    if-le v5, v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-ne v4, v2, :cond_2

    array-length v6, v5

    if-le v6, v3, :cond_3

    :cond_2
    invoke-static {v5, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_3

    array-length v3, v5

    move v4, v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v4
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;I)Le9/h;
    .locals 8

    invoke-static {p3, p4}, Le9/i;->d(Ld9/d;I)Ld9/d;

    move-result-object p0

    const/4 p4, 0x1

    if-eqz p0, :cond_1

    sget-object v0, Ld9/h;->B5:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->b0(Ld9/h;)I

    move-result v0

    sget-object v1, Ld9/h;->f2:Ld9/h;

    invoke-virtual {p0, v1, p4}, Ld9/d;->c0(Ld9/h;I)I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, p4, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_0
    move v1, v0

    move v0, p4

    :goto_1
    if-le v1, p4, :cond_2

    sget-object v2, Ld9/h;->U0:Ld9/h;

    invoke-virtual {p0, v2, p4}, Ld9/d;->c0(Ld9/h;I)I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v3, Ld9/h;->c0:Ld9/h;

    const/16 v4, 0x8

    invoke-virtual {p0, v3, v4}, Ld9/d;->c0(Ld9/h;I)I

    move-result v3

    sget-object v4, Ld9/h;->W0:Ld9/h;

    invoke-virtual {p0, v4, p4}, Ld9/d;->c0(Ld9/h;I)I

    move-result v4

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1, p0, v0}, Le9/m;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Le9/n;->a(IIIILjava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->reset()V

    goto :goto_2

    :cond_2
    invoke-static {p1, p2, v0}, Le9/m;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    :goto_2
    new-instance p0, Le9/h;

    invoke-direct {p0, p3}, Le9/h;-><init>(Ld9/d;)V

    return-object p0
.end method

.method protected b(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;)V
    .locals 10

    invoke-static {}, Le9/m;->f()Ljava/util/List;

    move-result-object p0

    new-instance p3, Lc9/c;

    invoke-direct {p3, p2}, Lc9/c;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, 0x100

    const/16 p2, 0x9

    invoke-virtual {p3, v0, v1, p2}, Lc9/c;->g(JI)V

    const/4 p2, -0x1

    const/4 v2, 0x0

    move v3, p2

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, p2, :cond_3

    int-to-byte v4, v4

    const/4 v6, 0x0

    if-nez v2, :cond_0

    new-array v2, v5, [B

    aput-byte v4, v2, v6

    :goto_1
    and-int/lit16 v3, v4, 0xff

    goto :goto_0

    :cond_0
    array-length v7, v2

    add-int/2addr v7, v5

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v7, v2

    sub-int/2addr v7, v5

    aput-byte v4, v2, v7

    invoke-static {p0, v2}, Le9/m;->h(Ljava/util/List;[B)I

    move-result v7

    if-ne v7, p2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {v7, v5}, Le9/m;->e(II)I

    move-result v7

    int-to-long v8, v3

    invoke-virtual {p3, v8, v9, v7}, Lc9/c;->g(JI)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_1

    invoke-virtual {p3, v0, v1, v7}, Lc9/c;->g(JI)V

    invoke-static {}, Le9/m;->f()Ljava/util/List;

    move-result-object p0

    :cond_1
    new-array v2, v5, [B

    aput-byte v4, v2, v6

    goto :goto_1

    :cond_2
    move v3, v7

    goto :goto_0

    :cond_3
    if-eq v3, p2, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {p1, v5}, Le9/m;->e(II)I

    move-result p1

    int-to-long v0, v3

    invoke-virtual {p3, v0, v1, p1}, Lc9/c;->g(JI)V

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0, v5}, Le9/m;->e(II)I

    move-result p0

    const-wide/16 p1, 0x101

    invoke-virtual {p3, p1, p2, p0}, Lc9/c;->g(JI)V

    const-wide/16 p0, 0x0

    const/4 p2, 0x7

    invoke-virtual {p3, p0, p1, p2}, Lc9/c;->g(JI)V

    invoke-virtual {p3}, Lc9/c;->a()V

    return-void
.end method
