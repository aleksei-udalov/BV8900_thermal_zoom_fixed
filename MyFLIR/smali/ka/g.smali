.class public Lka/g;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Lia/i;

.field private l2:Lka/f;

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

    iput-object v0, p0, Lka/g;->k2:Lia/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    invoke-static {v0}, Lka/f;->g(Ljava/lang/Object;)Lka/f;

    move-result-object v0

    iput-object v0, p0, Lka/g;->l2:Lka/f;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    invoke-static {v0}, Lva/a;->i(Ljava/lang/Object;)Lva/a;

    move-result-object v0

    iput-object v0, p0, Lka/g;->m2:Lva/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    check-cast p1, Lia/m;

    iput-object p1, p0, Lka/g;->n2:Lia/m;

    return-void
.end method

.method public static h(Lia/x;Z)Lka/g;
    .locals 0

    invoke-static {p0, p1}, Lia/r;->n(Lia/x;Z)Lia/r;

    move-result-object p0

    invoke-static {p0}, Lka/g;->i(Ljava/lang/Object;)Lka/g;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Lka/g;
    .locals 1

    instance-of v0, p0, Lka/g;

    if-eqz v0, :cond_0

    check-cast p0, Lka/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lka/g;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lka/g;-><init>(Lia/r;)V

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

    iget-object v1, p0, Lka/g;->k2:Lia/i;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object v1, p0, Lka/g;->l2:Lka/f;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object v1, p0, Lka/g;->m2:Lva/a;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object p0, p0, Lka/g;->n2:Lia/m;

    invoke-virtual {v0, p0}, Lia/d;->a(Lia/c;)V

    new-instance p0, Lia/z0;

    invoke-direct {p0, v0}, Lia/z0;-><init>(Lia/d;)V

    return-object p0
.end method

.method public g()Lia/m;
    .locals 0

    iget-object p0, p0, Lka/g;->n2:Lia/m;

    return-object p0
.end method

.method public j()Lka/f;
    .locals 0

    iget-object p0, p0, Lka/g;->l2:Lka/f;

    return-object p0
.end method

.method public k()Lva/a;
    .locals 0

    iget-object p0, p0, Lka/g;->m2:Lva/a;

    return-object p0
.end method

.method public l()Lia/i;
    .locals 0

    iget-object p0, p0, Lka/g;->k2:Lia/i;

    return-object p0
.end method
