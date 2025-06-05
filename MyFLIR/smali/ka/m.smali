.class public Lka/m;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Lva/a;

.field private l2:Lia/n0;


# direct methods
.method public constructor <init>(Lia/r;)V
    .locals 1

    invoke-direct {p0}, Lia/k;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    invoke-static {v0}, Lva/a;->i(Ljava/lang/Object;)Lva/a;

    move-result-object v0

    iput-object v0, p0, Lka/m;->k2:Lva/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    check-cast p1, Lia/n0;

    iput-object p1, p0, Lka/m;->l2:Lia/n0;

    return-void
.end method

.method public static g(Lia/x;Z)Lka/m;
    .locals 0

    invoke-static {p0, p1}, Lia/r;->n(Lia/x;Z)Lia/r;

    move-result-object p0

    invoke-static {p0}, Lka/m;->h(Ljava/lang/Object;)Lka/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lka/m;
    .locals 1

    instance-of v0, p0, Lka/m;

    if-eqz v0, :cond_0

    check-cast p0, Lka/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lka/m;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lka/m;-><init>(Lia/r;)V

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

    iget-object v1, p0, Lka/m;->k2:Lva/a;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object p0, p0, Lka/m;->l2:Lia/n0;

    invoke-virtual {v0, p0}, Lia/d;->a(Lia/c;)V

    new-instance p0, Lia/z0;

    invoke-direct {p0, v0}, Lia/z0;-><init>(Lia/d;)V

    return-object p0
.end method

.method public i()Lia/n0;
    .locals 0

    iget-object p0, p0, Lka/m;->l2:Lia/n0;

    return-object p0
.end method
