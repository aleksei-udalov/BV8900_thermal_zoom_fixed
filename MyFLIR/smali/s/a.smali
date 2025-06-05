.class public Ls/a;
.super Ls/i;
.source "SourceFile"


# instance fields
.field private F0:I

.field private G0:Z

.field private H0:I

.field I0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls/a;->F0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls/a;->G0:Z

    iput v0, p0, Ls/a;->H0:I

    iput-boolean v0, p0, Ls/a;->I0:Z

    return-void
.end method


# virtual methods
.method public c1()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    iget v4, p0, Ls/i;->E0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Ls/i;->D0:[Ls/e;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Ls/a;->G0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Ls/e;->h()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Ls/a;->F0:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    :cond_1
    invoke-virtual {v4}, Ls/e;->e0()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    iget v7, p0, Ls/a;->F0:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Ls/e;->f0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    move v2, v0

    move v3, v2

    :goto_3
    iget v4, p0, Ls/i;->E0:I

    if-ge v0, v4, :cond_10

    iget-object v4, p0, Ls/i;->D0:[Ls/e;

    aget-object v4, v4, v0

    iget-boolean v7, p0, Ls/a;->G0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Ls/e;->h()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_8

    :cond_6
    if-nez v3, :cond_b

    iget v3, p0, Ls/a;->F0:I

    if-nez v3, :cond_7

    sget-object v2, Ls/d$b;->k:Ls/d$b;

    :goto_4
    invoke-virtual {v4, v2}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object v2

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    goto :goto_5

    :cond_7
    if-ne v3, v1, :cond_8

    sget-object v2, Ls/d$b;->m:Ls/d$b;

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    sget-object v2, Ls/d$b;->l:Ls/d$b;

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    sget-object v2, Ls/d$b;->n:Ls/d$b;

    goto :goto_4

    :cond_a
    :goto_5
    move v3, v1

    :cond_b
    iget v7, p0, Ls/a;->F0:I

    if-nez v7, :cond_c

    sget-object v7, Ls/d$b;->k:Ls/d$b;

    :goto_6
    invoke-virtual {v4, v7}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object v4

    invoke-virtual {v4}, Ls/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_8

    :cond_c
    if-ne v7, v1, :cond_d

    sget-object v7, Ls/d$b;->m:Ls/d$b;

    :goto_7
    invoke-virtual {v4, v7}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object v4

    invoke-virtual {v4}, Ls/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_8

    :cond_d
    if-ne v7, v6, :cond_e

    sget-object v7, Ls/d$b;->l:Ls/d$b;

    goto :goto_6

    :cond_e
    if-ne v7, v5, :cond_f

    sget-object v7, Ls/d$b;->n:Ls/d$b;

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    iget v0, p0, Ls/a;->H0:I

    add-int/2addr v2, v0

    iget v0, p0, Ls/a;->F0:I

    if-eqz v0, :cond_12

    if-ne v0, v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v2, v2}, Ls/e;->s0(II)V

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {p0, v2, v2}, Ls/e;->p0(II)V

    :goto_a
    iput-boolean v1, p0, Ls/a;->I0:Z

    return v1

    :cond_13
    return v0
.end method

.method public d1()Z
    .locals 0

    iget-boolean p0, p0, Ls/a;->G0:Z

    return p0
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Ls/a;->I0:Z

    return p0
.end method

.method public e1()I
    .locals 0

    iget p0, p0, Ls/a;->F0:I

    return p0
.end method

.method public f0()Z
    .locals 0

    iget-boolean p0, p0, Ls/a;->I0:Z

    return p0
.end method

.method public f1()I
    .locals 0

    iget p0, p0, Ls/a;->H0:I

    return p0
.end method

.method public g(Lr/d;Z)V
    .locals 12

    iget-object p2, p0, Ls/e;->P:[Ls/d;

    iget-object v0, p0, Ls/e;->H:Ls/d;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Ls/e;->I:Ls/d;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    iget-object v0, p0, Ls/e;->J:Ls/d;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    iget-object v0, p0, Ls/e;->K:Ls/d;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    move p2, v1

    :goto_0
    iget-object v0, p0, Ls/e;->P:[Ls/d;

    array-length v5, v0

    if-ge p2, v5, :cond_0

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v5

    iput-object v5, v0, Ls/d;->i:Lr/i;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Ls/a;->F0:I

    if-ltz p2, :cond_1f

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1f

    aget-object p2, v0, p2

    iget-boolean v0, p0, Ls/a;->I0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls/a;->c1()Z

    :cond_1
    iget-boolean v0, p0, Ls/a;->I0:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Ls/a;->I0:Z

    iget p2, p0, Ls/a;->F0:I

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v2, :cond_3

    if-ne p2, v4, :cond_5

    :cond_3
    iget-object p2, p0, Ls/e;->I:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget v0, p0, Ls/e;->Z:I

    invoke-virtual {p1, p2, v0}, Lr/d;->f(Lr/i;I)V

    iget-object p2, p0, Ls/e;->K:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget p0, p0, Ls/e;->Z:I

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Ls/e;->H:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget v0, p0, Ls/e;->Y:I

    invoke-virtual {p1, p2, v0}, Lr/d;->f(Lr/i;I)V

    iget-object p2, p0, Ls/e;->J:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget p0, p0, Ls/e;->Y:I

    :goto_2
    invoke-virtual {p1, p2, p0}, Lr/d;->f(Lr/i;I)V

    :cond_5
    return-void

    :cond_6
    move v0, v1

    :goto_3
    iget v6, p0, Ls/i;->E0:I

    if-ge v0, v6, :cond_c

    iget-object v6, p0, Ls/i;->D0:[Ls/e;

    aget-object v6, v6, v0

    iget-boolean v7, p0, Ls/a;->G0:Z

    if-nez v7, :cond_7

    invoke-virtual {v6}, Ls/e;->h()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget v7, p0, Ls/a;->F0:I

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    invoke-virtual {v6}, Ls/e;->y()Ls/e$b;

    move-result-object v7

    sget-object v8, Ls/e$b;->l:Ls/e$b;

    if-ne v7, v8, :cond_9

    iget-object v7, v6, Ls/e;->H:Ls/d;

    iget-object v7, v7, Ls/d;->f:Ls/d;

    if-eqz v7, :cond_9

    iget-object v7, v6, Ls/e;->J:Ls/d;

    iget-object v7, v7, Ls/d;->f:Ls/d;

    if-eqz v7, :cond_9

    :goto_4
    move v0, v3

    goto :goto_6

    :cond_9
    iget v7, p0, Ls/a;->F0:I

    if-eq v7, v2, :cond_a

    if-ne v7, v4, :cond_b

    :cond_a
    invoke-virtual {v6}, Ls/e;->O()Ls/e$b;

    move-result-object v7

    sget-object v8, Ls/e$b;->l:Ls/e$b;

    if-ne v7, v8, :cond_b

    iget-object v7, v6, Ls/e;->I:Ls/d;

    iget-object v7, v7, Ls/d;->f:Ls/d;

    if-eqz v7, :cond_b

    iget-object v6, v6, Ls/e;->K:Ls/d;

    iget-object v6, v6, Ls/d;->f:Ls/d;

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move v0, v1

    :goto_6
    iget-object v6, p0, Ls/e;->H:Ls/d;

    invoke-virtual {v6}, Ls/d;->k()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v6}, Ls/d;->k()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    move v6, v1

    goto :goto_8

    :cond_e
    :goto_7
    move v6, v3

    :goto_8
    iget-object v7, p0, Ls/e;->I:Ls/d;

    invoke-virtual {v7}, Ls/d;->k()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v7}, Ls/d;->k()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move v7, v1

    goto :goto_a

    :cond_10
    :goto_9
    move v7, v3

    :goto_a
    if-nez v0, :cond_15

    iget v8, p0, Ls/a;->F0:I

    if-nez v8, :cond_11

    if-nez v6, :cond_14

    :cond_11
    if-ne v8, v2, :cond_12

    if-nez v7, :cond_14

    :cond_12
    if-ne v8, v3, :cond_13

    if-nez v6, :cond_14

    :cond_13
    if-ne v8, v4, :cond_15

    if-eqz v7, :cond_15

    :cond_14
    move v6, v3

    goto :goto_b

    :cond_15
    move v6, v1

    :goto_b
    const/4 v7, 0x5

    if-nez v6, :cond_16

    move v7, v5

    :cond_16
    move v6, v1

    :goto_c
    iget v8, p0, Ls/i;->E0:I

    if-ge v6, v8, :cond_1b

    iget-object v8, p0, Ls/i;->D0:[Ls/e;

    aget-object v8, v8, v6

    iget-boolean v9, p0, Ls/a;->G0:Z

    if-nez v9, :cond_17

    invoke-virtual {v8}, Ls/e;->h()Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_10

    :cond_17
    iget-object v9, v8, Ls/e;->P:[Ls/d;

    iget v10, p0, Ls/a;->F0:I

    aget-object v9, v9, v10

    invoke-virtual {p1, v9}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v9

    iget-object v8, v8, Ls/e;->P:[Ls/d;

    iget v10, p0, Ls/a;->F0:I

    aget-object v8, v8, v10

    iput-object v9, v8, Ls/d;->i:Lr/i;

    iget-object v11, v8, Ls/d;->f:Ls/d;

    if-eqz v11, :cond_18

    iget-object v11, v11, Ls/d;->d:Ls/e;

    if-ne v11, p0, :cond_18

    iget v8, v8, Ls/d;->g:I

    add-int/2addr v8, v1

    goto :goto_d

    :cond_18
    move v8, v1

    :goto_d
    if-eqz v10, :cond_1a

    if-ne v10, v2, :cond_19

    goto :goto_e

    :cond_19
    iget-object v10, p2, Ls/d;->i:Lr/i;

    iget v11, p0, Ls/a;->H0:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v0}, Lr/d;->g(Lr/i;Lr/i;IZ)V

    goto :goto_f

    :cond_1a
    :goto_e
    iget-object v10, p2, Ls/d;->i:Lr/i;

    iget v11, p0, Ls/a;->H0:I

    sub-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v0}, Lr/d;->i(Lr/i;Lr/i;IZ)V

    :goto_f
    iget-object v10, p2, Ls/d;->i:Lr/i;

    iget v11, p0, Ls/a;->H0:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v7}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1b
    iget p2, p0, Ls/a;->F0:I

    const/16 v0, 0x8

    if-nez p2, :cond_1c

    iget-object p2, p0, Ls/e;->J:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget-object v2, p0, Ls/e;->H:Ls/d;

    iget-object v2, v2, Ls/d;->i:Lr/i;

    invoke-virtual {p1, p2, v2, v1, v0}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    iget-object p2, p0, Ls/e;->H:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget-object v0, p0, Ls/e;->T:Ls/e;

    iget-object v0, v0, Ls/e;->J:Ls/d;

    iget-object v0, v0, Ls/d;->i:Lr/i;

    invoke-virtual {p1, p2, v0, v1, v5}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    iget-object p2, p0, Ls/e;->H:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget-object p0, p0, Ls/e;->T:Ls/e;

    iget-object p0, p0, Ls/e;->H:Ls/d;

    :goto_11
    iget-object p0, p0, Ls/d;->i:Lr/i;

    invoke-virtual {p1, p2, p0, v1, v1}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto :goto_12

    :cond_1c
    if-ne p2, v3, :cond_1d

    iget-object p2, p0, Ls/e;->H:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget-object v2, p0, Ls/e;->J:Ls/d;

    iget-object v2, v2, Ls/d;->i:Lr/i;

    invoke-virtual {p1, p2, v2, v1, v0}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    iget-object p2, p0, Ls/e;->H:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget-object v0, p0, Ls/e;->T:Ls/e;

    iget-object v0, v0, Ls/e;->H:Ls/d;

    iget-object v0, v0, Ls/d;->i:Lr/i;

    invoke-virtual {p1, p2, v0, v1, v5}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    iget-object p2, p0, Ls/e;->H:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget-object p0, p0, Ls/e;->T:Ls/e;

    iget-object p0, p0, Ls/e;->J:Ls/d;

    goto :goto_11

    :cond_1d
    if-ne p2, v2, :cond_1e

    iget-object p2, p0, Ls/e;->K:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget-object v2, p0, Ls/e;->I:Ls/d;

    iget-object v2, v2, Ls/d;->i:Lr/i;

    invoke-virtual {p1, p2, v2, v1, v0}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    iget-object p2, p0, Ls/e;->I:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget-object v0, p0, Ls/e;->T:Ls/e;

    iget-object v0, v0, Ls/e;->K:Ls/d;

    iget-object v0, v0, Ls/d;->i:Lr/i;

    invoke-virtual {p1, p2, v0, v1, v5}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    iget-object p2, p0, Ls/e;->I:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget-object p0, p0, Ls/e;->T:Ls/e;

    iget-object p0, p0, Ls/e;->I:Ls/d;

    goto :goto_11

    :cond_1e
    if-ne p2, v4, :cond_1f

    iget-object p2, p0, Ls/e;->I:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget-object v2, p0, Ls/e;->K:Ls/d;

    iget-object v2, v2, Ls/d;->i:Lr/i;

    invoke-virtual {p1, p2, v2, v1, v0}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    iget-object p2, p0, Ls/e;->I:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget-object v0, p0, Ls/e;->T:Ls/e;

    iget-object v0, v0, Ls/e;->I:Ls/d;

    iget-object v0, v0, Ls/d;->i:Lr/i;

    invoke-virtual {p1, p2, v0, v1, v5}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    iget-object p2, p0, Ls/e;->I:Ls/d;

    iget-object p2, p2, Ls/d;->i:Lr/i;

    iget-object p0, p0, Ls/e;->T:Ls/e;

    iget-object p0, p0, Ls/e;->K:Ls/d;

    goto :goto_11

    :cond_1f
    :goto_12
    return-void
.end method

.method public g1()I
    .locals 2

    iget p0, p0, Ls/a;->F0:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected h1()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ls/i;->E0:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Ls/i;->D0:[Ls/e;

    aget-object v2, v2, v1

    iget v3, p0, Ls/a;->F0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    :cond_1
    invoke-virtual {v2, v4, v4}, Ls/e;->C0(IZ)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2, v0, v4}, Ls/e;->C0(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public i1(Z)V
    .locals 0

    iput-boolean p1, p0, Ls/a;->G0:Z

    return-void
.end method

.method public j1(I)V
    .locals 0

    iput p1, p0, Ls/a;->F0:I

    return-void
.end method

.method public k1(I)V
    .locals 0

    iput p1, p0, Ls/a;->H0:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Barrier] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ls/i;->E0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ls/i;->D0:[Ls/e;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ls/e;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
