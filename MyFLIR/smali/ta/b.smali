.class public Lta/b;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Lia/t;


# direct methods
.method private constructor <init>(Lia/t;)V
    .locals 0

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lta/b;->k2:Lia/t;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lta/b;
    .locals 1

    instance-of v0, p0, Lta/b;

    if-eqz v0, :cond_0

    check-cast p0, Lta/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lta/b;

    invoke-static {p0}, Lia/t;->p(Ljava/lang/Object;)Lia/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lta/b;-><init>(Lia/t;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 0

    iget-object p0, p0, Lta/b;->k2:Lia/t;

    return-object p0
.end method

.method public g()Lta/a;
    .locals 1

    iget-object v0, p0, Lta/b;->k2:Lia/t;

    invoke-virtual {v0}, Lia/t;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lta/b;->k2:Lia/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lia/t;->r(I)Lia/c;

    move-result-object p0

    invoke-static {p0}, Lta/a;->g(Ljava/lang/Object;)Lta/a;

    move-result-object p0

    return-object p0
.end method

.method public i()[Lta/a;
    .locals 4

    iget-object v0, p0, Lta/b;->k2:Lia/t;

    invoke-virtual {v0}, Lia/t;->u()I

    move-result v0

    new-array v1, v0, [Lta/a;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lta/b;->k2:Lia/t;

    invoke-virtual {v3, v2}, Lia/t;->r(I)Lia/c;

    move-result-object v3

    invoke-static {v3}, Lta/a;->g(Ljava/lang/Object;)Lta/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j()Z
    .locals 1

    iget-object p0, p0, Lta/b;->k2:Lia/t;

    invoke-virtual {p0}, Lia/t;->u()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
