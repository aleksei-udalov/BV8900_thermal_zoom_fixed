.class public final Lcom/google/android/gms/internal/measurement/n4;
.super Lcom/google/android/gms/internal/measurement/v8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v8<",
        "Lcom/google/android/gms/internal/measurement/o4;",
        "Lcom/google/android/gms/internal/measurement/n4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->L0()Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/v8;-><init>(Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->L0()Lcom/google/android/gms/internal/measurement/o4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v8;-><init>(Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->i0(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final A0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/a5;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/n4;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->U0(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B0(I)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->V0(Lcom/google/android/gms/internal/measurement/o4;I)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->j0(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C0(J)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->W0(Lcom/google/android/gms/internal/measurement/o4;J)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->k0(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D0()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->B1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(J)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->l0(Lcom/google/android/gms/internal/measurement/o4;J)V

    return-object p0
.end method

.method public final E0(J)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->X0(Lcom/google/android/gms/internal/measurement/o4;J)V

    return-object p0
.end method

.method public final F(J)Lcom/google/android/gms/internal/measurement/n4;
    .locals 2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/o4;

    const-wide/32 v0, 0xa414

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/o4;->m0(Lcom/google/android/gms/internal/measurement/o4;J)V

    return-object p0
.end method

.method public final F0()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->D1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->n0(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G0(J)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->Y0(Lcom/google/android/gms/internal/measurement/o4;J)V

    return-object p0
.end method

.method public final H()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o4;->o0(Lcom/google/android/gms/internal/measurement/o4;)V

    return-object p0
.end method

.method public final H0(J)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->Z0(Lcom/google/android/gms/internal/measurement/o4;J)V

    return-object p0
.end method

.method public final I(Z)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->p0(Lcom/google/android/gms/internal/measurement/o4;Z)V

    return-object p0
.end method

.method public final I0()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o4;->a1(Lcom/google/android/gms/internal/measurement/o4;)V

    return-object p0
.end method

.method public final J()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o4;->q0(Lcom/google/android/gms/internal/measurement/o4;)V

    return-object p0
.end method

.method public final J0(J)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->b0(Lcom/google/android/gms/internal/measurement/o4;J)V

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->r0(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o4;->c0(Lcom/google/android/gms/internal/measurement/o4;)V

    return-object p0
.end method

.method public final L()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o4;->s0(Lcom/google/android/gms/internal/measurement/o4;)V

    return-object p0
.end method

.method public final M(J)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->t0(Lcom/google/android/gms/internal/measurement/o4;J)V

    return-object p0
.end method

.method public final N(I)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->u0(Lcom/google/android/gms/internal/measurement/o4;I)V

    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->v0(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o4;->w0(Lcom/google/android/gms/internal/measurement/o4;)V

    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->x0(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S(Z)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->y0(Lcom/google/android/gms/internal/measurement/o4;Z)V

    return-object p0
.end method

.method public final T(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/c4;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/n4;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->z0(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final U()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o4;->A0(Lcom/google/android/gms/internal/measurement/o4;)V

    return-object p0
.end method

.method public final V(I)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/o4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/o4;->M0(Lcom/google/android/gms/internal/measurement/o4;I)V

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->e1(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X(I)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->f1(Lcom/google/android/gms/internal/measurement/o4;I)V

    return-object p0
.end method

.method public final Y()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o4;->g1(Lcom/google/android/gms/internal/measurement/o4;)V

    return-object p0
.end method

.method public final Z(J)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->h1(Lcom/google/android/gms/internal/measurement/o4;J)V

    return-object p0
.end method

.method public final a0(J)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->i1(Lcom/google/android/gms/internal/measurement/o4;J)V

    return-object p0
.end method

.method public final b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/o4;

    sget p0, Lcom/google/android/gms/internal/measurement/o4;->zza:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o4;->j1(Lcom/google/android/gms/internal/measurement/o4;)V

    return-object p0
.end method

.method public final d0(I)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->k1(Lcom/google/android/gms/internal/measurement/o4;I)V

    return-object p0
.end method

.method public final e0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->l1(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f0(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->m1(Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/u4;)V

    return-object p0
.end method

.method public final g0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/n4;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->n1(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final h0(J)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->o1(Lcom/google/android/gms/internal/measurement/o4;J)V

    return-object p0
.end method

.method public final i0(J)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->p1(Lcom/google/android/gms/internal/measurement/o4;J)V

    return-object p0
.end method

.method public final j0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->H0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->q1(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->r1(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/g4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->s1()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n0()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->t1()I

    move-result p0

    return p0
.end method

.method public final o0(I)Lcom/google/android/gms/internal/measurement/g4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/o4;->u1(I)Lcom/google/android/gms/internal/measurement/g4;

    move-result-object p0

    return-object p0
.end method

.method public final p0(ILcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->N0(Lcom/google/android/gms/internal/measurement/o4;ILcom/google/android/gms/internal/measurement/g4;)V

    return-object p0
.end method

.method public final q0(Lcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->O0(Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/g4;)V

    return-object p0
.end method

.method public final r0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/g4;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/n4;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->P0(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final s0()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o4;->Q0(Lcom/google/android/gms/internal/measurement/o4;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/o4;

    const-string v0, "android"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/o4;->d0(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t0(I)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->R0(Lcom/google/android/gms/internal/measurement/o4;I)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->e0(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/a5;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->v1()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->f0(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v0()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->w1()I

    move-result p0

    return p0
.end method

.method public final w0(I)Lcom/google/android/gms/internal/measurement/a5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/o4;->x1(I)Lcom/google/android/gms/internal/measurement/a5;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->g0(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0(ILcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->S0(Lcom/google/android/gms/internal/measurement/o4;ILcom/google/android/gms/internal/measurement/a5;)V

    return-object p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->h0(Lcom/google/android/gms/internal/measurement/o4;I)V

    return-object p0
.end method

.method public final y0(Lcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->T0(Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/a5;)V

    return-object p0
.end method

.method public final z0(Lcom/google/android/gms/internal/measurement/z4;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->T0(Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/a5;)V

    return-object p0
.end method
