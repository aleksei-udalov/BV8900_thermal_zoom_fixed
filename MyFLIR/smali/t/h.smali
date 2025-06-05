.class public Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lt/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    sput-object v0, Lt/h;->a:Lt/b$a;

    return-void
.end method

.method private static a(Ls/e;)Z
    .locals 7

    invoke-virtual {p0}, Ls/e;->y()Ls/e$b;

    move-result-object v0

    invoke-virtual {p0}, Ls/e;->O()Ls/e$b;

    move-result-object v1

    invoke-virtual {p0}, Ls/e;->I()Ls/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ls/e;->I()Ls/e;

    move-result-object v2

    check-cast v2, Ls/f;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls/e;->y()Ls/e$b;

    move-result-object v3

    sget-object v4, Ls/e$b;->j:Ls/e$b;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ls/e;->O()Ls/e$b;

    move-result-object v2

    sget-object v3, Ls/e$b;->j:Ls/e$b;

    :cond_2
    sget-object v2, Ls/e$b;->j:Ls/e$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    sget-object v6, Ls/e$b;->k:Ls/e$b;

    if-eq v0, v6, :cond_5

    sget-object v6, Ls/e$b;->l:Ls/e$b;

    if-ne v0, v6, :cond_3

    iget v0, p0, Ls/e;->p:I

    if-nez v0, :cond_3

    iget v0, p0, Ls/e;->W:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Ls/e;->V(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Ls/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v5

    :goto_2
    if-eq v1, v2, :cond_8

    sget-object v2, Ls/e$b;->k:Ls/e$b;

    if-eq v1, v2, :cond_8

    sget-object v2, Ls/e$b;->l:Ls/e$b;

    if-ne v1, v2, :cond_6

    iget v1, p0, Ls/e;->q:I

    if-nez v1, :cond_6

    iget v1, p0, Ls/e;->W:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    invoke-virtual {p0, v5}, Ls/e;->V(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    invoke-virtual {p0}, Ls/e;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v5

    :goto_4
    iget p0, p0, Ls/e;->W:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    return v5

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    move v4, v5

    :cond_b
    return v4
.end method

.method private static b(Ls/e;Lt/b$b;Z)V
    .locals 13

    instance-of v0, p0, Ls/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt/h;->a(Ls/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    sget v1, Lt/b$a;->k:I

    invoke-static {p0, p1, v0, v1}, Ls/f;->A1(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_0
    sget-object v0, Ls/d$b;->k:Ls/d$b;

    invoke-virtual {p0, v0}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object v0

    sget-object v1, Ls/d$b;->m:Ls/d$b;

    invoke-virtual {p0, v1}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object v1

    invoke-virtual {v0}, Ls/d;->d()I

    move-result v2

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v3

    invoke-virtual {v0}, Ls/d;->c()Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ls/d;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ls/d;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/d;

    iget-object v9, v4, Ls/d;->d:Ls/e;

    invoke-static {v9}, Lt/h;->a(Ls/e;)Z

    move-result v10

    invoke-virtual {v9}, Ls/e;->d0()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    new-instance v11, Lt/b$a;

    invoke-direct {v11}, Lt/b$a;-><init>()V

    sget v12, Lt/b$a;->k:I

    invoke-static {v9, p1, v11, v12}, Ls/f;->A1(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_2
    invoke-virtual {v9}, Ls/e;->y()Ls/e$b;

    move-result-object v11

    sget-object v12, Ls/e$b;->l:Ls/e$b;

    if-ne v11, v12, :cond_8

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ls/e;->y()Ls/e$b;

    move-result-object v10

    if-ne v10, v12, :cond_1

    iget v10, v9, Ls/e;->t:I

    if-ltz v10, :cond_1

    iget v10, v9, Ls/e;->s:I

    if-ltz v10, :cond_1

    invoke-virtual {v9}, Ls/e;->Q()I

    move-result v10

    if-eq v10, v6, :cond_4

    iget v10, v9, Ls/e;->p:I

    if-nez v10, :cond_1

    invoke-virtual {v9}, Ls/e;->t()F

    move-result v10

    cmpl-float v10, v10, v5

    if-nez v10, :cond_1

    :cond_4
    invoke-virtual {v9}, Ls/e;->Z()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Ls/e;->c0()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v9, Ls/e;->H:Ls/d;

    if-ne v4, v10, :cond_5

    iget-object v10, v9, Ls/e;->J:Ls/d;

    iget-object v10, v10, Ls/d;->f:Ls/d;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ls/d;->m()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    iget-object v10, v9, Ls/e;->J:Ls/d;

    if-ne v4, v10, :cond_7

    iget-object v4, v9, Ls/e;->H:Ls/d;

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ls/d;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v4, v7

    goto :goto_1

    :cond_7
    move v4, v8

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v9}, Ls/e;->Z()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0, p1, v9, p2}, Lt/h;->e(Ls/e;Lt/b$b;Ls/e;Z)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v9}, Ls/e;->d0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v10, v9, Ls/e;->H:Ls/d;

    if-ne v4, v10, :cond_a

    iget-object v11, v9, Ls/e;->J:Ls/d;

    iget-object v11, v11, Ls/d;->f:Ls/d;

    if-nez v11, :cond_a

    invoke-virtual {v10}, Ls/d;->e()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v9}, Ls/e;->R()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v9, v4, v10}, Ls/e;->p0(II)V

    :goto_3
    invoke-static {v9, p1, p2}, Lt/h;->b(Ls/e;Lt/b$b;Z)V

    goto/16 :goto_0

    :cond_a
    iget-object v11, v9, Ls/e;->J:Ls/d;

    if-ne v4, v11, :cond_b

    iget-object v12, v10, Ls/d;->f:Ls/d;

    if-nez v12, :cond_b

    invoke-virtual {v11}, Ls/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v9}, Ls/e;->R()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v9, v10, v4}, Ls/e;->p0(II)V

    goto :goto_3

    :cond_b
    if-ne v4, v10, :cond_1

    iget-object v4, v11, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ls/d;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v9}, Ls/e;->Z()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1, v9, p2}, Lt/h;->d(Lt/b$b;Ls/e;Z)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Ls/g;

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {v1}, Ls/d;->c()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ls/d;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ls/d;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    iget-object v2, v1, Ls/d;->d:Ls/e;

    invoke-static {v2}, Lt/h;->a(Ls/e;)Z

    move-result v4

    invoke-virtual {v2}, Ls/e;->d0()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v4, :cond_f

    new-instance v9, Lt/b$a;

    invoke-direct {v9}, Lt/b$a;-><init>()V

    sget v10, Lt/b$a;->k:I

    invoke-static {v2, p1, v9, v10}, Ls/f;->A1(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_f
    iget-object v9, v2, Ls/e;->H:Ls/d;

    if-ne v1, v9, :cond_10

    iget-object v9, v2, Ls/e;->J:Ls/d;

    iget-object v9, v9, Ls/d;->f:Ls/d;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ls/d;->m()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    iget-object v9, v2, Ls/e;->J:Ls/d;

    if-ne v1, v9, :cond_12

    iget-object v9, v2, Ls/e;->H:Ls/d;

    iget-object v9, v9, Ls/d;->f:Ls/d;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ls/d;->m()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    move v9, v7

    goto :goto_5

    :cond_12
    move v9, v8

    :goto_5
    invoke-virtual {v2}, Ls/e;->y()Ls/e$b;

    move-result-object v10

    sget-object v11, Ls/e$b;->l:Ls/e$b;

    if-ne v10, v11, :cond_15

    if-eqz v4, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ls/e;->y()Ls/e$b;

    move-result-object v1

    if-ne v1, v11, :cond_e

    iget v1, v2, Ls/e;->t:I

    if-ltz v1, :cond_e

    iget v1, v2, Ls/e;->s:I

    if-ltz v1, :cond_e

    invoke-virtual {v2}, Ls/e;->Q()I

    move-result v1

    if-eq v1, v6, :cond_14

    iget v1, v2, Ls/e;->p:I

    if-nez v1, :cond_e

    invoke-virtual {v2}, Ls/e;->t()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_e

    :cond_14
    invoke-virtual {v2}, Ls/e;->Z()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, Ls/e;->c0()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Ls/e;->Z()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p0, p1, v2, p2}, Lt/h;->e(Ls/e;Lt/b$b;Ls/e;Z)V

    goto/16 :goto_4

    :cond_15
    :goto_6
    invoke-virtual {v2}, Ls/e;->d0()Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_4

    :cond_16
    iget-object v4, v2, Ls/e;->H:Ls/d;

    if-ne v1, v4, :cond_17

    iget-object v10, v2, Ls/e;->J:Ls/d;

    iget-object v10, v10, Ls/d;->f:Ls/d;

    if-nez v10, :cond_17

    invoke-virtual {v4}, Ls/d;->e()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2}, Ls/e;->R()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v4}, Ls/e;->p0(II)V

    :goto_7
    invoke-static {v2, p1, p2}, Lt/h;->b(Ls/e;Lt/b$b;Z)V

    goto/16 :goto_4

    :cond_17
    iget-object v10, v2, Ls/e;->J:Ls/d;

    if-ne v1, v10, :cond_18

    iget-object v1, v4, Ls/d;->f:Ls/d;

    if-nez v1, :cond_18

    invoke-virtual {v10}, Ls/d;->e()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v2}, Ls/e;->R()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v2, v4, v1}, Ls/e;->p0(II)V

    goto :goto_7

    :cond_18
    if-eqz v9, :cond_e

    invoke-virtual {v2}, Ls/e;->Z()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p1, v2, p2}, Lt/h;->d(Lt/b$b;Ls/e;Z)V

    goto/16 :goto_4

    :cond_19
    return-void
.end method

.method private static c(Ls/a;Lt/b$b;IZ)V
    .locals 1

    invoke-virtual {p0}, Ls/a;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p0, p1, p3}, Lt/h;->b(Ls/e;Lt/b$b;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lt/h;->i(Ls/e;Lt/b$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Lt/b$b;Ls/e;Z)V
    .locals 6

    invoke-virtual {p1}, Ls/e;->w()F

    move-result v0

    iget-object v1, p1, Ls/e;->H:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    iget-object v2, p1, Ls/e;->J:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    iget-object v3, p1, Ls/e;->H:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, Ls/e;->J:Ls/d;

    invoke-virtual {v4}, Ls/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Ls/e;->R()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_2

    sub-int v4, v0, v3

    :cond_2
    invoke-virtual {p1, v0, v4}, Ls/e;->p0(II)V

    invoke-static {p1, p0, p2}, Lt/h;->b(Ls/e;Lt/b$b;Z)V

    return-void
.end method

.method private static e(Ls/e;Lt/b$b;Ls/e;Z)V
    .locals 7

    invoke-virtual {p2}, Ls/e;->w()F

    move-result v0

    iget-object v1, p2, Ls/e;->H:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    iget-object v2, p2, Ls/e;->H:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p2, Ls/e;->J:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    iget-object v3, p2, Ls/e;->J:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p2}, Ls/e;->R()I

    move-result v3

    invoke-virtual {p2}, Ls/e;->Q()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p2, Ls/e;->p:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p0, Ls/f;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/e;->I()Ls/e;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ls/e;->R()I

    move-result p0

    invoke-virtual {p2}, Ls/e;->w()F

    move-result v3

    mul-float/2addr v3, v6

    int-to-float p0, p0

    mul-float/2addr v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    iget p0, p2, Ls/e;->s:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p2, Ls/e;->t:I

    if-lez p0, :cond_3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v1, p0

    add-int/2addr v3, v1

    invoke-virtual {p2, v1, v3}, Ls/e;->p0(II)V

    invoke-static {p2, p1, p3}, Lt/h;->b(Ls/e;Lt/b$b;Z)V

    :cond_4
    return-void
.end method

.method private static f(Lt/b$b;Ls/e;)V
    .locals 6

    invoke-virtual {p1}, Ls/e;->M()F

    move-result v0

    iget-object v1, p1, Ls/e;->I:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    iget-object v2, p1, Ls/e;->K:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    iget-object v3, p1, Ls/e;->I:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, Ls/e;->K:Ls/d;

    invoke-virtual {v4}, Ls/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Ls/e;->v()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_2

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    :cond_2
    invoke-virtual {p1, v4, v5}, Ls/e;->s0(II)V

    invoke-static {p1, p0}, Lt/h;->i(Ls/e;Lt/b$b;)V

    return-void
.end method

.method private static g(Ls/e;Lt/b$b;Ls/e;)V
    .locals 7

    invoke-virtual {p2}, Ls/e;->M()F

    move-result v0

    iget-object v1, p2, Ls/e;->I:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    iget-object v2, p2, Ls/e;->I:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p2, Ls/e;->K:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    iget-object v3, p2, Ls/e;->K:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p2}, Ls/e;->v()I

    move-result v3

    invoke-virtual {p2}, Ls/e;->Q()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p2, Ls/e;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p0, Ls/f;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/e;->I()Ls/e;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ls/e;->v()I

    move-result p0

    mul-float v3, v0, v6

    int-to-float p0, p0

    mul-float/2addr v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    iget p0, p2, Ls/e;->v:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p2, Ls/e;->w:I

    if-lez p0, :cond_3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v1, p0

    add-int/2addr v3, v1

    invoke-virtual {p2, v1, v3}, Ls/e;->s0(II)V

    invoke-static {p2, p1}, Lt/h;->i(Ls/e;Lt/b$b;)V

    :cond_4
    return-void
.end method

.method public static h(Ls/f;Lt/b$b;)V
    .locals 13

    invoke-virtual {p0}, Ls/e;->y()Ls/e$b;

    move-result-object v0

    invoke-virtual {p0}, Ls/e;->O()Ls/e$b;

    move-result-object v1

    invoke-virtual {p0}, Ls/e;->i0()V

    invoke-virtual {p0}, Ls/l;->a1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    invoke-virtual {v6}, Ls/e;->i0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/f;->x1()Z

    move-result v5

    sget-object v6, Ls/e$b;->j:Ls/e$b;

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Ls/e;->R()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Ls/e;->p0(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Ls/e;->q0(I)V

    :goto_1
    move v0, v4

    move v6, v0

    move v7, v6

    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v0, v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/e;

    instance-of v12, v11, Ls/g;

    if-eqz v12, :cond_5

    check-cast v11, Ls/g;

    invoke-virtual {v11}, Ls/g;->b1()I

    move-result v12

    if-ne v12, v10, :cond_6

    invoke-virtual {v11}, Ls/g;->c1()I

    move-result v6

    if-eq v6, v9, :cond_2

    invoke-virtual {v11}, Ls/g;->c1()I

    move-result v6

    :goto_3
    invoke-virtual {v11, v6}, Ls/g;->f1(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v11}, Ls/g;->d1()I

    move-result v6

    if-eq v6, v9, :cond_3

    invoke-virtual {p0}, Ls/e;->e0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Ls/e;->R()I

    move-result v6

    invoke-virtual {v11}, Ls/g;->d1()I

    move-result v8

    sub-int/2addr v6, v8

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ls/e;->e0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v11}, Ls/g;->e1()F

    move-result v6

    invoke-virtual {p0}, Ls/e;->R()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    goto :goto_3

    :cond_4
    :goto_4
    move v6, v10

    goto :goto_5

    :cond_5
    instance-of v8, v11, Ls/a;

    if-eqz v8, :cond_6

    check-cast v11, Ls/a;

    invoke-virtual {v11}, Ls/a;->g1()I

    move-result v8

    if-nez v8, :cond_6

    move v7, v10

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_9

    move v0, v4

    :goto_6
    if-ge v0, v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    instance-of v11, v6, Ls/g;

    if-eqz v11, :cond_8

    check-cast v6, Ls/g;

    invoke-virtual {v6}, Ls/g;->b1()I

    move-result v11

    if-ne v11, v10, :cond_8

    invoke-static {v6, p1, v5}, Lt/h;->b(Ls/e;Lt/b$b;Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    invoke-static {p0, p1, v5}, Lt/h;->b(Ls/e;Lt/b$b;Z)V

    if-eqz v7, :cond_b

    move v0, v4

    :goto_7
    if-ge v0, v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    instance-of v7, v6, Ls/a;

    if-eqz v7, :cond_a

    check-cast v6, Ls/a;

    invoke-virtual {v6}, Ls/a;->g1()I

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v6, p1, v4, v5}, Lt/h;->c(Ls/a;Lt/b$b;IZ)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    sget-object v0, Ls/e$b;->j:Ls/e$b;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Ls/e;->v()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Ls/e;->s0(II)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v4}, Ls/e;->r0(I)V

    :goto_8
    move v0, v4

    move v1, v0

    move v6, v1

    :goto_9
    if-ge v0, v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/e;

    instance-of v11, v7, Ls/g;

    if-eqz v11, :cond_10

    check-cast v7, Ls/g;

    invoke-virtual {v7}, Ls/g;->b1()I

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v7}, Ls/g;->c1()I

    move-result v1

    if-eq v1, v9, :cond_d

    invoke-virtual {v7}, Ls/g;->c1()I

    move-result v1

    :goto_a
    invoke-virtual {v7, v1}, Ls/g;->f1(I)V

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Ls/g;->d1()I

    move-result v1

    if-eq v1, v9, :cond_e

    invoke-virtual {p0}, Ls/e;->f0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Ls/e;->v()I

    move-result v1

    invoke-virtual {v7}, Ls/g;->d1()I

    move-result v11

    sub-int/2addr v1, v11

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Ls/e;->f0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Ls/g;->e1()F

    move-result v1

    invoke-virtual {p0}, Ls/e;->v()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v1, v11

    add-float/2addr v1, v8

    float-to-int v1, v1

    goto :goto_a

    :cond_f
    :goto_b
    move v1, v10

    goto :goto_c

    :cond_10
    instance-of v11, v7, Ls/a;

    if-eqz v11, :cond_11

    check-cast v7, Ls/a;

    invoke-virtual {v7}, Ls/a;->g1()I

    move-result v7

    if-ne v7, v10, :cond_11

    move v6, v10

    :cond_11
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    if-eqz v1, :cond_14

    move v0, v4

    :goto_d
    if-ge v0, v3, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/e;

    instance-of v7, v1, Ls/g;

    if-eqz v7, :cond_13

    check-cast v1, Ls/g;

    invoke-virtual {v1}, Ls/g;->b1()I

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v1, p1}, Lt/h;->i(Ls/e;Lt/b$b;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    invoke-static {p0, p1}, Lt/h;->i(Ls/e;Lt/b$b;)V

    if-eqz v6, :cond_16

    move p0, v4

    :goto_e
    if-ge p0, v3, :cond_16

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/e;

    instance-of v1, v0, Ls/a;

    if-eqz v1, :cond_15

    check-cast v0, Ls/a;

    invoke-virtual {v0}, Ls/a;->g1()I

    move-result v1

    if-ne v1, v10, :cond_15

    invoke-static {v0, p1, v10, v5}, Lt/h;->c(Ls/a;Lt/b$b;IZ)V

    :cond_15
    add-int/lit8 p0, p0, 0x1

    goto :goto_e

    :cond_16
    :goto_f
    if-ge v4, v3, :cond_18

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/e;

    invoke-virtual {p0}, Ls/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, Lt/h;->a(Ls/e;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lt/h;->a:Lt/b$a;

    sget v1, Lt/b$a;->k:I

    invoke-static {p0, p1, v0, v1}, Ls/f;->A1(Ls/e;Lt/b$b;Lt/b$a;I)Z

    invoke-static {p0, p1, v5}, Lt/h;->b(Ls/e;Lt/b$b;Z)V

    invoke-static {p0, p1}, Lt/h;->i(Ls/e;Lt/b$b;)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_18
    return-void
.end method

.method private static i(Ls/e;Lt/b$b;)V
    .locals 13

    instance-of v0, p0, Ls/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt/h;->a(Ls/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    sget v1, Lt/b$a;->k:I

    invoke-static {p0, p1, v0, v1}, Ls/f;->A1(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_0
    sget-object v0, Ls/d$b;->l:Ls/d$b;

    invoke-virtual {p0, v0}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object v0

    sget-object v1, Ls/d$b;->n:Ls/d$b;

    invoke-virtual {p0, v1}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object v1

    invoke-virtual {v0}, Ls/d;->d()I

    move-result v2

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v3

    invoke-virtual {v0}, Ls/d;->c()Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ls/d;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ls/d;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/d;

    iget-object v9, v4, Ls/d;->d:Ls/e;

    invoke-static {v9}, Lt/h;->a(Ls/e;)Z

    move-result v10

    invoke-virtual {v9}, Ls/e;->d0()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    new-instance v11, Lt/b$a;

    invoke-direct {v11}, Lt/b$a;-><init>()V

    sget v12, Lt/b$a;->k:I

    invoke-static {v9, p1, v11, v12}, Ls/f;->A1(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_2
    invoke-virtual {v9}, Ls/e;->O()Ls/e$b;

    move-result-object v11

    sget-object v12, Ls/e$b;->l:Ls/e$b;

    if-ne v11, v12, :cond_8

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ls/e;->O()Ls/e$b;

    move-result-object v10

    if-ne v10, v12, :cond_1

    iget v10, v9, Ls/e;->w:I

    if-ltz v10, :cond_1

    iget v10, v9, Ls/e;->v:I

    if-ltz v10, :cond_1

    invoke-virtual {v9}, Ls/e;->Q()I

    move-result v10

    if-eq v10, v6, :cond_4

    iget v10, v9, Ls/e;->q:I

    if-nez v10, :cond_1

    invoke-virtual {v9}, Ls/e;->t()F

    move-result v10

    cmpl-float v10, v10, v5

    if-nez v10, :cond_1

    :cond_4
    invoke-virtual {v9}, Ls/e;->b0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Ls/e;->c0()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v9, Ls/e;->I:Ls/d;

    if-ne v4, v10, :cond_5

    iget-object v10, v9, Ls/e;->K:Ls/d;

    iget-object v10, v10, Ls/d;->f:Ls/d;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ls/d;->m()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    iget-object v10, v9, Ls/e;->K:Ls/d;

    if-ne v4, v10, :cond_7

    iget-object v4, v9, Ls/e;->I:Ls/d;

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ls/d;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v4, v7

    goto :goto_1

    :cond_7
    move v4, v8

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v9}, Ls/e;->b0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0, p1, v9}, Lt/h;->g(Ls/e;Lt/b$b;Ls/e;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v9}, Ls/e;->d0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v10, v9, Ls/e;->I:Ls/d;

    if-ne v4, v10, :cond_a

    iget-object v11, v9, Ls/e;->K:Ls/d;

    iget-object v11, v11, Ls/d;->f:Ls/d;

    if-nez v11, :cond_a

    invoke-virtual {v10}, Ls/d;->e()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v9}, Ls/e;->v()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v9, v4, v10}, Ls/e;->s0(II)V

    :goto_3
    invoke-static {v9, p1}, Lt/h;->i(Ls/e;Lt/b$b;)V

    goto/16 :goto_0

    :cond_a
    iget-object v11, v9, Ls/e;->K:Ls/d;

    if-ne v4, v11, :cond_b

    iget-object v12, v11, Ls/d;->f:Ls/d;

    if-nez v12, :cond_b

    invoke-virtual {v11}, Ls/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v9}, Ls/e;->v()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v9, v10, v4}, Ls/e;->s0(II)V

    goto :goto_3

    :cond_b
    if-ne v4, v10, :cond_1

    iget-object v4, v11, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ls/d;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v9}, Lt/h;->f(Lt/b$b;Ls/e;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Ls/g;

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {v1}, Ls/d;->c()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ls/d;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ls/d;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    iget-object v2, v1, Ls/d;->d:Ls/e;

    invoke-static {v2}, Lt/h;->a(Ls/e;)Z

    move-result v4

    invoke-virtual {v2}, Ls/e;->d0()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v4, :cond_f

    new-instance v9, Lt/b$a;

    invoke-direct {v9}, Lt/b$a;-><init>()V

    sget v10, Lt/b$a;->k:I

    invoke-static {v2, p1, v9, v10}, Ls/f;->A1(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_f
    iget-object v9, v2, Ls/e;->I:Ls/d;

    if-ne v1, v9, :cond_10

    iget-object v9, v2, Ls/e;->K:Ls/d;

    iget-object v9, v9, Ls/d;->f:Ls/d;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ls/d;->m()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    iget-object v9, v2, Ls/e;->K:Ls/d;

    if-ne v1, v9, :cond_12

    iget-object v9, v2, Ls/e;->I:Ls/d;

    iget-object v9, v9, Ls/d;->f:Ls/d;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ls/d;->m()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    move v9, v7

    goto :goto_5

    :cond_12
    move v9, v8

    :goto_5
    invoke-virtual {v2}, Ls/e;->O()Ls/e$b;

    move-result-object v10

    sget-object v11, Ls/e$b;->l:Ls/e$b;

    if-ne v10, v11, :cond_15

    if-eqz v4, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ls/e;->O()Ls/e$b;

    move-result-object v1

    if-ne v1, v11, :cond_e

    iget v1, v2, Ls/e;->w:I

    if-ltz v1, :cond_e

    iget v1, v2, Ls/e;->v:I

    if-ltz v1, :cond_e

    invoke-virtual {v2}, Ls/e;->Q()I

    move-result v1

    if-eq v1, v6, :cond_14

    iget v1, v2, Ls/e;->q:I

    if-nez v1, :cond_e

    invoke-virtual {v2}, Ls/e;->t()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_e

    :cond_14
    invoke-virtual {v2}, Ls/e;->b0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, Ls/e;->c0()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Ls/e;->b0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p0, p1, v2}, Lt/h;->g(Ls/e;Lt/b$b;Ls/e;)V

    goto/16 :goto_4

    :cond_15
    :goto_6
    invoke-virtual {v2}, Ls/e;->d0()Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_4

    :cond_16
    iget-object v4, v2, Ls/e;->I:Ls/d;

    if-ne v1, v4, :cond_17

    iget-object v10, v2, Ls/e;->K:Ls/d;

    iget-object v10, v10, Ls/d;->f:Ls/d;

    if-nez v10, :cond_17

    invoke-virtual {v4}, Ls/d;->e()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2}, Ls/e;->v()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v4}, Ls/e;->s0(II)V

    :goto_7
    invoke-static {v2, p1}, Lt/h;->i(Ls/e;Lt/b$b;)V

    goto/16 :goto_4

    :cond_17
    iget-object v10, v2, Ls/e;->K:Ls/d;

    if-ne v1, v10, :cond_18

    iget-object v1, v4, Ls/d;->f:Ls/d;

    if-nez v1, :cond_18

    invoke-virtual {v10}, Ls/d;->e()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v2}, Ls/e;->v()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v2, v4, v1}, Ls/e;->s0(II)V

    goto :goto_7

    :cond_18
    if-eqz v9, :cond_e

    invoke-virtual {v2}, Ls/e;->b0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p1, v2}, Lt/h;->f(Lt/b$b;Ls/e;)V

    goto/16 :goto_4

    :cond_19
    sget-object v0, Ls/d$b;->o:Ls/d$b;

    invoke-virtual {p0, v0}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object p0

    invoke-virtual {p0}, Ls/d;->c()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ls/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ls/d;->d()I

    move-result v0

    invoke-virtual {p0}, Ls/d;->c()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    iget-object v2, v1, Ls/d;->d:Ls/e;

    invoke-static {v2}, Lt/h;->a(Ls/e;)Z

    move-result v3

    invoke-virtual {v2}, Ls/e;->d0()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    new-instance v4, Lt/b$a;

    invoke-direct {v4}, Lt/b$a;-><init>()V

    sget v5, Lt/b$a;->k:I

    invoke-static {v2, p1, v4, v5}, Ls/f;->A1(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_1b
    invoke-virtual {v2}, Ls/e;->O()Ls/e$b;

    move-result-object v4

    sget-object v5, Ls/e$b;->l:Ls/e$b;

    if-ne v4, v5, :cond_1c

    if-eqz v3, :cond_1a

    :cond_1c
    invoke-virtual {v2}, Ls/e;->d0()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_8

    :cond_1d
    iget-object v3, v2, Ls/e;->L:Ls/d;

    if-ne v1, v3, :cond_1a

    invoke-virtual {v2, v0}, Ls/e;->o0(I)V

    invoke-static {v2, p1}, Lt/h;->i(Ls/e;Lt/b$b;)V

    goto :goto_8

    :cond_1e
    return-void
.end method
