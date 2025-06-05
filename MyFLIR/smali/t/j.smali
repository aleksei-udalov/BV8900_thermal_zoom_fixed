.class Lt/j;
.super Lt/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lt/p;-><init>(Ls/e;)V

    iget-object v0, p1, Ls/e;->e:Lt/l;

    invoke-virtual {v0}, Lt/l;->f()V

    iget-object v0, p1, Ls/e;->f:Lt/n;

    invoke-virtual {v0}, Lt/n;->f()V

    check-cast p1, Ls/g;

    invoke-virtual {p1}, Ls/g;->b1()I

    move-result p1

    iput p1, p0, Lt/p;->f:I

    return-void
.end method

.method private q(Lt/f;)V
    .locals 1

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    iget-object p0, p0, Lt/p;->h:Lt/f;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lt/d;)V
    .locals 2

    iget-object p1, p0, Lt/p;->h:Lt/f;

    iget-boolean v0, p1, Lt/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lt/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/f;

    iget-object v0, p0, Lt/p;->b:Ls/e;

    check-cast v0, Ls/g;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Lt/f;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Ls/g;->e1()F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object p0, p0, Lt/p;->h:Lt/f;

    invoke-virtual {p0, p1}, Lt/f;->d(I)V

    return-void
.end method

.method d()V
    .locals 5

    iget-object v0, p0, Lt/p;->b:Ls/e;

    check-cast v0, Ls/g;

    invoke-virtual {v0}, Ls/g;->c1()I

    move-result v1

    invoke-virtual {v0}, Ls/g;->d1()I

    move-result v2

    invoke-virtual {v0}, Ls/g;->e1()F

    invoke-virtual {v0}, Ls/g;->b1()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lt/p;->h:Lt/f;

    if-eq v1, v4, :cond_0

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->T:Ls/e;

    iget-object v2, v2, Ls/e;->e:Lt/l;

    iget-object v2, v2, Lt/p;->h:Lt/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->T:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/l;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v2, p0, Lt/p;->h:Lt/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->h:Lt/f;

    :goto_0
    iput v1, v0, Lt/f;->f:I

    goto :goto_1

    :cond_0
    if-eq v2, v4, :cond_1

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->T:Ls/e;

    iget-object v1, v1, Ls/e;->e:Lt/l;

    iget-object v1, v1, Lt/p;->i:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->T:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/l;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->h:Lt/f;

    neg-int v1, v2

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lt/f;->b:Z

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->T:Ls/e;

    iget-object v1, v1, Ls/e;->e:Lt/l;

    iget-object v1, v1, Lt/p;->i:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->T:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/l;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/l;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    invoke-direct {p0, v0}, Lt/j;->q(Lt/f;)V

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/l;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lt/p;->h:Lt/f;

    if-eq v1, v4, :cond_3

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->T:Ls/e;

    iget-object v2, v2, Ls/e;->f:Lt/n;

    iget-object v2, v2, Lt/p;->h:Lt/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->T:Ls/e;

    iget-object v0, v0, Ls/e;->f:Lt/n;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v2, p0, Lt/p;->h:Lt/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->h:Lt/f;

    :goto_2
    iput v1, v0, Lt/f;->f:I

    goto :goto_3

    :cond_3
    if-eq v2, v4, :cond_4

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->T:Ls/e;

    iget-object v1, v1, Ls/e;->f:Lt/n;

    iget-object v1, v1, Lt/p;->i:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->T:Ls/e;

    iget-object v0, v0, Ls/e;->f:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->h:Lt/f;

    neg-int v1, v2

    goto :goto_2

    :cond_4
    iput-boolean v3, v0, Lt/f;->b:Z

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->T:Ls/e;

    iget-object v1, v1, Ls/e;->f:Lt/n;

    iget-object v1, v1, Lt/p;->i:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->T:Ls/e;

    iget-object v0, v0, Ls/e;->f:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->f:Lt/n;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    invoke-direct {p0, v0}, Lt/j;->q(Lt/f;)V

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->f:Lt/n;

    :goto_4
    iget-object v0, v0, Lt/p;->i:Lt/f;

    invoke-direct {p0, v0}, Lt/j;->q(Lt/f;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lt/p;->b:Ls/e;

    check-cast v0, Ls/g;

    invoke-virtual {v0}, Ls/g;->b1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object p0, p0, Lt/p;->h:Lt/f;

    iget p0, p0, Lt/f;->g:I

    invoke-virtual {v0, p0}, Ls/e;->V0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object p0, p0, Lt/p;->h:Lt/f;

    iget p0, p0, Lt/f;->g:I

    invoke-virtual {v0, p0}, Ls/e;->W0(I)V

    :goto_0
    return-void
.end method

.method f()V
    .locals 0

    iget-object p0, p0, Lt/p;->h:Lt/f;

    invoke-virtual {p0}, Lt/f;->c()V

    return-void
.end method

.method m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
