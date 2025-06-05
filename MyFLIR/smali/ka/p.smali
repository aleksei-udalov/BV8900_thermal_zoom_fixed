.class public Lka/p;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Lia/i;

.field private l2:Lva/a;

.field private m2:Lva/a;

.field private n2:Lia/m;


# direct methods
.method public constructor <init>(Lia/r;)V
    .locals 4

    invoke-direct {p0}, Lia/k;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v1

    check-cast v1, Lia/i;

    iput-object v1, p0, Lka/p;->k2:Lia/i;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lia/r;->q(I)Lia/c;

    move-result-object v2

    instance-of v2, v2, Lia/x;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lia/r;->q(I)Lia/c;

    move-result-object v1

    check-cast v1, Lia/x;

    invoke-static {v1, v0}, Lva/a;->h(Lia/x;Z)Lva/a;

    move-result-object v0

    iput-object v0, p0, Lka/p;->l2:Lva/a;

    invoke-virtual {p1, v3}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    invoke-static {v0}, Lva/a;->i(Ljava/lang/Object;)Lva/a;

    move-result-object v0

    iput-object v0, p0, Lka/p;->m2:Lva/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    invoke-static {v0}, Lva/a;->i(Ljava/lang/Object;)Lva/a;

    move-result-object v0

    iput-object v0, p0, Lka/p;->m2:Lva/a;

    invoke-virtual {p1, v3}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    :goto_0
    check-cast p1, Lia/m;

    iput-object p1, p0, Lka/p;->n2:Lia/m;

    return-void
.end method

.method public static h(Lia/x;Z)Lka/p;
    .locals 0

    invoke-static {p0, p1}, Lia/r;->n(Lia/x;Z)Lia/r;

    move-result-object p0

    invoke-static {p0}, Lka/p;->i(Ljava/lang/Object;)Lka/p;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Lka/p;
    .locals 1

    instance-of v0, p0, Lka/p;

    if-eqz v0, :cond_0

    check-cast p0, Lka/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lka/p;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lka/p;-><init>(Lia/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 4

    new-instance v0, Lia/d;

    invoke-direct {v0}, Lia/d;-><init>()V

    iget-object v1, p0, Lka/p;->k2:Lia/i;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object v1, p0, Lka/p;->l2:Lva/a;

    if-eqz v1, :cond_0

    new-instance v1, Lia/e1;

    iget-object v2, p0, Lka/p;->l2:Lva/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lia/e1;-><init>(ZILia/c;)V

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    :cond_0
    iget-object v1, p0, Lka/p;->m2:Lva/a;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object p0, p0, Lka/p;->n2:Lia/m;

    invoke-virtual {v0, p0}, Lia/d;->a(Lia/c;)V

    new-instance p0, Lia/z0;

    invoke-direct {p0, v0}, Lia/z0;-><init>(Lia/d;)V

    return-object p0
.end method

.method public g()Lia/m;
    .locals 0

    iget-object p0, p0, Lka/p;->n2:Lia/m;

    return-object p0
.end method

.method public j()Lva/a;
    .locals 0

    iget-object p0, p0, Lka/p;->l2:Lva/a;

    return-object p0
.end method

.method public k()Lva/a;
    .locals 0

    iget-object p0, p0, Lka/p;->m2:Lva/a;

    return-object p0
.end method

.method public l()Lia/i;
    .locals 0

    iget-object p0, p0, Lka/p;->k2:Lia/i;

    return-object p0
.end method
