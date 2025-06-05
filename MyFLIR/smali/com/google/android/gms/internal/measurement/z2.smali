.class public final Lcom/google/android/gms/internal/measurement/z2;
.super Lcom/google/android/gms/internal/measurement/v8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v8<",
        "Lcom/google/android/gms/internal/measurement/a3;",
        "Lcom/google/android/gms/internal/measurement/z2;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->N()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/v8;-><init>(Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/w2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->N()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v8;-><init>(Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a3;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->O(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a3;->E()I

    move-result p0

    return p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/c3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a3;->F(I)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object p0

    return-object p0
.end method

.method public final y(ILcom/google/android/gms/internal/measurement/c3;)Lcom/google/android/gms/internal/measurement/z2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a3;->P(Lcom/google/android/gms/internal/measurement/a3;ILcom/google/android/gms/internal/measurement/c3;)V

    return-object p0
.end method
