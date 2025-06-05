.class public Lia/o0;
.super Lia/q;
.source "SourceFile"


# instance fields
.field private k2:Lia/l;

.field private l2:Lia/i;

.field private m2:Lia/q;

.field private n2:I

.field private o2:Lia/q;


# direct methods
.method public constructor <init>(Lia/d;)V
    .locals 4

    invoke-direct {p0}, Lia/q;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lia/o0;->n(Lia/d;I)Lia/q;

    move-result-object v1

    instance-of v2, v1, Lia/l;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lia/l;

    iput-object v1, p0, Lia/o0;->k2:Lia/l;

    invoke-direct {p0, p1, v3}, Lia/o0;->n(Lia/d;I)Lia/q;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Lia/i;

    if-eqz v2, :cond_1

    check-cast v1, Lia/i;

    iput-object v1, p0, Lia/o0;->l2:Lia/i;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lia/o0;->n(Lia/d;I)Lia/q;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lia/e1;

    if-nez v2, :cond_2

    iput-object v1, p0, Lia/o0;->m2:Lia/q;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lia/o0;->n(Lia/d;I)Lia/q;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lia/d;->c()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lia/e1;

    if-eqz p1, :cond_3

    check-cast v1, Lia/e1;

    invoke-virtual {v1}, Lia/x;->o()I

    move-result p1

    invoke-direct {p0, p1}, Lia/o0;->o(I)V

    invoke-virtual {v1}, Lia/x;->n()Lia/q;

    move-result-object p1

    iput-object p1, p0, Lia/o0;->o2:Lia/q;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input vector too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private n(Lia/d;I)Lia/q;
    .locals 0

    invoke-virtual {p1}, Lia/d;->c()I

    move-result p0

    if-le p0, p2, :cond_0

    invoke-virtual {p1, p2}, Lia/d;->b(I)Lia/c;

    move-result-object p0

    invoke-interface {p0}, Lia/c;->b()Lia/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private o(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lia/o0;->n2:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid encoding value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method g(Lia/q;)Z
    .locals 3

    instance-of v0, p1, Lia/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lia/o0;

    iget-object v0, p0, Lia/o0;->k2:Lia/l;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lia/o0;->k2:Lia/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lia/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lia/o0;->l2:Lia/i;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lia/o0;->l2:Lia/i;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lia/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lia/o0;->m2:Lia/q;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lia/o0;->m2:Lia/q;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lia/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object p0, p0, Lia/o0;->o2:Lia/q;

    iget-object p1, p1, Lia/o0;->o2:Lia/q;

    invoke-virtual {p0, p1}, Lia/q;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method h(Lia/o;)V
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lia/o0;->k2:Lia/l;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lia/k;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lia/o0;->l2:Lia/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lia/k;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lia/o0;->m2:Lia/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lia/k;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    new-instance v1, Lia/e1;

    const/4 v3, 0x1

    iget v4, p0, Lia/o0;->n2:I

    iget-object p0, p0, Lia/o0;->o2:Lia/q;

    invoke-direct {v1, v3, v4, p0}, Lia/e1;-><init>(ZILia/c;)V

    invoke-virtual {v1, v2}, Lia/k;->f(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    const/16 p0, 0x20

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, p0, v1, v0}, Lia/o;->f(II[B)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lia/o0;->k2:Lia/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia/l;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lia/o0;->l2:Lia/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lia/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lia/o0;->m2:Lia/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lia/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object p0, p0, Lia/o0;->o2:Lia/q;

    invoke-virtual {p0}, Lia/q;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method i()I
    .locals 0

    invoke-virtual {p0}, Lia/k;->e()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
