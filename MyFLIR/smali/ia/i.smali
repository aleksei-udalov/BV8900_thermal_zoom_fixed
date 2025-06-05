.class public Lia/i;
.super Lia/q;
.source "SourceFile"


# instance fields
.field k2:[B


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lia/q;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lia/i;->k2:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lia/q;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lia/i;->k2:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lia/i;-><init>([BZ)V

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Lia/q;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lhb/a;->c([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lia/i;->k2:[B

    return-void
.end method

.method public static n(Lia/x;Z)Lia/i;
    .locals 1

    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object v0

    if-nez p1, :cond_1

    instance-of p1, v0, Lia/i;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lia/i;

    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p0

    invoke-static {p0}, Lia/m;->o(Ljava/lang/Object;)Lia/m;

    move-result-object p0

    invoke-virtual {p0}, Lia/m;->p()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lia/i;-><init>([B)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {v0}, Lia/i;->o(Ljava/lang/Object;)Lia/i;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Lia/i;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lia/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lia/q;->j([B)Lia/q;

    move-result-object p0

    check-cast p0, Lia/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
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

    :cond_2
    :goto_0
    check-cast p0, Lia/i;

    return-object p0
.end method


# virtual methods
.method g(Lia/q;)Z
    .locals 1

    instance-of v0, p1, Lia/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lia/i;

    iget-object p0, p0, Lia/i;->k2:[B

    iget-object p1, p1, Lia/i;->k2:[B

    invoke-static {p0, p1}, Lhb/a;->a([B[B)Z

    move-result p0

    return p0
.end method

.method h(Lia/o;)V
    .locals 1

    iget-object p0, p0, Lia/i;->k2:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lia/o;->g(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lia/i;->k2:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Lia/i;->k2:[B

    array-length v0, v0

    invoke-static {v0}, Lia/t1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lia/i;->k2:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lia/i;->k2:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lia/i;->p()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
