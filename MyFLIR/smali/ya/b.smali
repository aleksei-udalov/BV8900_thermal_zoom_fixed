.class public Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/d;


# instance fields
.field private j:[B

.field private k:Lta/c;

.field private l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lta/c;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b;->k:Lta/c;

    iput-object p2, p0, Lya/b;->l:Ljava/math/BigInteger;

    iput-object p3, p0, Lya/b;->j:[B

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Lta/c;
    .locals 0

    iget-object p0, p0, Lya/b;->k:Lta/c;

    return-object p0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lya/b;->l:Ljava/math/BigInteger;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lya/b;

    iget-object v1, p0, Lya/b;->k:Lta/c;

    iget-object v2, p0, Lya/b;->l:Ljava/math/BigInteger;

    iget-object p0, p0, Lya/b;->j:[B

    invoke-direct {v0, v1, v2, p0}, Lya/b;-><init>(Lta/c;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lya/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lya/b;

    iget-object v0, p0, Lya/b;->j:[B

    iget-object v2, p1, Lya/b;->j:[B

    invoke-static {v0, v2}, Lhb/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/b;->l:Ljava/math/BigInteger;

    iget-object v2, p1, Lya/b;->l:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v2}, Lya/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/b;->k:Lta/c;

    iget-object p1, p1, Lya/b;->k:Lta/c;

    invoke-direct {p0, v0, p1}, Lya/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lya/b;->j:[B

    invoke-static {v0}, Lhb/a;->d([B)I

    move-result v0

    iget-object v1, p0, Lya/b;->l:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object p0, p0, Lya/b;->k:Lta/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lta/c;->hashCode()I

    move-result p0

    xor-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lxa/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lxa/b;

    invoke-virtual {p0}, Lya/b;->c()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lka/e;

    invoke-virtual {p1}, Lxa/b;->e()Lva/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lka/e;-><init>(Lva/b;)V

    invoke-virtual {v0}, Lka/e;->h()Lta/c;

    move-result-object p1

    iget-object v2, p0, Lya/b;->k:Lta/c;

    invoke-virtual {p1, v2}, Lta/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lka/e;->i()Lia/i;

    move-result-object p1

    invoke-virtual {p1}, Lia/i;->p()Ljava/math/BigInteger;

    move-result-object p1

    iget-object p0, p0, Lya/b;->l:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lya/b;->j:[B

    if-eqz v0, :cond_4

    sget-object v0, Lva/c;->o2:Lia/l;

    invoke-virtual {p1, v0}, Lxa/b;->a(Lia/l;)Lva/c;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lya/b;->j:[B

    invoke-virtual {p1}, Lxa/b;->c()Lva/f;

    move-result-object p1

    invoke-static {p1}, Lya/a;->a(Lva/f;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lhb/a;->a([B[B)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, Lva/c;->k()Lia/c;

    move-result-object p1

    invoke-static {p1}, Lia/m;->o(Ljava/lang/Object;)Lia/m;

    move-result-object p1

    invoke-virtual {p1}, Lia/m;->p()[B

    move-result-object p1

    iget-object p0, p0, Lya/b;->j:[B

    invoke-static {p0, p1}, Lhb/a;->a([B[B)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    iget-object p0, p0, Lya/b;->j:[B

    check-cast p1, [B

    invoke-static {p0, p1}, Lhb/a;->a([B[B)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method
