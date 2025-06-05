.class public Lza/p;
.super Lza/a0;
.source "SourceFile"


# instance fields
.field private k:Lya/b;


# direct methods
.method public constructor <init>(Lta/c;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lza/p;-><init>(Lta/c;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lta/c;Ljava/math/BigInteger;[B)V
    .locals 1

    new-instance v0, Lya/b;

    invoke-direct {v0, p1, p2, p3}, Lya/b;-><init>(Lta/c;Ljava/math/BigInteger;[B)V

    invoke-direct {p0, v0}, Lza/p;-><init>(Lya/b;)V

    return-void
.end method

.method private constructor <init>(Lya/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lza/a0;-><init>(I)V

    iput-object p1, p0, Lza/p;->k:Lya/b;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lza/p;-><init>(Lta/c;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lza/p;

    iget-object p0, p0, Lza/p;->k:Lya/b;

    invoke-direct {v0, p0}, Lza/p;-><init>(Lya/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lza/p;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lza/p;

    iget-object p0, p0, Lza/p;->k:Lya/b;

    iget-object p1, p1, Lza/p;->k:Lya/b;

    invoke-virtual {p0, p1}, Lya/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lza/p;->k:Lya/b;

    invoke-virtual {p0}, Lya/b;->hashCode()I

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lza/q;

    if-eqz v0, :cond_0

    check-cast p1, Lza/q;

    invoke-virtual {p1}, Lza/b0;->c()Lza/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lza/p;->k:Lya/b;

    invoke-virtual {p0, p1}, Lya/b;->r(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
