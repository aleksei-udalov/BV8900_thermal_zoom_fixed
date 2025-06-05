.class public abstract Lt9/c;
.super Ll9/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ll9/f;-><init>(Ld9/d;)V

    return-void
.end method

.method private c(Lt9/b;)V
    .locals 1

    invoke-virtual {p1, p0}, Lt9/c;->o(Lt9/c;)V

    invoke-virtual {p0}, Lt9/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lt9/c;->l(Lt9/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt9/c;->e()Lt9/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt9/b;->t(Lt9/c;)V

    invoke-virtual {p1, v0}, Lt9/b;->v(Lt9/c;)V

    :goto_0
    invoke-virtual {p0, p1}, Lt9/c;->m(Lt9/c;)V

    return-void
.end method


# virtual methods
.method public b(Lt9/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt9/c;->k(Lt9/b;)V

    invoke-direct {p0, p1}, Lt9/c;->c(Lt9/b;)V

    invoke-virtual {p0, p1}, Lt9/c;->q(Lt9/b;)V

    return-void
.end method

.method public d()Lt9/b;
    .locals 1

    sget-object v0, Ld9/h;->I2:Ld9/h;

    invoke-virtual {p0, v0}, Lt9/c;->g(Ld9/h;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public e()Lt9/b;
    .locals 1

    sget-object v0, Ld9/h;->R3:Ld9/h;

    invoke-virtual {p0, v0}, Lt9/c;->g(Ld9/h;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 2

    invoke-virtual {p0}, Ll9/f;->a()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->c1:Ld9/h;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld9/d;->c0(Ld9/h;I)I

    move-result p0

    return p0
.end method

.method g(Ld9/h;)Lt9/b;
    .locals 0

    invoke-virtual {p0}, Ll9/f;->a()Ld9/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/d;

    if-eqz p0, :cond_0

    new-instance p1, Lt9/b;

    invoke-direct {p1, p0}, Lt9/b;-><init>(Ld9/d;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method h()Lt9/c;
    .locals 2

    invoke-virtual {p0}, Ll9/f;->a()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->s5:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/d;

    if-eqz p0, :cond_1

    sget-object v0, Ld9/h;->e5:Ld9/h;

    sget-object v1, Ld9/h;->k7:Ld9/h;

    invoke-virtual {p0, v1}, Ld9/d;->Y(Ld9/h;)Ld9/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt9/a;

    invoke-direct {v0, p0}, Lt9/a;-><init>(Ld9/d;)V

    return-object v0

    :cond_0
    new-instance v0, Lt9/b;

    invoke-direct {v0, p0}, Lt9/b;-><init>(Ld9/d;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Lt9/c;->d()Lt9/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Lt9/c;->f()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method k(Lt9/b;)V
    .locals 0

    invoke-virtual {p1}, Lt9/b;->r()Lt9/b;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lt9/b;->s()Lt9/b;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A single node with no siblings is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method l(Lt9/c;)V
    .locals 1

    invoke-virtual {p0}, Ll9/f;->a()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->I2:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->s0(Ld9/h;Ll9/b;)V

    return-void
.end method

.method m(Lt9/c;)V
    .locals 1

    invoke-virtual {p0}, Ll9/f;->a()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->R3:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->s0(Ld9/h;Ll9/b;)V

    return-void
.end method

.method n(I)V
    .locals 1

    invoke-virtual {p0}, Ll9/f;->a()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->c1:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->q0(Ld9/h;I)V

    return-void
.end method

.method o(Lt9/c;)V
    .locals 1

    invoke-virtual {p0}, Ll9/f;->a()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->s5:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->s0(Ld9/h;Ll9/b;)V

    return-void
.end method

.method p(I)V
    .locals 1

    invoke-virtual {p0}, Lt9/c;->h()Lt9/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt9/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt9/c;->f()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lt9/c;->n(I)V

    invoke-virtual {p0, p1}, Lt9/c;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt9/c;->f()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lt9/c;->n(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method q(Lt9/b;)V
    .locals 1

    invoke-virtual {p1}, Lt9/c;->j()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lt9/c;->f()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {p1, v0}, Lt9/c;->p(I)V

    return-void
.end method
