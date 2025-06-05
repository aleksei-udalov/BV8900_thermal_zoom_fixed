.class Ln9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Ln9/l;->a:[I

    return-void
.end method

.method private static a(B)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method

.method private static c([III)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ln9/l;->b:I

    iput v0, p0, Ln9/l;->c:I

    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    array-length v1, p1

    const/16 v3, 0x20

    if-gt v1, v3, :cond_2

    move v1, v0

    :goto_0
    iget-object v3, p0, Ln9/l;->a:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aput v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v3, v1

    :goto_1
    iget-object v4, p0, Ln9/l;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1

    aget-byte v4, p1, v1

    invoke-static {v4}, Ln9/l;->a(B)I

    move-result v4

    iget-object v5, p0, Ln9/l;->a:[I

    aget v6, v5, v0

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x100

    invoke-static {v5, v0, v3}, Ln9/l;->c([III)V

    add-int/2addr v1, v2

    array-length v4, p1

    rem-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "number of bytes must be between 1 and 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(BLjava/io/OutputStream;)V
    .locals 4

    iget v0, p0, Ln9/l;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Ln9/l;->b:I

    iget-object v1, p0, Ln9/l;->a:[I

    aget v2, v1, v0

    iget v3, p0, Ln9/l;->c:I

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x100

    iput v2, p0, Ln9/l;->c:I

    invoke-static {v1, v0, v2}, Ln9/l;->c([III)V

    iget-object v0, p0, Ln9/l;->a:[I

    iget v1, p0, Ln9/l;->b:I

    aget v1, v0, v1

    iget p0, p0, Ln9/l;->c:I

    aget p0, v0, p0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x100

    aget p0, v0, v1

    int-to-byte p0, p0

    xor-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p2}, Ln9/l;->f([BIILjava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f([BIILjava/io/OutputStream;)V
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1, p4}, Ln9/l;->d(BLjava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g([BLjava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1, p2}, Ln9/l;->d(BLjava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
