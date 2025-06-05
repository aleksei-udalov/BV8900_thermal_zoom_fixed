.class public final Lcom/google/android/gms/internal/measurement/f4;
.super Lcom/google/android/gms/internal/measurement/v8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v8<",
        "Lcom/google/android/gms/internal/measurement/g4;",
        "Lcom/google/android/gms/internal/measurement/f4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->L()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/v8;-><init>(Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->L()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v8;-><init>(Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/f4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g4;->N(Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/k4;)V

    return-object p0
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/j4;)Lcom/google/android/gms/internal/measurement/f4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g4;->N(Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/k4;)V

    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/f4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/k4;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/f4;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g4;->O(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D()Lcom/google/android/gms/internal/measurement/f4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g4;->P(Lcom/google/android/gms/internal/measurement/g4;)V

    return-object p0
.end method

.method public final E(I)Lcom/google/android/gms/internal/measurement/f4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g4;->Q(Lcom/google/android/gms/internal/measurement/g4;I)V

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g4;->R(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->E()Z

    move-result p0

    return p0
.end method

.method public final I()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(J)Lcom/google/android/gms/internal/measurement/f4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g4;->S(Lcom/google/android/gms/internal/measurement/g4;J)V

    return-object p0
.end method

.method public final K()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L(J)Lcom/google/android/gms/internal/measurement/f4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g4;->T(Lcom/google/android/gms/internal/measurement/g4;J)V

    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/k4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->A()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->B()I

    move-result p0

    return p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/k4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/g4;->C(I)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object p0

    return-object p0
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/f4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g4;->M(Lcom/google/android/gms/internal/measurement/g4;ILcom/google/android/gms/internal/measurement/k4;)V

    return-object p0
.end method

.method public final y(ILcom/google/android/gms/internal/measurement/j4;)Lcom/google/android/gms/internal/measurement/f4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/k4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g4;->M(Lcom/google/android/gms/internal/measurement/g4;ILcom/google/android/gms/internal/measurement/k4;)V

    return-object p0
.end method
