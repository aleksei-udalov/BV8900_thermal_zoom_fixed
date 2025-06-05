.class public final Lcom/google/android/gms/internal/measurement/j0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->K:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->L:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->M:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->N:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->O:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->P:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->Q:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->x0:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/h0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/h0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lcom/google/android/gms/internal/measurement/h0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/h0;",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/q;",
            ")",
            "Lcom/google/android/gms/internal/measurement/q;"
        }
    .end annotation

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/h0;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "return"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/q;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/s4;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/q;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->k:Lcom/google/android/gms/internal/measurement/n0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/t5;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x41

    const/4 v2, 0x4

    const-string v3, "return"

    const-string v4, "break"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_c

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->Q:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, p3}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p0, :cond_0

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)V

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/j0;->d(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->P:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, p3}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p0, :cond_1

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)V

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/j0;->d(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->O:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, p3}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p0, :cond_2

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/measurement/i0;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)V

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/j0;->d(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable name in FOR_OF must be a string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->N:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, p3}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p1, :cond_8

    check-cast p0, Lcom/google/android/gms/internal/measurement/f;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->c()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v1

    move v2, v8

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->N()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->P(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/q;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/s4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/s4;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, p3

    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/s4;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v5, :cond_5

    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->c()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v2

    move v5, v8

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->N()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->P(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/q;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/s4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/s4;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-object v1, v2

    goto :goto_1

    :cond_7
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/q;

    :goto_4
    return-object v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->M:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, p3}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p0, :cond_9

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)V

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/j0;->c(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->L:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, p3}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p0, :cond_a

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)V

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/j0;->c(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->K:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, p3}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p0, :cond_b

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/measurement/i0;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)V

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/j0;->c(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable name in FOR_IN must be a string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->x0:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, p3}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/s4;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    :goto_5
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/s4;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    goto :goto_5

    :cond_12
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/q;

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
