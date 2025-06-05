.class public Lka/i;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Lia/i;

.field private l2:Lka/k;

.field private m2:Lia/m;

.field private n2:Lva/a;

.field private o2:Lia/r;


# direct methods
.method public constructor <init>(Lia/r;)V
    .locals 3

    invoke-direct {p0}, Lia/k;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    check-cast v0, Lia/i;

    iput-object v0, p0, Lka/i;->k2:Lia/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v1

    check-cast v1, Lia/x;

    invoke-static {v1, v0}, Lka/k;->g(Lia/x;Z)Lka/k;

    move-result-object v1

    iput-object v1, p0, Lka/i;->l2:Lka/k;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lia/r;->q(I)Lia/c;

    move-result-object v2

    instance-of v2, v2, Lia/x;

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lia/r;->q(I)Lia/c;

    move-result-object v1

    check-cast v1, Lia/x;

    invoke-static {v1, v0}, Lia/m;->n(Lia/x;Z)Lia/m;

    move-result-object v0

    iput-object v0, p0, Lka/i;->m2:Lia/m;

    move v1, v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lia/r;->q(I)Lia/c;

    move-result-object v1

    invoke-static {v1}, Lva/a;->i(Ljava/lang/Object;)Lva/a;

    move-result-object v1

    iput-object v1, p0, Lka/i;->n2:Lva/a;

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    check-cast p1, Lia/r;

    iput-object p1, p0, Lka/i;->o2:Lia/r;

    return-void
.end method

.method public static g(Lia/x;Z)Lka/i;
    .locals 0

    invoke-static {p0, p1}, Lia/r;->n(Lia/x;Z)Lia/r;

    move-result-object p0

    invoke-static {p0}, Lka/i;->h(Ljava/lang/Object;)Lka/i;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lka/i;
    .locals 1

    instance-of v0, p0, Lka/i;

    if-eqz v0, :cond_0

    check-cast p0, Lka/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lka/i;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lka/i;-><init>(Lia/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 5

    new-instance v0, Lia/d;

    invoke-direct {v0}, Lia/d;-><init>()V

    iget-object v1, p0, Lka/i;->k2:Lia/i;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    new-instance v1, Lia/e1;

    iget-object v2, p0, Lka/i;->l2:Lka/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lia/e1;-><init>(ZILia/c;)V

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object v1, p0, Lka/i;->m2:Lia/m;

    if-eqz v1, :cond_0

    new-instance v1, Lia/e1;

    iget-object v2, p0, Lka/i;->m2:Lia/m;

    invoke-direct {v1, v3, v3, v2}, Lia/e1;-><init>(ZILia/c;)V

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    :cond_0
    iget-object v1, p0, Lka/i;->n2:Lva/a;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object p0, p0, Lka/i;->o2:Lia/r;

    invoke-virtual {v0, p0}, Lia/d;->a(Lia/c;)V

    new-instance p0, Lia/z0;

    invoke-direct {p0, v0}, Lia/z0;-><init>(Lia/d;)V

    return-object p0
.end method

.method public i()Lva/a;
    .locals 0

    iget-object p0, p0, Lka/i;->n2:Lva/a;

    return-object p0
.end method

.method public j()Lka/k;
    .locals 0

    iget-object p0, p0, Lka/i;->l2:Lka/k;

    return-object p0
.end method

.method public k()Lia/r;
    .locals 0

    iget-object p0, p0, Lka/i;->o2:Lia/r;

    return-object p0
.end method

.method public l()Lia/m;
    .locals 0

    iget-object p0, p0, Lka/i;->m2:Lia/m;

    return-object p0
.end method

.method public m()Lia/i;
    .locals 0

    iget-object p0, p0, Lka/i;->k2:Lia/i;

    return-object p0
.end method
