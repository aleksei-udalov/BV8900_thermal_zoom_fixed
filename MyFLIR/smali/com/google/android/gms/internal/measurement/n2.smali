.class final Lcom/google/android/gms/internal/measurement/n2;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# instance fields
.field final synthetic n:Landroid/app/Activity;

.field final synthetic o:Lcom/google/android/gms/internal/measurement/u2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/u2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n2;->o:Lcom/google/android/gms/internal/measurement/u2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n2;->n:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u2;->j:Lcom/google/android/gms/internal/measurement/v2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k2;-><init>(Lcom/google/android/gms/internal/measurement/v2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->o:Lcom/google/android/gms/internal/measurement/u2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u2;->j:Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v2;->k(Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n2;->n:Landroid/app/Activity;

    invoke-static {v1}, Lw3/b;->P(Ljava/lang/Object;)Lw3/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/k2;->k:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->onActivityStarted(Lw3/a;J)V

    return-void
.end method
