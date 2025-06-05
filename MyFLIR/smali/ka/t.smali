.class public Lka/t;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Lia/m;

.field private l2:Lia/g;

.field private m2:Lka/n;


# direct methods
.method public constructor <init>(Lia/r;)V
    .locals 4

    invoke-direct {p0}, Lia/k;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    invoke-static {v0}, Lia/m;->o(Ljava/lang/Object;)Lia/m;

    move-result-object v0

    iput-object v0, p0, Lka/t;->k2:Lia/m;

    invoke-virtual {p1}, Lia/r;->s()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v1}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    invoke-static {v0}, Lia/g;->q(Ljava/lang/Object;)Lia/g;

    move-result-object v0

    iput-object v0, p0, Lka/t;->l2:Lia/g;

    :cond_0
    invoke-virtual {p1, v2}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    invoke-static {p1}, Lka/n;->g(Ljava/lang/Object;)Lka/n;

    move-result-object p1

    iput-object p1, p0, Lka/t;->m2:Lka/n;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid RecipientKeyIdentifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v1}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    instance-of v0, v0, Lia/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    invoke-static {p1}, Lia/g;->q(Ljava/lang/Object;)Lia/g;

    move-result-object p1

    iput-object p1, p0, Lka/t;->l2:Lia/g;

    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Lia/x;Z)Lka/t;
    .locals 0

    invoke-static {p0, p1}, Lia/r;->n(Lia/x;Z)Lia/r;

    move-result-object p0

    invoke-static {p0}, Lka/t;->h(Ljava/lang/Object;)Lka/t;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lka/t;
    .locals 1

    instance-of v0, p0, Lka/t;

    if-eqz v0, :cond_0

    check-cast p0, Lka/t;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lka/t;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lka/t;-><init>(Lia/r;)V

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

    iget-object v1, p0, Lka/t;->k2:Lia/m;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object v1, p0, Lka/t;->l2:Lia/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    :cond_0
    iget-object p0, p0, Lka/t;->m2:Lka/n;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lia/d;->a(Lia/c;)V

    :cond_1
    new-instance p0, Lia/z0;

    invoke-direct {p0, v0}, Lia/z0;-><init>(Lia/d;)V

    return-object p0
.end method

.method public i()Lia/m;
    .locals 0

    iget-object p0, p0, Lka/t;->k2:Lia/m;

    return-object p0
.end method
