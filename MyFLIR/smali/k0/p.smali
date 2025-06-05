.class public Lk0/p;
.super Lk0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/p$b;
    }
.end annotation


# instance fields
.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk0/l;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field T:I

.field U:Z

.field private V:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk0/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/p;->S:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/p;->U:Z

    iput v0, p0, Lk0/p;->V:I

    return-void
.end method

.method private k0(Lk0/l;)V
    .locals 1

    iget-object v0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lk0/l;->A:Lk0/p;

    return-void
.end method

.method private t0()V
    .locals 3

    new-instance v0, Lk0/p$b;

    invoke-direct {v0, p0}, Lk0/p$b;-><init>(Lk0/p;)V

    iget-object v1, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/l;

    invoke-virtual {v2, v0}, Lk0/l;->a(Lk0/l$f;)Lk0/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lk0/p;->T:I

    return-void
.end method


# virtual methods
.method public S(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lk0/l;->S(Landroid/view/View;)V

    iget-object v0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/l;

    invoke-virtual {v2, p1}, Lk0/l;->S(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic U(Lk0/l$f;)Lk0/l;
    .locals 0

    invoke-virtual {p0, p1}, Lk0/p;->n0(Lk0/l$f;)Lk0/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic V(Landroid/view/View;)Lk0/l;
    .locals 0

    invoke-virtual {p0, p1}, Lk0/p;->o0(Landroid/view/View;)Lk0/p;

    move-result-object p0

    return-object p0
.end method

.method public W(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lk0/l;->W(Landroid/view/View;)V

    iget-object v0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/l;

    invoke-virtual {v2, p1}, Lk0/l;->W(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected Y()V
    .locals 4

    iget-object v0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk0/l;->f0()V

    invoke-virtual {p0}, Lk0/l;->s()V

    return-void

    :cond_0
    invoke-direct {p0}, Lk0/p;->t0()V

    iget-boolean v0, p0, Lk0/p;->S:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lk0/p;->R:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/l;

    iget-object v2, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/l;

    new-instance v3, Lk0/p$a;

    invoke-direct {v3, p0, v2}, Lk0/p$a;-><init>(Lk0/p;Lk0/l;)V

    invoke-virtual {v1, v3}, Lk0/l;->a(Lk0/l$f;)Lk0/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lk0/l;->Y()V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/l;

    invoke-virtual {v0}, Lk0/l;->Y()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic Z(J)Lk0/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk0/p;->p0(J)Lk0/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lk0/l$f;)Lk0/l;
    .locals 0

    invoke-virtual {p0, p1}, Lk0/p;->h0(Lk0/l$f;)Lk0/p;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lk0/l$e;)V
    .locals 3

    invoke-super {p0, p1}, Lk0/l;->a0(Lk0/l$e;)V

    iget v0, p0, Lk0/p;->V:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lk0/p;->V:I

    iget-object v0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/l;

    invoke-virtual {v2, p1}, Lk0/l;->a0(Lk0/l$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)Lk0/l;
    .locals 0

    invoke-virtual {p0, p1}, Lk0/p;->i0(Landroid/view/View;)Lk0/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b0(Landroid/animation/TimeInterpolator;)Lk0/l;
    .locals 0

    invoke-virtual {p0, p1}, Lk0/p;->q0(Landroid/animation/TimeInterpolator;)Lk0/p;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lk0/g;)V
    .locals 2

    invoke-super {p0, p1}, Lk0/l;->c0(Lk0/g;)V

    iget v0, p0, Lk0/p;->V:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk0/p;->V:I

    iget-object v0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/l;

    invoke-virtual {v1, p1}, Lk0/l;->c0(Lk0/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lk0/p;->o()Lk0/l;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lk0/o;)V
    .locals 3

    invoke-super {p0, p1}, Lk0/l;->d0(Lk0/o;)V

    iget v0, p0, Lk0/p;->V:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk0/p;->V:I

    iget-object v0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/l;

    invoke-virtual {v2, p1}, Lk0/l;->d0(Lk0/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic e0(J)Lk0/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk0/p;->s0(J)Lk0/p;

    move-result-object p0

    return-object p0
.end method

.method protected g()V
    .locals 3

    invoke-super {p0}, Lk0/l;->g()V

    iget-object v0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/l;

    invoke-virtual {v2}, Lk0/l;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lk0/l;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk0/l;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(Lk0/r;)V
    .locals 2

    iget-object v0, p1, Lk0/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lk0/l;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/l;

    iget-object v1, p1, Lk0/r;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lk0/l;->L(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lk0/l;->h(Lk0/r;)V

    iget-object v1, p1, Lk0/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h0(Lk0/l$f;)Lk0/p;
    .locals 0

    invoke-super {p0, p1}, Lk0/l;->a(Lk0/l$f;)Lk0/l;

    move-result-object p0

    check-cast p0, Lk0/p;

    return-object p0
.end method

.method public i0(Landroid/view/View;)Lk0/p;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/l;

    invoke-virtual {v1, p1}, Lk0/l;->b(Landroid/view/View;)Lk0/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lk0/l;->b(Landroid/view/View;)Lk0/l;

    move-result-object p0

    check-cast p0, Lk0/p;

    return-object p0
.end method

.method j(Lk0/r;)V
    .locals 3

    invoke-super {p0, p1}, Lk0/l;->j(Lk0/r;)V

    iget-object v0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/l;

    invoke-virtual {v2, p1}, Lk0/l;->j(Lk0/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0(Lk0/l;)Lk0/p;
    .locals 4

    invoke-direct {p0, p1}, Lk0/p;->k0(Lk0/l;)V

    iget-wide v0, p0, Lk0/l;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lk0/l;->Z(J)Lk0/l;

    :cond_0
    iget v0, p0, Lk0/p;->V:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/l;->v()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/l;->b0(Landroid/animation/TimeInterpolator;)Lk0/l;

    :cond_1
    iget v0, p0, Lk0/p;->V:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk0/l;->B()Lk0/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk0/l;->d0(Lk0/o;)V

    :cond_2
    iget v0, p0, Lk0/p;->V:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk0/l;->A()Lk0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/l;->c0(Lk0/g;)V

    :cond_3
    iget v0, p0, Lk0/p;->V:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lk0/l;->u()Lk0/l$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/l;->a0(Lk0/l$e;)V

    :cond_4
    return-object p0
.end method

.method public k(Lk0/r;)V
    .locals 2

    iget-object v0, p1, Lk0/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lk0/l;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/l;

    iget-object v1, p1, Lk0/r;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lk0/l;->L(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lk0/l;->k(Lk0/r;)V

    iget-object v1, p1, Lk0/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l0(I)Lk0/l;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/l;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m0()I
    .locals 0

    iget-object p0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public n0(Lk0/l$f;)Lk0/p;
    .locals 0

    invoke-super {p0, p1}, Lk0/l;->U(Lk0/l$f;)Lk0/l;

    move-result-object p0

    check-cast p0, Lk0/p;

    return-object p0
.end method

.method public o()Lk0/l;
    .locals 4

    invoke-super {p0}, Lk0/l;->o()Lk0/l;

    move-result-object v0

    check-cast v0, Lk0/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lk0/p;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/l;

    invoke-virtual {v3}, Lk0/l;->o()Lk0/l;

    move-result-object v3

    invoke-direct {v0, v3}, Lk0/p;->k0(Lk0/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o0(Landroid/view/View;)Lk0/p;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/l;

    invoke-virtual {v1, p1}, Lk0/l;->V(Landroid/view/View;)Lk0/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lk0/l;->V(Landroid/view/View;)Lk0/l;

    move-result-object p0

    check-cast p0, Lk0/p;

    return-object p0
.end method

.method public p0(J)Lk0/p;
    .locals 4

    invoke-super {p0, p1, p2}, Lk0/l;->Z(J)Lk0/l;

    iget-wide v0, p0, Lk0/l;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/l;

    invoke-virtual {v2, p1, p2}, Lk0/l;->Z(J)Lk0/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method protected q(Landroid/view/ViewGroup;Lk0/s;Lk0/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lk0/s;",
            "Lk0/s;",
            "Ljava/util/ArrayList<",
            "Lk0/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lk0/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lk0/l;->D()J

    move-result-wide v1

    iget-object v3, v0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk0/l;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lk0/p;->S:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Lk0/l;->D()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lk0/l;->e0(J)Lk0/l;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lk0/l;->e0(J)Lk0/l;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lk0/l;->q(Landroid/view/ViewGroup;Lk0/s;Lk0/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q0(Landroid/animation/TimeInterpolator;)Lk0/p;
    .locals 3

    iget v0, p0, Lk0/p;->V:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/p;->V:I

    iget-object v0, p0, Lk0/p;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk0/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/l;

    invoke-virtual {v2, p1}, Lk0/l;->b0(Landroid/animation/TimeInterpolator;)Lk0/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lk0/l;->b0(Landroid/animation/TimeInterpolator;)Lk0/l;

    move-result-object p0

    check-cast p0, Lk0/p;

    return-object p0
.end method

.method public r0(I)Lk0/p;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk0/p;->S:Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, Lk0/p;->S:Z

    :goto_0
    return-object p0
.end method

.method public s0(J)Lk0/p;
    .locals 0

    invoke-super {p0, p1, p2}, Lk0/l;->e0(J)Lk0/l;

    move-result-object p0

    check-cast p0, Lk0/p;

    return-object p0
.end method
