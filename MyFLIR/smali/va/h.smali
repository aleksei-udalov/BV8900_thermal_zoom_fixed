.class public Lva/h;
.super Lia/k;
.source "SourceFile"

# interfaces
.implements Lva/l;
.implements Lra/a;


# instance fields
.field k2:Lia/r;

.field l2:Lia/i;

.field m2:Lia/i;

.field n2:Lva/a;

.field o2:Lta/c;

.field p2:Lva/i;

.field q2:Lva/i;

.field r2:Lta/c;

.field s2:Lva/f;

.field t2:Lia/n0;

.field u2:Lia/n0;

.field v2:Lva/k;


# direct methods
.method public constructor <init>(Lia/r;)V
    .locals 7

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lva/h;->k2:Lia/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v1

    instance-of v1, v1, Lia/e1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v1

    check-cast v1, Lia/x;

    invoke-static {v1, v2}, Lia/i;->n(Lia/x;Z)Lia/i;

    move-result-object v1

    iput-object v1, p0, Lva/h;->l2:Lia/i;

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lia/i;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lia/i;-><init>(J)V

    iput-object v1, p0, Lva/h;->l2:Lia/i;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Lia/r;->q(I)Lia/c;

    move-result-object v3

    invoke-static {v3}, Lia/i;->o(Ljava/lang/Object;)Lia/i;

    move-result-object v3

    iput-object v3, p0, Lva/h;->m2:Lia/i;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Lia/r;->q(I)Lia/c;

    move-result-object v3

    invoke-static {v3}, Lva/a;->i(Ljava/lang/Object;)Lva/a;

    move-result-object v3

    iput-object v3, p0, Lva/h;->n2:Lva/a;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Lia/r;->q(I)Lia/c;

    move-result-object v3

    invoke-static {v3}, Lta/c;->g(Ljava/lang/Object;)Lta/c;

    move-result-object v3

    iput-object v3, p0, Lva/h;->o2:Lta/c;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Lia/r;->q(I)Lia/c;

    move-result-object v3

    check-cast v3, Lia/r;

    invoke-virtual {v3, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v4

    invoke-static {v4}, Lva/i;->g(Ljava/lang/Object;)Lva/i;

    move-result-object v4

    iput-object v4, p0, Lva/h;->p2:Lva/i;

    invoke-virtual {v3, v2}, Lia/r;->q(I)Lia/c;

    move-result-object v3

    invoke-static {v3}, Lva/i;->g(Ljava/lang/Object;)Lva/i;

    move-result-object v3

    iput-object v3, p0, Lva/h;->q2:Lva/i;

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v3}, Lia/r;->q(I)Lia/c;

    move-result-object v3

    invoke-static {v3}, Lta/c;->g(Ljava/lang/Object;)Lta/c;

    move-result-object v3

    iput-object v3, p0, Lva/h;->r2:Lta/c;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lia/r;->q(I)Lia/c;

    move-result-object v3

    invoke-static {v3}, Lva/f;->h(Ljava/lang/Object;)Lva/f;

    move-result-object v3

    iput-object v3, p0, Lva/h;->s2:Lva/f;

    invoke-virtual {p1}, Lia/r;->s()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_1
    if-lez v3, :cond_4

    add-int v4, v1, v3

    invoke-virtual {p1, v4}, Lia/r;->q(I)Lia/c;

    move-result-object v4

    check-cast v4, Lia/e1;

    invoke-virtual {v4}, Lia/x;->o()I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lva/k;->g(Ljava/lang/Object;)Lva/k;

    move-result-object v4

    iput-object v4, p0, Lva/h;->v2:Lva/k;

    goto :goto_2

    :cond_2
    invoke-static {v4, v0}, Lia/n0;->q(Lia/x;Z)Lia/n0;

    move-result-object v4

    iput-object v4, p0, Lva/h;->u2:Lia/n0;

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, Lia/n0;->q(Lia/x;Z)Lia/n0;

    move-result-object v4

    iput-object v4, p0, Lva/h;->t2:Lia/n0;

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static g(Ljava/lang/Object;)Lva/h;
    .locals 1

    instance-of v0, p0, Lva/h;

    if-eqz v0, :cond_0

    check-cast p0, Lva/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lva/h;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lva/h;-><init>(Lia/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 0

    iget-object p0, p0, Lva/h;->k2:Lia/r;

    return-object p0
.end method

.method public h()Lta/c;
    .locals 0

    iget-object p0, p0, Lva/h;->o2:Lta/c;

    return-object p0
.end method

.method public i()Lia/i;
    .locals 0

    iget-object p0, p0, Lva/h;->m2:Lia/i;

    return-object p0
.end method

.method public j()Lva/f;
    .locals 0

    iget-object p0, p0, Lva/h;->s2:Lva/f;

    return-object p0
.end method
