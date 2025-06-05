.class final Lcom/google/android/gms/internal/measurement/m2;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# instance fields
.field final synthetic n:Landroid/os/Bundle;

.field final synthetic o:Landroid/app/Activity;

.field final synthetic p:Lcom/google/android/gms/internal/measurement/u2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/u2;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m2;->p:Lcom/google/android/gms/internal/measurement/u2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m2;->n:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m2;->o:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u2;->j:Lcom/google/android/gms/internal/measurement/v2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k2;-><init>(Lcom/google/android/gms/internal/measurement/v2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m2;->n:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m2;->n:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m2;->p:Lcom/google/android/gms/internal/measurement/u2;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/u2;->j:Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/v2;->k(Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v1

    invoke-static {v1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m2;->o:Landroid/app/Activity;

    invoke-static {v2}, Lw3/b;->P(Ljava/lang/Object;)Lw3/a;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/k2;->k:J

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->onActivityCreated(Lw3/a;Landroid/os/Bundle;J)V

    return-void
.end method
