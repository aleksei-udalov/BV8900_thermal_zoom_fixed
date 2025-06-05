.class public Lka/q;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Lka/h;

.field private l2:Lia/m;


# direct methods
.method private constructor <init>(Lia/r;)V
    .locals 1

    invoke-direct {p0}, Lia/k;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    invoke-static {v0}, Lka/h;->g(Ljava/lang/Object;)Lka/h;

    move-result-object v0

    iput-object v0, p0, Lka/q;->k2:Lka/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    check-cast p1, Lia/m;

    iput-object p1, p0, Lka/q;->l2:Lia/m;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lka/q;
    .locals 1

    instance-of v0, p0, Lka/q;

    if-eqz v0, :cond_0

    check-cast p0, Lka/q;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lka/q;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lka/q;-><init>(Lia/r;)V

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

    iget-object v1, p0, Lka/q;->k2:Lka/h;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object p0, p0, Lka/q;->l2:Lia/m;

    invoke-virtual {v0, p0}, Lia/d;->a(Lia/c;)V

    new-instance p0, Lia/z0;

    invoke-direct {p0, v0}, Lia/z0;-><init>(Lia/d;)V

    return-object p0
.end method

.method public g()Lia/m;
    .locals 0

    iget-object p0, p0, Lka/q;->l2:Lia/m;

    return-object p0
.end method

.method public h()Lka/h;
    .locals 0

    iget-object p0, p0, Lka/q;->k2:Lka/h;

    return-object p0
.end method
