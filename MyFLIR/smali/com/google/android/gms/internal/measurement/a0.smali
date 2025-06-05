.class public final Lcom/google/android/gms/internal/measurement/a0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->m:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->v:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->w:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->x:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->D:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->z:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->E:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->J:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->Z:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->m0:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->p0:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->s0:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->t0:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/s4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/s4;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/q;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->J:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/t5;->b(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f;->F()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0, v3, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/s4;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FN requires an ArrayValue of parameter names found %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 7
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

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1a

    const/16 v5, 0xf

    if-eq v0, v5, :cond_19

    const/16 v5, 0x19

    if-eq v0, v5, :cond_18

    const/16 v5, 0x29

    if-eq v0, v5, :cond_13

    const/16 v5, 0x36

    if-eq v0, v5, :cond_12

    const/16 v5, 0x39

    const-string v6, "return"

    if-eq v0, v5, :cond_10

    const/16 v5, 0x13

    if-eq v0, v5, :cond_d

    const/16 v5, 0x14

    if-eq v0, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->w:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, p3}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;ILjava/util/List;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->e:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->c()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s4;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->t0:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->s0:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v0, :cond_a

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    check-cast p3, Lcom/google/android/gms/internal/measurement/f;

    move v0, v4

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->N()I

    move-result v2

    if-ge v0, v2, :cond_6

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f;->P(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/f;->P(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v2, :cond_5

    move-object p0, v1

    check-cast p0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "break"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    :cond_5
    move v1, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->N()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f;->N()I

    move-result v0

    if-ne p0, v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->N()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/f;->P(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    instance-of p0, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p0, :cond_8

    move-object p0, v1

    check-cast p0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "continue"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->E:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, p3}, Lcom/google/android/gms/internal/measurement/t5;->b(Ljava/lang/String;ILjava/util/List;)V

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/a0;->c(Lcom/google/android/gms/internal/measurement/s4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_c

    const-string p1, ""

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j;->b()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/s4;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    return-object p0

    :cond_d
    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_6

    :cond_f
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p1, :cond_e

    check-cast p0, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/s4;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    :goto_6
    return-object p0

    :cond_10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->f:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_7

    :cond_11
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->p0:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, p3}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {p1, v6, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    move-object p0, p1

    :goto_7
    return-object p0

    :cond_12
    new-instance p0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->Z:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, p3}, Lcom/google/android/gms/internal/measurement/t5;->b(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_14

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    goto :goto_8

    :cond_14
    const/4 p3, 0x0

    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    goto :goto_9

    :cond_15
    if-eqz p3, :cond_16

    check-cast p3, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/s4;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    goto :goto_9

    :cond_16
    move-object p0, v0

    :goto_9
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p1, :cond_17

    return-object p0

    :cond_17
    return-object v0

    :cond_18
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/a0;->c(Lcom/google/android/gms/internal/measurement/s4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->w:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, p3}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;ILjava/util/List;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    :cond_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->m:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/s4;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    check-cast p3, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f;->F()Ljava/util/List;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/q;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Function name for apply is undefined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Function arguments for Apply are not a list found %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
