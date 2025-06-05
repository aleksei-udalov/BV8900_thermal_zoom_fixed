.class public Lka/d;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Lia/i;

.field private l2:Lka/l;

.field private m2:Lia/t;

.field private n2:Lka/c;

.field private o2:Lia/t;


# direct methods
.method public constructor <init>(Lia/r;)V
    .locals 4

    invoke-direct {p0}, Lia/k;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v1

    check-cast v1, Lia/i;

    iput-object v1, p0, Lka/d;->k2:Lia/i;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lia/r;->q(I)Lia/c;

    move-result-object v1

    instance-of v2, v1, Lia/x;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Lia/x;

    invoke-static {v1, v0}, Lka/l;->g(Lia/x;Z)Lka/l;

    move-result-object v1

    iput-object v1, p0, Lka/d;->l2:Lka/l;

    const/4 v1, 0x3

    invoke-virtual {p1, v3}, Lia/r;->q(I)Lia/c;

    move-result-object v2

    move v3, v1

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Lia/t;->p(Ljava/lang/Object;)Lia/t;

    move-result-object v1

    iput-object v1, p0, Lka/d;->m2:Lia/t;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, Lia/r;->q(I)Lia/c;

    move-result-object v2

    invoke-static {v2}, Lka/c;->i(Ljava/lang/Object;)Lka/c;

    move-result-object v2

    iput-object v2, p0, Lka/d;->n2:Lka/c;

    invoke-virtual {p1}, Lia/r;->s()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p1, v1}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    check-cast p1, Lia/x;

    invoke-static {p1, v0}, Lia/t;->o(Lia/x;Z)Lia/t;

    move-result-object p1

    iput-object p1, p0, Lka/d;->o2:Lia/t;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lka/l;Lia/t;Lka/c;Lia/t;)V
    .locals 3

    invoke-direct {p0}, Lia/k;-><init>()V

    new-instance v0, Lia/i;

    invoke-static {p1, p2, p4}, Lka/d;->g(Lka/l;Lia/t;Lia/t;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lia/i;-><init>(J)V

    iput-object v0, p0, Lka/d;->k2:Lia/i;

    iput-object p1, p0, Lka/d;->l2:Lka/l;

    iput-object p2, p0, Lka/d;->m2:Lia/t;

    iput-object p3, p0, Lka/d;->n2:Lka/c;

    iput-object p4, p0, Lka/d;->o2:Lia/t;

    return-void
.end method

.method public static g(Lka/l;Lia/t;Lia/t;)I
    .locals 1

    const/4 v0, 0x2

    if-nez p0, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Lia/t;->s()Ljava/util/Enumeration;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lka/s;->h(Ljava/lang/Object;)Lka/s;

    move-result-object p2

    invoke-virtual {p2}, Lka/s;->j()Lia/i;

    move-result-object p2

    invoke-virtual {p2}, Lia/i;->p()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_2
    move v0, p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/Object;)Lka/d;
    .locals 1

    instance-of v0, p0, Lka/d;

    if-eqz v0, :cond_0

    check-cast p0, Lka/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lka/d;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lka/d;-><init>(Lia/r;)V

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

    iget-object v1, p0, Lka/d;->k2:Lia/i;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object v1, p0, Lka/d;->l2:Lka/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lia/e1;

    iget-object v3, p0, Lka/d;->l2:Lka/l;

    invoke-direct {v1, v2, v2, v3}, Lia/e1;-><init>(ZILia/c;)V

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    :cond_0
    iget-object v1, p0, Lka/d;->m2:Lia/t;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object v1, p0, Lka/d;->n2:Lka/c;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object v1, p0, Lka/d;->o2:Lia/t;

    if-eqz v1, :cond_1

    new-instance v1, Lia/e1;

    const/4 v3, 0x1

    iget-object p0, p0, Lka/d;->o2:Lia/t;

    invoke-direct {v1, v2, v3, p0}, Lia/e1;-><init>(ZILia/c;)V

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    :cond_1
    new-instance p0, Lia/e0;

    invoke-direct {p0, v0}, Lia/e0;-><init>(Lia/d;)V

    return-object p0
.end method

.method public h()Lka/c;
    .locals 0

    iget-object p0, p0, Lka/d;->n2:Lka/c;

    return-object p0
.end method

.method public j()Lka/l;
    .locals 0

    iget-object p0, p0, Lka/d;->l2:Lka/l;

    return-object p0
.end method

.method public k()Lia/t;
    .locals 0

    iget-object p0, p0, Lka/d;->m2:Lia/t;

    return-object p0
.end method

.method public l()Lia/t;
    .locals 0

    iget-object p0, p0, Lka/d;->o2:Lia/t;

    return-object p0
.end method
