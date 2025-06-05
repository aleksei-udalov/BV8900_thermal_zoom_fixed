.class public Lia/n0;
.super Lia/q;
.source "SourceFile"

# interfaces
.implements Lia/w;


# static fields
.field private static final m2:[C


# instance fields
.field protected k2:[B

.field protected l2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lia/n0;->m2:[C

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
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lia/n0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lia/q;-><init>()V

    iput-object p1, p0, Lia/n0;->k2:[B

    iput p2, p0, Lia/n0;->l2:I

    return-void
.end method

.method static n(ILjava/io/InputStream;)Lia/n0;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    if-eqz p0, :cond_1

    invoke-static {p1, v0}, Ljb/a;->c(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lia/n0;

    invoke-direct {p0, v0, v1}, Lia/n0;-><init>([BI)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static o([B)Lia/n0;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v4, v3, [B

    if-eqz v3, :cond_0

    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-instance p0, Lia/n0;

    invoke-direct {p0, v4, v2}, Lia/n0;-><init>([BI)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lia/x;Z)Lia/n0;
    .locals 0

    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Lia/n0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lia/m;

    invoke-virtual {p0}, Lia/m;->p()[B

    move-result-object p0

    invoke-static {p0}, Lia/n0;->o([B)Lia/n0;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lia/n0;->r(Ljava/lang/Object;)Lia/n0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Lia/n0;
    .locals 3

    if-eqz p0, :cond_1

    instance-of v0, p0, Lia/n0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast p0, Lia/n0;

    return-object p0
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

    sget-object v2, Lia/n0;->m2:[C

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

.method protected g(Lia/q;)Z
    .locals 3

    instance-of v0, p1, Lia/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lia/n0;

    iget v0, p0, Lia/n0;->l2:I

    iget v2, p1, Lia/n0;->l2:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lia/n0;->k2:[B

    iget-object p1, p1, Lia/n0;->k2:[B

    invoke-static {p0, p1}, Lhb/a;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method h(Lia/o;)V
    .locals 5

    invoke-virtual {p0}, Lia/n0;->p()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [B

    invoke-virtual {p0}, Lia/n0;->s()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    invoke-virtual {p0}, Lia/n0;->p()[B

    move-result-object p0

    sub-int/2addr v0, v1

    invoke-static {p0, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0, v2}, Lia/o;->g(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lia/n0;->l2:I

    iget-object p0, p0, Lia/n0;->k2:[B

    invoke-static {p0}, Lhb/a;->d([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Lia/n0;->k2:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lia/t1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lia/n0;->k2:[B

    array-length p0, p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()[B
    .locals 0

    iget-object p0, p0, Lia/n0;->k2:[B

    return-object p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lia/n0;->l2:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lia/n0;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
