.class public Lia/e;
.super Lia/q;
.source "SourceFile"


# static fields
.field private static l2:[Lia/e;


# instance fields
.field k2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [Lia/e;

    sput-object v0, Lia/e;->l2:[Lia/e;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lia/q;-><init>()V

    iput-object p1, p0, Lia/e;->k2:[B

    return-void
.end method

.method static n([B)Lia/e;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lia/e;

    invoke-static {p0}, Lhb/a;->c([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lia/e;-><init>([B)V

    return-object v0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lia/e;->l2:[Lia/e;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    new-instance v0, Lia/e;

    invoke-static {p0}, Lhb/a;->c([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lia/e;-><init>([B)V

    return-object v0

    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    new-instance v2, Lia/e;

    invoke-static {p0}, Lhb/a;->c([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lia/e;-><init>([B)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method g(Lia/q;)Z
    .locals 1

    instance-of v0, p1, Lia/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lia/e;

    iget-object p0, p0, Lia/e;->k2:[B

    iget-object p1, p1, Lia/e;->k2:[B

    invoke-static {p0, p1}, Lhb/a;->a([B[B)Z

    move-result p0

    return p0
.end method

.method h(Lia/o;)V
    .locals 1

    iget-object p0, p0, Lia/e;->k2:[B

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, Lia/o;->g(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lia/e;->k2:[B

    invoke-static {p0}, Lhb/a;->d([B)I

    move-result p0

    return p0
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Lia/e;->k2:[B

    array-length v0, v0

    invoke-static {v0}, Lia/t1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lia/e;->k2:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
