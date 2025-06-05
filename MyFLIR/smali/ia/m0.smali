.class public Lia/m0;
.super Lia/q;
.source "SourceFile"

# interfaces
.implements Lia/w;


# instance fields
.field private k2:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Lia/q;-><init>()V

    iput-object p1, p0, Lia/m0;->k2:[C

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lia/m0;->k2:[C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method protected g(Lia/q;)Z
    .locals 1

    instance-of v0, p1, Lia/m0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lia/m0;

    iget-object p0, p0, Lia/m0;->k2:[C

    iget-object p1, p1, Lia/m0;->k2:[C

    invoke-static {p0, p1}, Lhb/a;->b([C[C)Z

    move-result p0

    return p0
.end method

.method h(Lia/o;)V
    .locals 3

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lia/o;->c(I)V

    iget-object v0, p0, Lia/m0;->k2:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lia/o;->i(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lia/m0;->k2:[C

    array-length v2, v1

    if-eq v0, v2, :cond_0

    aget-char v1, v1, v0

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Lia/o;->c(I)V

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Lia/o;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lia/m0;->k2:[C

    invoke-static {p0}, Lhb/a;->e([C)I

    move-result p0

    return p0
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Lia/m0;->k2:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lia/t1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lia/m0;->k2:[C

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lia/m0;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
