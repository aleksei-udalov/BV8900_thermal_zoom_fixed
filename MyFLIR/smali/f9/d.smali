.class final Lf9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf9/d;->a:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lf9/d;->b:[B

    return-void
.end method

.method private a(I)I
    .locals 0

    rem-int/lit8 p1, p1, 0x8

    return p1
.end method

.method private b(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public static i([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lf9/d;->j([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j([BII)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_2

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    aget-byte v3, p0, p1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x31

    goto :goto_2

    :cond_0
    const/16 v2, 0x30

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-virtual {p0}, Lf9/d;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lf9/d;->d(II)V

    return-void
.end method

.method public d(II)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    rem-int/lit8 v0, p1, 0x8

    invoke-direct {p0, p1}, Lf9/d;->b(I)I

    move-result v1

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lf9/d;->b(I)I

    move-result p2

    rem-int/lit8 p1, p1, 0x8

    const/4 v2, 0x1

    if-ne v1, p2, :cond_1

    shl-int p1, v2, p1

    shl-int p2, v2, v0

    sub-int/2addr p1, p2

    iget-object p0, p0, Lf9/d;->b:[B

    aget-byte p2, p0, v1

    not-int p1, p1

    and-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lf9/d;->b:[B

    aget-byte v4, v3, v1

    const/16 v5, 0xff

    shl-int v0, v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/2addr v1, v2

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v0, p0, Lf9/d;->b:[B

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    iget-object p0, p0, Lf9/d;->b:[B

    aget-byte v0, p0, p2

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v5, p1

    not-int p1, p1

    and-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    :cond_3
    :goto_1
    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lf9/d;->a:I

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lf9/d;->b:[B

    array-length p0, p0

    return p0
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lf9/d;->b:[B

    return-object p0
.end method

.method public h(II)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lf9/d;->a(I)I

    move-result v0

    invoke-direct {p0, p1}, Lf9/d;->b(I)I

    move-result v1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lf9/d;->e()I

    move-result p2

    if-gt p1, p2, :cond_4

    invoke-direct {p0, p1}, Lf9/d;->b(I)I

    move-result p2

    invoke-direct {p0, p1}, Lf9/d;->a(I)I

    move-result p1

    const/4 v2, 0x1

    if-ne v1, p2, :cond_1

    shl-int p1, v2, p1

    shl-int p2, v2, v0

    sub-int/2addr p1, p2

    iget-object p0, p0, Lf9/d;->b:[B

    aget-byte p2, p0, v1

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lf9/d;->b:[B

    aget-byte v4, v3, v1

    const/16 v5, 0xff

    shl-int v0, v5, v0

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/2addr v1, v2

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v0, p0, Lf9/d;->b:[B

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    iget-object p0, p0, Lf9/d;->b:[B

    aget-byte v0, p0, p2

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v5, p1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "offset + length > bit count"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf9/d;->b:[B

    invoke-static {v0}, Lf9/d;->i([B)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lf9/d;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
