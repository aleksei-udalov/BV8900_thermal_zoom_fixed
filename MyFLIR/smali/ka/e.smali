.class public Lka/e;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Lta/c;

.field private l2:Lia/i;


# direct methods
.method public constructor <init>(Lia/r;)V
    .locals 1

    invoke-direct {p0}, Lia/k;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    invoke-static {v0}, Lta/c;->g(Ljava/lang/Object;)Lta/c;

    move-result-object v0

    iput-object v0, p0, Lka/e;->k2:Lta/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    check-cast p1, Lia/i;

    iput-object p1, p0, Lka/e;->l2:Lia/i;

    return-void
.end method

.method public constructor <init>(Lta/c;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lka/e;->k2:Lta/c;

    new-instance p1, Lia/i;

    invoke-direct {p1, p2}, Lia/i;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lka/e;->l2:Lia/i;

    return-void
.end method

.method public constructor <init>(Lva/b;)V
    .locals 1

    invoke-direct {p0}, Lia/k;-><init>()V

    invoke-virtual {p1}, Lva/b;->h()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lka/e;->k2:Lta/c;

    invoke-virtual {p1}, Lva/b;->i()Lia/i;

    move-result-object p1

    iput-object p1, p0, Lka/e;->l2:Lia/i;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lka/e;
    .locals 1

    instance-of v0, p0, Lka/e;

    if-eqz v0, :cond_0

    check-cast p0, Lka/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lka/e;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lka/e;-><init>(Lia/r;)V

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

    iget-object v1, p0, Lka/e;->k2:Lta/c;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object p0, p0, Lka/e;->l2:Lia/i;

    invoke-virtual {v0, p0}, Lia/d;->a(Lia/c;)V

    new-instance p0, Lia/z0;

    invoke-direct {p0, v0}, Lia/z0;-><init>(Lia/d;)V

    return-object p0
.end method

.method public h()Lta/c;
    .locals 0

    iget-object p0, p0, Lka/e;->k2:Lta/c;

    return-object p0
.end method

.method public i()Lia/i;
    .locals 0

    iget-object p0, p0, Lka/e;->l2:Lia/i;

    return-object p0
.end method
