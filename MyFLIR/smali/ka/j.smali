.class public Lka/j;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Lia/i;

.field private l2:Lka/r;

.field private m2:Lva/a;

.field private n2:Lia/m;


# direct methods
.method public constructor <init>(Lia/r;)V
    .locals 1

    invoke-direct {p0}, Lia/k;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    check-cast v0, Lia/i;

    iput-object v0, p0, Lka/j;->k2:Lia/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    invoke-static {v0}, Lka/r;->h(Ljava/lang/Object;)Lka/r;

    move-result-object v0

    iput-object v0, p0, Lka/j;->l2:Lka/r;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    invoke-static {v0}, Lva/a;->i(Ljava/lang/Object;)Lva/a;

    move-result-object v0

    iput-object v0, p0, Lka/j;->m2:Lva/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    check-cast p1, Lia/m;

    iput-object p1, p0, Lka/j;->n2:Lia/m;

    return-void
.end method

.method public constructor <init>(Lka/r;Lva/a;Lia/m;)V
    .locals 3

    invoke-direct {p0}, Lia/k;-><init>()V

    invoke-virtual {p1}, Lka/r;->b()Lia/q;

    move-result-object v0

    instance-of v0, v0, Lia/x;

    if-eqz v0, :cond_0

    new-instance v0, Lia/i;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lia/i;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lia/i;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lia/i;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lka/j;->k2:Lia/i;

    iput-object p1, p0, Lka/j;->l2:Lka/r;

    iput-object p2, p0, Lka/j;->m2:Lva/a;

    iput-object p3, p0, Lka/j;->n2:Lia/m;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lka/j;
    .locals 1

    instance-of v0, p0, Lka/j;

    if-eqz v0, :cond_0

    check-cast p0, Lka/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lka/j;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lka/j;-><init>(Lia/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 2

    new-instance v0, Lia/d;

    invoke-direct {v0}, Lia/d;-><init>()V

    iget-object v1, p0, Lka/j;->k2:Lia/i;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object v1, p0, Lka/j;->l2:Lka/r;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object v1, p0, Lka/j;->m2:Lva/a;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object p0, p0, Lka/j;->n2:Lia/m;

    invoke-virtual {v0, p0}, Lia/d;->a(Lia/c;)V

    new-instance p0, Lia/z0;

    invoke-direct {p0, v0}, Lia/z0;-><init>(Lia/d;)V

    return-object p0
.end method

.method public g()Lia/m;
    .locals 0

    iget-object p0, p0, Lka/j;->n2:Lia/m;

    return-object p0
.end method

.method public i()Lva/a;
    .locals 0

    iget-object p0, p0, Lka/j;->m2:Lva/a;

    return-object p0
.end method

.method public j()Lka/r;
    .locals 0

    iget-object p0, p0, Lka/j;->l2:Lka/r;

    return-object p0
.end method

.method public k()Lia/i;
    .locals 0

    iget-object p0, p0, Lka/j;->k2:Lia/i;

    return-object p0
.end method
