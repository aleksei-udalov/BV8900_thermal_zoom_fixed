.class public Lt/n;
.super Lt/p;
.source "SourceFile"


# instance fields
.field public k:Lt/f;

.field l:Lt/g;


# direct methods
.method public constructor <init>(Ls/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lt/p;-><init>(Ls/e;)V

    new-instance p1, Lt/f;

    invoke-direct {p1, p0}, Lt/f;-><init>(Lt/p;)V

    iput-object p1, p0, Lt/n;->k:Lt/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lt/n;->l:Lt/g;

    iget-object v0, p0, Lt/p;->h:Lt/f;

    sget-object v1, Lt/f$a;->o:Lt/f$a;

    iput-object v1, v0, Lt/f;->e:Lt/f$a;

    iget-object v0, p0, Lt/p;->i:Lt/f;

    sget-object v1, Lt/f$a;->p:Lt/f$a;

    iput-object v1, v0, Lt/f;->e:Lt/f$a;

    sget-object v0, Lt/f$a;->q:Lt/f$a;

    iput-object v0, p1, Lt/f;->e:Lt/f$a;

    const/4 p1, 0x1

    iput p1, p0, Lt/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Lt/d;)V
    .locals 6

    sget-object v0, Lt/n$a;->a:[I

    iget-object v1, p0, Lt/p;->j:Lt/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v1, v0, Ls/e;->I:Ls/d;

    iget-object v0, v0, Ls/e;->K:Ls/d;

    invoke-virtual {p0, p1, v1, v0, v3}, Lt/p;->n(Lt/d;Ls/d;Ls/d;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lt/p;->o(Lt/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lt/p;->p(Lt/d;)V

    :goto_0
    iget-object p1, p0, Lt/p;->e:Lt/g;

    iget-boolean v0, p1, Lt/f;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lt/f;->j:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lt/p;->d:Ls/e$b;

    sget-object v0, Ls/e$b;->l:Ls/e$b;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lt/p;->b:Ls/e;

    iget v0, p1, Ls/e;->q:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Ls/e;->e:Lt/l;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ls/e;->u()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_5

    move p1, v5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lt/p;->b:Ls/e;

    iget-object v0, p1, Ls/e;->e:Lt/l;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    iget v0, v0, Lt/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Ls/e;->t()F

    move-result p1

    mul-float/2addr v0, p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lt/p;->b:Ls/e;

    iget-object v0, p1, Ls/e;->e:Lt/l;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    iget v0, v0, Lt/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Ls/e;->t()F

    move-result p1

    div-float/2addr v0, p1

    :goto_1
    add-float/2addr v0, v4

    float-to-int p1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ls/e;->I()Ls/e;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Ls/e;->f:Lt/n;

    iget-object p1, p1, Lt/p;->e:Lt/g;

    iget-boolean v0, p1, Lt/f;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget v0, v0, Ls/e;->x:F

    iget p1, p1, Lt/f;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    :goto_2
    iget-object v0, p0, Lt/p;->e:Lt/g;

    invoke-virtual {v0, p1}, Lt/g;->d(I)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lt/p;->h:Lt/f;

    iget-boolean v0, p1, Lt/f;->c:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-boolean v1, v0, Lt/f;->c:Z

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-boolean p1, p1, Lt/f;->j:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Lt/f;->j:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lt/p;->e:Lt/g;

    iget-boolean p1, p1, Lt/f;->j:Z

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lt/p;->e:Lt/g;

    iget-boolean p1, p1, Lt/f;->j:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lt/p;->d:Ls/e$b;

    sget-object v0, Ls/e$b;->l:Ls/e$b;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lt/p;->b:Ls/e;

    iget v0, p1, Ls/e;->p:I

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ls/e;->b0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lt/p;->h:Lt/f;

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/f;

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget p1, p1, Lt/f;->g:I

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget v2, v1, Lt/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lt/f;->g:I

    iget-object v2, p0, Lt/p;->i:Lt/f;

    iget v2, v2, Lt/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lt/f;->d(I)V

    iget-object p1, p0, Lt/p;->i:Lt/f;

    invoke-virtual {p1, v0}, Lt/f;->d(I)V

    iget-object p0, p0, Lt/p;->e:Lt/g;

    invoke-virtual {p0, v2}, Lt/g;->d(I)V

    return-void

    :cond_a
    iget-object p1, p0, Lt/p;->e:Lt/g;

    iget-boolean p1, p1, Lt/f;->j:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lt/p;->d:Ls/e$b;

    sget-object v0, Ls/e$b;->l:Ls/e$b;

    if-ne p1, v0, :cond_c

    iget p1, p0, Lt/p;->a:I

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lt/p;->h:Lt/f;

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lt/p;->i:Lt/f;

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lt/p;->h:Lt/f;

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/f;

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget p1, p1, Lt/f;->g:I

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget v1, v1, Lt/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lt/f;->g:I

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget v1, v1, Lt/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lt/p;->e:Lt/g;

    iget v1, p1, Lt/g;->m:I

    if-ge v0, v1, :cond_b

    invoke-virtual {p1, v0}, Lt/g;->d(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v1}, Lt/g;->d(I)V

    :cond_c
    :goto_4
    iget-object p1, p0, Lt/p;->e:Lt/g;

    iget-boolean p1, p1, Lt/f;->j:Z

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Lt/p;->h:Lt/f;

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Lt/p;->i:Lt/f;

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Lt/p;->h:Lt/f;

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/f;

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget v1, p1, Lt/f;->g:I

    iget-object v2, p0, Lt/p;->h:Lt/f;

    iget v2, v2, Lt/f;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Lt/f;->g:I

    iget-object v3, p0, Lt/p;->i:Lt/f;

    iget v3, v3, Lt/f;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v3}, Ls/e;->M()F

    move-result v3

    if-ne p1, v0, :cond_e

    iget v1, p1, Lt/f;->g:I

    iget v2, v0, Lt/f;->g:I

    move v3, v4

    :cond_e
    sub-int/2addr v2, v1

    iget-object p1, p0, Lt/p;->e:Lt/g;

    iget p1, p1, Lt/f;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lt/p;->h:Lt/f;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lt/f;->d(I)V

    iget-object p1, p0, Lt/p;->i:Lt/f;

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget-object p0, p0, Lt/p;->e:Lt/g;

    iget p0, p0, Lt/f;->g:I

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lt/f;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method d()V
    .locals 10

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-boolean v1, v0, Ls/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-virtual {v0}, Ls/e;->v()I

    move-result v0

    invoke-virtual {v1, v0}, Lt/g;->d(I)V

    :cond_0
    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->O()Ls/e$b;

    move-result-object v0

    iput-object v0, p0, Lt/p;->d:Ls/e$b;

    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lt/a;

    invoke-direct {v0, p0}, Lt/a;-><init>(Lt/p;)V

    iput-object v0, p0, Lt/n;->l:Lt/g;

    :cond_1
    iget-object v0, p0, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->l:Ls/e$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Ls/e$b;->m:Ls/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->I()Ls/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls/e;->O()Ls/e$b;

    move-result-object v1

    sget-object v2, Ls/e$b;->j:Ls/e$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ls/e;->v()I

    move-result v1

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->I:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->K:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lt/p;->h:Lt/f;

    iget-object v3, v0, Ls/e;->f:Lt/n;

    iget-object v3, v3, Lt/p;->h:Lt/f;

    iget-object v4, p0, Lt/p;->b:Ls/e;

    iget-object v4, v4, Ls/e;->I:Ls/d;

    invoke-virtual {v4}, Ls/d;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v2, p0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Ls/e;->f:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-object v3, p0, Lt/p;->b:Ls/e;

    iget-object v3, v3, Ls/e;->K:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object p0, p0, Lt/p;->e:Lt/g;

    invoke-virtual {p0, v1}, Lt/g;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->j:Ls/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v1}, Ls/e;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->m:Ls/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->I()Ls/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ls/e;->O()Ls/e$b;

    move-result-object v1

    sget-object v2, Ls/e$b;->j:Ls/e$b;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, v0, Ls/e;->f:Lt/n;

    iget-object v2, v2, Lt/p;->h:Lt/f;

    iget-object v3, p0, Lt/p;->b:Ls/e;

    iget-object v3, v3, Ls/e;->I:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Ls/e;->f:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->K:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-boolean v1, v0, Lt/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Lt/p;->b:Ls/e;

    iget-boolean v8, v7, Ls/e;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Ls/e;->P:[Ls/d;

    aget-object v1, v0, v4

    iget-object v8, v1, Ls/d;->f:Ls/d;

    if-eqz v8, :cond_8

    aget-object v9, v0, v6

    iget-object v9, v9, Ls/d;->f:Ls/d;

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Ls/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->P:[Ls/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    iput v1, v0, Lt/f;->f:I

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->P:[Ls/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lt/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->P:[Ls/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->P:[Ls/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    :cond_6
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->P:[Ls/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->P:[Ls/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    :cond_7
    iget-object v0, p0, Lt/p;->h:Lt/f;

    iput-boolean v5, v0, Lt/f;->b:Z

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iput-boolean v5, v0, Lt/f;->b:Z

    :goto_1
    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_2
    iget-object v0, p0, Lt/n;->k:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v2}, Ls/e;->n()I

    move-result v2

    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_b

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p0, v1}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->P:[Ls/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    iget v2, v2, Lt/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2

    :cond_9
    aget-object v1, v0, v6

    iget-object v4, v1, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v1}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->P:[Ls/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    iget v2, v2, Lt/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    :cond_a
    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2

    :cond_b
    aget-object v0, v0, v3

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lt/n;->k:Lt/f;

    invoke-virtual {p0, v1, v0, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/n;->k:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v2}, Ls/e;->n()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    iget v2, v2, Lt/f;->g:I

    goto/16 :goto_3

    :cond_c
    instance-of v0, v7, Ls/h;

    if-nez v0, :cond_1c

    invoke-virtual {v7}, Ls/e;->I()Ls/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lt/p;->b:Ls/e;

    sget-object v1, Ls/d$b;->p:Ls/d$b;

    invoke-virtual {v0, v1}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object v0

    iget-object v0, v0, Ls/d;->f:Ls/d;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->I()Ls/e;

    move-result-object v0

    iget-object v0, v0, Ls/e;->f:Lt/n;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v2}, Ls/e;->T()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    iget v2, v2, Lt/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_2

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, Lt/p;->d:Ls/e$b;

    sget-object v7, Ls/e$b;->l:Ls/e$b;

    if-ne v1, v7, :cond_12

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget v1, v0, Ls/e;->q:I

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ls/e;->b0()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget v1, v0, Ls/e;->p:I

    if-ne v1, v6, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Ls/e;->e:Lt/l;

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Ls/e;->I()Ls/e;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, v0, Ls/e;->f:Lt/n;

    :goto_4
    iget-object v0, v0, Lt/p;->e:Lt/g;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    iget-object v1, v1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iput-boolean v5, v0, Lt/f;->b:Z

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->i:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v0, p0}, Lt/f;->b(Lt/d;)V

    :cond_13
    :goto_5
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v1, v0, Ls/e;->P:[Ls/d;

    aget-object v7, v1, v4

    iget-object v8, v7, Ls/d;->f:Ls/d;

    if-eqz v8, :cond_15

    aget-object v9, v1, v6

    iget-object v9, v9, Ls/d;->f:Ls/d;

    if-eqz v9, :cond_15

    invoke-virtual {v0}, Ls/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->P:[Ls/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    iput v1, v0, Lt/f;->f:I

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->P:[Ls/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lt/f;->f:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->P:[Ls/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->P:[Ls/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v1

    invoke-virtual {v0, p0}, Lt/f;->b(Lt/d;)V

    invoke-virtual {v1, p0}, Lt/f;->b(Lt/d;)V

    sget-object v0, Lt/p$b;->m:Lt/p$b;

    iput-object v0, p0, Lt/p;->j:Lt/p$b;

    :goto_6
    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_7
    iget-object v0, p0, Lt/n;->k:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/n;->l:Lt/g;

    :goto_8
    invoke-virtual {p0, v0, v1, v5, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    goto/16 :goto_a

    :cond_15
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    invoke-virtual {p0, v7}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->P:[Ls/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->U()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lt/n;->k:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/n;->l:Lt/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    :cond_16
    iget-object v0, p0, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->l:Ls/e$b;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->t()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1b

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/l;

    iget-object v2, v0, Lt/p;->d:Ls/e$b;

    if-ne v2, v1, :cond_1b

    goto/16 :goto_9

    :cond_17
    aget-object v4, v1, v6

    iget-object v7, v4, Ls/d;->f:Ls/d;

    const/4 v8, -0x1

    if-eqz v7, :cond_18

    invoke-virtual {p0, v4}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->P:[Ls/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_7

    :cond_18
    aget-object v1, v1, v3

    iget-object v3, v1, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_19

    invoke-virtual {p0, v1}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lt/n;->k:Lt/f;

    invoke-virtual {p0, v1, v0, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/n;->k:Lt/f;

    iget-object v2, p0, Lt/n;->l:Lt/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    goto/16 :goto_8

    :cond_19
    instance-of v1, v0, Ls/h;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ls/e;->I()Ls/e;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->I()Ls/e;

    move-result-object v0

    iget-object v0, v0, Ls/e;->f:Lt/n;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v2}, Ls/e;->T()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lt/n;->k:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/n;->l:Lt/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    :cond_1a
    iget-object v0, p0, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->l:Ls/e$b;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->t()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1b

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/l;

    iget-object v2, v0, Lt/p;->d:Ls/e$b;

    if-ne v2, v1, :cond_1b

    :goto_9
    iget-object v0, v0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->e:Lt/l;

    iget-object v1, v1, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iput-object p0, v0, Lt/f;->a:Lt/d;

    :cond_1b
    :goto_a
    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object p0, p0, Lt/p;->e:Lt/g;

    iput-boolean v5, p0, Lt/f;->c:Z

    :cond_1c
    :goto_b
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-boolean v1, v0, Lt/f;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lt/p;->b:Ls/e;

    iget v0, v0, Lt/f;->g:I

    invoke-virtual {p0, v0}, Ls/e;->W0(I)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt/p;->c:Lt/m;

    iget-object v0, p0, Lt/p;->h:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/p;->i:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/n;->k:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/p;->e:Lt/g;

    invoke-virtual {v0}, Lt/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/p;->g:Z

    return-void
.end method

.method m()Z
    .locals 3

    iget-object v0, p0, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->l:Ls/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lt/p;->b:Ls/e;

    iget p0, p0, Ls/e;->q:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/p;->g:Z

    iget-object v1, p0, Lt/p;->h:Lt/f;

    invoke-virtual {v1}, Lt/f;->c()V

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iput-boolean v0, v1, Lt/f;->j:Z

    iget-object v1, p0, Lt/p;->i:Lt/f;

    invoke-virtual {v1}, Lt/f;->c()V

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iput-boolean v0, v1, Lt/f;->j:Z

    iget-object v1, p0, Lt/n;->k:Lt/f;

    invoke-virtual {v1}, Lt/f;->c()V

    iget-object v1, p0, Lt/n;->k:Lt/f;

    iput-boolean v0, v1, Lt/f;->j:Z

    iget-object p0, p0, Lt/p;->e:Lt/g;

    iput-boolean v0, p0, Lt/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {p0}, Ls/e;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
