.class public Lia/g1;
.super Lia/q;
.source "SourceFile"

# interfaces
.implements Lia/w;


# static fields
.field private static final l2:[C


# instance fields
.field private k2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lia/g1;->l2:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lia/q;-><init>()V

    iput-object p1, p0, Lia/g1;->k2:[B

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lia/o;

    invoke-direct {v2, v1}, Lia/o;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p0}, Lia/o;->j(Lia/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    sget-object v2, Lia/g1;->l2:[C

    aget-byte v3, p0, v1

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "internal error encoding BitString"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method g(Lia/q;)Z
    .locals 1

    instance-of v0, p1, Lia/g1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lia/g1;->k2:[B

    check-cast p1, Lia/g1;

    iget-object p1, p1, Lia/g1;->k2:[B

    invoke-static {p0, p1}, Lhb/a;->a([B[B)Z

    move-result p0

    return p0
.end method

.method h(Lia/o;)V
    .locals 1

    invoke-virtual {p0}, Lia/g1;->n()[B

    move-result-object p0

    const/16 v0, 0x1c

    invoke-virtual {p1, v0, p0}, Lia/o;->g(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lia/g1;->k2:[B

    invoke-static {p0}, Lhb/a;->d([B)I

    move-result p0

    return p0
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Lia/g1;->k2:[B

    array-length v0, v0

    invoke-static {v0}, Lia/t1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lia/g1;->k2:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()[B
    .locals 0

    iget-object p0, p0, Lia/g1;->k2:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lia/g1;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
