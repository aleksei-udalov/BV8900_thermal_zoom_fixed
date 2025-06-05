.class final Lcom/google/android/gms/measurement/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/q5;

.field final synthetic k:Lcom/google/android/gms/measurement/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l;Lcom/google/android/gms/measurement/internal/q5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->k:Lcom/google/android/gms/measurement/internal/l;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k;->j:Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->j:Lcom/google/android/gms/measurement/internal/q5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/q5;->a()Lcom/google/android/gms/measurement/internal/da;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/da;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->j:Lcom/google/android/gms/measurement/internal/q5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/q5;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/r4;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->k:Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k;->k:Lcom/google/android/gms/measurement/internal/l;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->e(Lcom/google/android/gms/measurement/internal/l;J)J

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k;->k:Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->a()V

    :cond_1
    return-void
.end method
