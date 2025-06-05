.class public Lva/b;
.super Lia/k;
.source "SourceFile"


# instance fields
.field k2:Lia/r;

.field l2:Lva/g;

.field m2:Lva/a;

.field n2:Lia/n0;


# direct methods
.method private constructor <init>(Lia/r;)V
    .locals 2

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lva/b;->k2:Lia/r;

    invoke-virtual {p1}, Lia/r;->s()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    invoke-static {v0}, Lva/g;->h(Ljava/lang/Object;)Lva/g;

    move-result-object v0

    iput-object v0, p0, Lva/b;->l2:Lva/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    invoke-static {v0}, Lva/a;->i(Ljava/lang/Object;)Lva/a;

    move-result-object v0

    iput-object v0, p0, Lva/b;->m2:Lva/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    invoke-static {p1}, Lia/n0;->r(Ljava/lang/Object;)Lia/n0;

    move-result-object p1

    iput-object p1, p0, Lva/b;->n2:Lia/n0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequence wrong size for a certificate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)Lva/b;
    .locals 1

    instance-of v0, p0, Lva/b;

    if-eqz v0, :cond_0

    check-cast p0, Lva/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lva/b;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lva/b;-><init>(Lia/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 0

    iget-object p0, p0, Lva/b;->k2:Lia/r;

    return-object p0
.end method

.method public h()Lta/c;
    .locals 0

    iget-object p0, p0, Lva/b;->l2:Lva/g;

    invoke-virtual {p0}, Lva/g;->i()Lta/c;

    move-result-object p0

    return-object p0
.end method

.method public i()Lia/i;
    .locals 0

    iget-object p0, p0, Lva/b;->l2:Lva/g;

    invoke-virtual {p0}, Lva/g;->j()Lia/i;

    move-result-object p0

    return-object p0
.end method

.method public j()Lva/f;
    .locals 0

    iget-object p0, p0, Lva/b;->l2:Lva/g;

    invoke-virtual {p0}, Lva/g;->k()Lva/f;

    move-result-object p0

    return-object p0
.end method

.method public k()Lva/g;
    .locals 0

    iget-object p0, p0, Lva/b;->l2:Lva/g;

    return-object p0
.end method
