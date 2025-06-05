.class public Lia/h;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final j:I

.field private final k:Z

.field private final l:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lia/t1;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lia/h;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lia/h;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lia/h;->j:I

    iput-boolean p3, p0, Lia/h;->k:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lia/h;->l:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lia/h;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lia/h;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static f(ILia/m1;[[B)Lia/q;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p0, Lia/m0;

    invoke-static {p1}, Lia/h;->g(Lia/m1;)[C

    move-result-object p1

    invoke-direct {p0, p1}, Lia/m0;-><init>([C)V

    return-object p0

    :pswitch_2
    new-instance p0, Lia/g1;

    invoke-virtual {p1}, Lia/m1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lia/g1;-><init>([B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lia/r0;

    invoke-virtual {p1}, Lia/m1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lia/r0;-><init>([B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lia/h1;

    invoke-virtual {p1}, Lia/m1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lia/h1;-><init>([B)V

    return-object p0

    :pswitch_5
    new-instance p0, Lia/g;

    invoke-virtual {p1}, Lia/m1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lia/g;-><init>([B)V

    return-object p0

    :pswitch_6
    new-instance p0, Lia/y;

    invoke-virtual {p1}, Lia/m1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lia/y;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lia/s0;

    invoke-virtual {p1}, Lia/m1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lia/s0;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lia/d1;

    invoke-virtual {p1}, Lia/m1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lia/d1;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Lia/y0;

    invoke-virtual {p1}, Lia/m1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lia/y0;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Lia/u0;

    invoke-virtual {p1}, Lia/m1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lia/u0;-><init>([B)V

    return-object p0

    :pswitch_b
    new-instance p0, Lia/f1;

    invoke-virtual {p1}, Lia/m1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lia/f1;-><init>([B)V

    return-object p0

    :pswitch_c
    invoke-static {p1, p2}, Lia/h;->h(Lia/m1;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lia/e;->n([B)Lia/e;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1, p2}, Lia/h;->h(Lia/m1;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lia/l;->p([B)Lia/l;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lia/t0;->k2:Lia/t0;

    return-object p0

    :pswitch_f
    new-instance p0, Lia/v0;

    invoke-virtual {p1}, Lia/m1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lia/v0;-><init>([B)V

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Lia/m1;->a()I

    move-result p0

    invoke-static {p0, p1}, Lia/n0;->n(ILjava/io/InputStream;)Lia/n0;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lia/i;

    invoke-virtual {p1}, Lia/m1;->c()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lia/i;-><init>([BZ)V

    return-object p0

    :pswitch_12
    invoke-static {p1, p2}, Lia/h;->h(Lia/m1;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lia/a;->n([B)Lia/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static g(Lia/m1;)[C
    .locals 6

    invoke-virtual {p0}, Lia/m1;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Lia/m1;->read()I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lia/m1;->read()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static h(Lia/m1;[[B)[B
    .locals 3

    invoke-virtual {p0}, Lia/m1;->a()I

    move-result v0

    invoke-virtual {p0}, Lia/m1;->a()I

    move-result v1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_0
    invoke-static {p0, v1}, Ljb/a;->c(Ljava/io/InputStream;[B)I

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lia/m1;->c()[B

    move-result-object p0

    return-object p0
.end method

.method static k(Ljava/io/InputStream;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DER length more than 4 bytes: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static n(Ljava/io/InputStream;I)I
    .locals 2

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-eqz v1, :cond_2

    :goto_0
    if-ltz v0, :cond_0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method a(Lia/m1;)Lia/d;
    .locals 0

    new-instance p0, Lia/h;

    invoke-direct {p0, p1}, Lia/h;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lia/h;->b()Lia/d;

    move-result-object p0

    return-object p0
.end method

.method b()Lia/d;
    .locals 2

    new-instance v0, Lia/d;

    invoke-direct {v0}, Lia/d;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lia/h;->l()Lia/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected c(III)Lia/q;
    .locals 3

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lia/m1;

    invoke-direct {v2, p0, p3}, Lia/m1;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    new-instance p0, Lia/l0;

    invoke-virtual {v2}, Lia/m1;->c()[B

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lia/l0;-><init>(ZI[B)V

    return-object p0

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    new-instance p0, Lia/v;

    invoke-direct {p0, v2}, Lia/v;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Lia/v;->c(ZI)Lia/q;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_9

    const/4 p1, 0x4

    if-eq p2, p1, :cond_7

    const/16 p1, 0x8

    if-eq p2, p1, :cond_6

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    const/16 p1, 0x11

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, v2}, Lia/h;->a(Lia/m1;)Lia/d;

    move-result-object p0

    invoke-static {p0}, Lia/q0;->b(Lia/d;)Lia/t;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-boolean p1, p0, Lia/h;->k:Z

    if-eqz p1, :cond_5

    new-instance p0, Lia/q1;

    invoke-virtual {v2}, Lia/m1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lia/q1;-><init>([B)V

    return-object p0

    :cond_5
    invoke-virtual {p0, v2}, Lia/h;->a(Lia/m1;)Lia/d;

    move-result-object p0

    invoke-static {p0}, Lia/q0;->a(Lia/d;)Lia/r;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Lia/o0;

    invoke-virtual {p0, v2}, Lia/h;->a(Lia/m1;)Lia/d;

    move-result-object p0

    invoke-direct {p1, p0}, Lia/o0;-><init>(Lia/d;)V

    return-object p1

    :cond_7
    invoke-virtual {p0, v2}, Lia/h;->a(Lia/m1;)Lia/d;

    move-result-object p0

    invoke-virtual {p0}, Lia/d;->c()I

    move-result p1

    new-array p2, p1, [Lia/m;

    :goto_1
    if-eq v1, p1, :cond_8

    invoke-virtual {p0, v1}, Lia/d;->b(I)Lia/c;

    move-result-object p3

    check-cast p3, Lia/m;

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-instance p0, Lia/c0;

    invoke-direct {p0, p2}, Lia/c0;-><init>([Lia/m;)V

    return-object p0

    :cond_9
    iget-object p0, p0, Lia/h;->l:[[B

    invoke-static {p2, v2, p0}, Lia/h;->f(ILia/m1;[[B)Lia/q;

    move-result-object p0

    return-object p0
.end method

.method i()I
    .locals 0

    iget p0, p0, Lia/h;->j:I

    return p0
.end method

.method protected j()I
    .locals 1

    iget v0, p0, Lia/h;->j:I

    invoke-static {p0, v0}, Lia/h;->k(Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public l()Lia/q;
    .locals 5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected end-of-contents marker"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, v0}, Lia/h;->n(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lia/h;->j()I

    move-result v4

    if-gez v4, :cond_a

    if-eqz v2, :cond_9

    new-instance v2, Lia/o1;

    iget v4, p0, Lia/h;->j:I

    invoke-direct {v2, p0, v4}, Lia/o1;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Lia/v;

    iget p0, p0, Lia/h;->j:I

    invoke-direct {v4, v2, p0}, Lia/v;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p0, v0, 0x40

    if-eqz p0, :cond_3

    new-instance p0, Lia/a0;

    invoke-direct {p0, v1, v4}, Lia/a0;-><init>(ILia/v;)V

    invoke-virtual {p0}, Lia/a0;->d()Lia/q;

    move-result-object p0

    return-object p0

    :cond_3
    and-int/lit16 p0, v0, 0x80

    if-eqz p0, :cond_4

    new-instance p0, Lia/j0;

    invoke-direct {p0, v3, v1, v4}, Lia/j0;-><init>(ZILia/v;)V

    invoke-virtual {p0}, Lia/j0;->d()Lia/q;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x4

    if-eq v1, p0, :cond_8

    const/16 p0, 0x8

    if-eq v1, p0, :cond_7

    const/16 p0, 0x10

    if-eq v1, p0, :cond_6

    const/16 p0, 0x11

    if-ne v1, p0, :cond_5

    new-instance p0, Lia/h0;

    invoke-direct {p0, v4}, Lia/h0;-><init>(Lia/v;)V

    invoke-virtual {p0}, Lia/h0;->d()Lia/q;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unknown BER object encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lia/f0;

    invoke-direct {p0, v4}, Lia/f0;-><init>(Lia/v;)V

    invoke-virtual {p0}, Lia/f0;->d()Lia/q;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lia/p0;

    invoke-direct {p0, v4}, Lia/p0;-><init>(Lia/v;)V

    invoke-virtual {p0}, Lia/p0;->d()Lia/q;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lia/d0;

    invoke-direct {p0, v4}, Lia/d0;-><init>(Lia/v;)V

    invoke-virtual {p0}, Lia/d0;->d()Lia/q;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "indefinite length primitive encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :try_start_0
    invoke-virtual {p0, v0, v1, v4}, Lia/h;->c(III)Lia/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lia/f;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, v1, p0}, Lia/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
