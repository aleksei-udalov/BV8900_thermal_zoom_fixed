.class public Lka/c;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Lia/l;

.field private l2:Lva/a;

.field private m2:Lia/m;


# direct methods
.method public constructor <init>(Lia/l;Lva/a;Lia/m;)V
    .locals 0

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lka/c;->k2:Lia/l;

    iput-object p2, p0, Lka/c;->l2:Lva/a;

    iput-object p3, p0, Lka/c;->m2:Lia/m;

    return-void
.end method

.method private constructor <init>(Lia/r;)V
    .locals 3

    invoke-direct {p0}, Lia/k;-><init>()V

    invoke-virtual {p1}, Lia/r;->s()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v2

    check-cast v2, Lia/l;

    iput-object v2, p0, Lka/c;->k2:Lia/l;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lia/r;->q(I)Lia/c;

    move-result-object v2

    invoke-static {v2}, Lva/a;->i(Ljava/lang/Object;)Lva/a;

    move-result-object v2

    iput-object v2, p0, Lka/c;->l2:Lva/a;

    invoke-virtual {p1}, Lia/r;->s()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    check-cast p1, Lia/x;

    invoke-static {p1, v0}, Lia/m;->n(Lia/x;Z)Lia/m;

    move-result-object p1

    iput-object p1, p0, Lka/c;->m2:Lia/m;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Truncated Sequence Found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/Object;)Lka/c;
    .locals 1

    instance-of v0, p0, Lka/c;

    if-eqz v0, :cond_0

    check-cast p0, Lka/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lka/c;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lka/c;-><init>(Lia/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 3

    new-instance v0, Lia/d;

    invoke-direct {v0}, Lia/d;-><init>()V

    iget-object v1, p0, Lka/c;->k2:Lia/l;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object v1, p0, Lka/c;->l2:Lva/a;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object p0, p0, Lka/c;->m2:Lia/m;

    if-eqz p0, :cond_0

    new-instance v1, Lia/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lia/i0;-><init>(ZILia/c;)V

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    :cond_0
    new-instance p0, Lia/e0;

    invoke-direct {p0, v0}, Lia/e0;-><init>(Lia/d;)V

    return-object p0
.end method

.method public g()Lva/a;
    .locals 0

    iget-object p0, p0, Lka/c;->l2:Lva/a;

    return-object p0
.end method

.method public h()Lia/m;
    .locals 0

    iget-object p0, p0, Lka/c;->m2:Lia/m;

    return-object p0
.end method
