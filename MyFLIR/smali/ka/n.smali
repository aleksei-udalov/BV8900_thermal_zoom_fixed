.class public Lka/n;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Lia/l;

.field private l2:Lia/c;


# direct methods
.method public constructor <init>(Lia/r;)V
    .locals 1

    invoke-direct {p0}, Lia/k;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    check-cast v0, Lia/l;

    iput-object v0, p0, Lka/n;->k2:Lia/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    iput-object p1, p0, Lka/n;->l2:Lia/c;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lka/n;
    .locals 1

    instance-of v0, p0, Lka/n;

    if-eqz v0, :cond_0

    check-cast p0, Lka/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lka/n;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lka/n;-><init>(Lia/r;)V

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

    iget-object v1, p0, Lka/n;->k2:Lia/l;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object p0, p0, Lka/n;->l2:Lia/c;

    invoke-virtual {v0, p0}, Lia/d;->a(Lia/c;)V

    new-instance p0, Lia/z0;

    invoke-direct {p0, v0}, Lia/z0;-><init>(Lia/d;)V

    return-object p0
.end method
