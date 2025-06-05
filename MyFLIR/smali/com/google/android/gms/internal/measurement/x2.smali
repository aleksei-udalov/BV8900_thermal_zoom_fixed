.class public final Lcom/google/android/gms/internal/measurement/x2;
.super Lcom/google/android/gms/internal/measurement/v8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v8<",
        "Lcom/google/android/gms/internal/measurement/y2;",
        "Lcom/google/android/gms/internal/measurement/x2;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->I()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/v8;-><init>(Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/w2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->I()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v8;-><init>(Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/x2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/y2;->K(Lcom/google/android/gms/internal/measurement/y2;ILcom/google/android/gms/internal/measurement/a3;)V

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y2;->D()I

    move-result p0

    return p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/j3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y2;->E(I)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object p0

    return-object p0
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/i3;)Lcom/google/android/gms/internal/measurement/x2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/j3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/y2;->J(Lcom/google/android/gms/internal/measurement/y2;ILcom/google/android/gms/internal/measurement/j3;)V

    return-object p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y2;->G()I

    move-result p0

    return p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/a3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y2;->H(I)Lcom/google/android/gms/internal/measurement/a3;

    move-result-object p0

    return-object p0
.end method
