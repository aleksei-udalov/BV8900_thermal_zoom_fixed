.class public Lka/s;
.super Lia/k;
.source "SourceFile"

# interfaces
.implements Lia/b;


# instance fields
.field k2:Lia/c;


# direct methods
.method public constructor <init>(Lia/q;)V
    .locals 0

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lka/s;->k2:Lia/c;

    return-void
.end method

.method public constructor <init>(Lka/j;)V
    .locals 0

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lka/s;->k2:Lia/c;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lka/s;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lka/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lia/r;

    if-eqz v0, :cond_1

    new-instance v0, Lka/s;

    check-cast p0, Lia/r;

    invoke-direct {v0, p0}, Lka/s;-><init>(Lia/q;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lia/x;

    if-eqz v0, :cond_2

    new-instance v0, Lka/s;

    check-cast p0, Lia/x;

    invoke-direct {v0, p0}, Lka/s;-><init>(Lia/q;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lka/s;

    return-object p0
.end method

.method private i(Lia/x;)Lka/g;
    .locals 0

    invoke-virtual {p1}, Lia/x;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p1, p0}, Lka/g;->h(Lia/x;Z)Lka/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 0

    iget-object p0, p0, Lka/s;->k2:Lia/c;

    invoke-interface {p0}, Lia/c;->b()Lia/q;

    move-result-object p0

    return-object p0
.end method

.method public g()Lia/c;
    .locals 4

    iget-object v0, p0, Lka/s;->k2:Lia/c;

    instance-of v1, v0, Lia/x;

    if-eqz v1, :cond_4

    check-cast v0, Lia/x;

    invoke-virtual {v0}, Lia/x;->o()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-ne v1, p0, :cond_0

    invoke-static {v0, v3}, Lka/o;->g(Lia/x;Z)Lka/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown tag"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0, v3}, Lka/p;->h(Lia/x;Z)Lka/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, v0}, Lka/s;->i(Lia/x;)Lka/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0, v3}, Lka/i;->g(Lia/x;Z)Lka/i;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Lka/j;->h(Ljava/lang/Object;)Lka/j;

    move-result-object p0

    return-object p0
.end method

.method public j()Lia/i;
    .locals 4

    iget-object v0, p0, Lka/s;->k2:Lia/c;

    instance-of v1, v0, Lia/x;

    if-eqz v1, :cond_4

    check-cast v0, Lia/x;

    invoke-virtual {v0}, Lia/x;->o()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-ne v1, p0, :cond_0

    new-instance p0, Lia/i;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lia/i;-><init>(J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown tag"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0, v3}, Lka/p;->h(Lia/x;Z)Lka/p;

    move-result-object p0

    invoke-virtual {p0}, Lka/p;->l()Lia/i;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, v0}, Lka/s;->i(Lia/x;)Lka/g;

    move-result-object p0

    invoke-virtual {p0}, Lka/g;->l()Lia/i;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0, v3}, Lka/i;->g(Lia/x;Z)Lka/i;

    move-result-object p0

    invoke-virtual {p0}, Lka/i;->m()Lia/i;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Lka/j;->h(Ljava/lang/Object;)Lka/j;

    move-result-object p0

    invoke-virtual {p0}, Lka/j;->k()Lia/i;

    move-result-object p0

    return-object p0
.end method
