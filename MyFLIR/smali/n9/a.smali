.class public Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln9/a;->b:Z

    const/4 v0, -0x4

    iput v0, p0, Ln9/a;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln9/a;->b:Z

    iput p1, p0, Ln9/a;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln9/a;->b:Z

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Ln9/a;->a:I

    return-void
.end method

.method public static e()Ln9/a;
    .locals 2

    new-instance v0, Ln9/a;

    invoke-direct {v0}, Ln9/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln9/a;->j(Z)V

    invoke-virtual {v0, v1}, Ln9/a;->k(Z)V

    invoke-virtual {v0, v1}, Ln9/a;->l(Z)V

    invoke-virtual {v0, v1}, Ln9/a;->m(Z)V

    invoke-virtual {v0, v1}, Ln9/a;->n(Z)V

    invoke-virtual {v0, v1}, Ln9/a;->o(Z)V

    invoke-virtual {v0, v1}, Ln9/a;->p(Z)V

    invoke-virtual {v0, v1}, Ln9/a;->q(Z)V

    return-object v0
.end method

.method private i(I)Z
    .locals 1

    iget p0, p0, Ln9/a;->a:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r(IZ)Z
    .locals 2

    iget v0, p0, Ln9/a;->a:I

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, -0x1

    shl-int p2, v1, p2

    or-int/2addr p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, -0x1

    shl-int p2, v1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    :goto_0
    iput p2, p0, Ln9/a;->a:I

    sub-int/2addr p1, v1

    shl-int p0, v1, p1

    and-int/2addr p0, p2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ln9/a;->i(I)Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ln9/a;->i(I)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ln9/a;->i(I)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ln9/a;->i(I)Z

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ln9/a;->a:I

    return p0
.end method

.method public g()I
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Ln9/a;->r(IZ)Z

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln9/a;->r(IZ)Z

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Ln9/a;->r(IZ)Z

    const/16 v0, 0xd

    :goto_0
    const/16 v2, 0x20

    if-gt v0, v2, :cond_0

    invoke-direct {p0, v0, v1}, Ln9/a;->r(IZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Ln9/a;->a:I

    return p0
.end method

.method protected h()Z
    .locals 2

    invoke-virtual {p0}, Ln9/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ln9/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ln9/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ln9/a;->d()Z

    move-result p0

    return p0
.end method

.method public j(Z)V
    .locals 1

    iget-boolean v0, p0, Ln9/a;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Ln9/a;->r(IZ)Z

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-boolean v0, p0, Ln9/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Ln9/a;->r(IZ)Z

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-boolean v0, p0, Ln9/a;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Ln9/a;->r(IZ)Z

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-boolean v0, p0, Ln9/a;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Ln9/a;->r(IZ)Z

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-boolean v0, p0, Ln9/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Ln9/a;->r(IZ)Z

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-boolean v0, p0, Ln9/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Ln9/a;->r(IZ)Z

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-boolean v0, p0, Ln9/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Ln9/a;->r(IZ)Z

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-boolean v0, p0, Ln9/a;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Ln9/a;->r(IZ)Z

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/a;->b:Z

    return-void
.end method
