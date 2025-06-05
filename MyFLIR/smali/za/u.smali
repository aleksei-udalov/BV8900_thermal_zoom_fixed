.class Lza/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/d;


# instance fields
.field private j:[B

.field private k:Lta/c;

.field private l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lta/c;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lza/u;->b(Lta/c;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lta/c;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lza/u;->b(Lta/c;Ljava/math/BigInteger;)V

    invoke-direct {p0, p3}, Lza/u;->c([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lza/u;->c([B)V

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

.method private b(Lta/c;Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lza/u;->k:Lta/c;

    iput-object p2, p0, Lza/u;->l:Ljava/math/BigInteger;

    return-void
.end method

.method private c([B)V
    .locals 0

    iput-object p1, p0, Lza/u;->j:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lza/u;

    iget-object v1, p0, Lza/u;->k:Lta/c;

    iget-object v2, p0, Lza/u;->l:Ljava/math/BigInteger;

    iget-object p0, p0, Lza/u;->j:[B

    invoke-direct {v0, v1, v2, p0}, Lza/u;-><init>(Lta/c;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lza/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lza/u;

    iget-object v0, p0, Lza/u;->j:[B

    iget-object v2, p1, Lza/u;->j:[B

    invoke-static {v0, v2}, Lhb/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lza/u;->l:Ljava/math/BigInteger;

    iget-object v2, p1, Lza/u;->l:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v2}, Lza/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lza/u;->k:Lta/c;

    iget-object p1, p1, Lza/u;->k:Lta/c;

    invoke-direct {p0, v0, p1}, Lza/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lza/u;->j:[B

    invoke-static {v0}, Lhb/a;->d([B)I

    move-result v0

    iget-object v1, p0, Lza/u;->l:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object p0, p0, Lza/u;->k:Lta/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lta/c;->hashCode()I

    move-result p0

    xor-int/2addr v0, p0

    :cond_1
    return v0
.end method
