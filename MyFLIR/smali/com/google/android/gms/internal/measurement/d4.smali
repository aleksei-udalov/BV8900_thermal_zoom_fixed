.class public final Lcom/google/android/gms/internal/measurement/d4;
.super Lcom/google/android/gms/internal/measurement/v8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v8<",
        "Lcom/google/android/gms/internal/measurement/e4;",
        "Lcom/google/android/gms/internal/measurement/d4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->F()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/v8;-><init>(Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->F()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v8;-><init>(Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method


# virtual methods
.method public final t(I)Lcom/google/android/gms/internal/measurement/d4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e4;->G(Lcom/google/android/gms/internal/measurement/e4;I)V

    return-object p0
.end method

.method public final u(J)Lcom/google/android/gms/internal/measurement/d4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/e4;->H(Lcom/google/android/gms/internal/measurement/e4;J)V

    return-object p0
.end method
