.class final Lcom/google/android/gms/internal/measurement/s1;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/google/android/gms/internal/measurement/b1;

.field final synthetic q:Lcom/google/android/gms/internal/measurement/v2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s1;->q:Lcom/google/android/gms/internal/measurement/v2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s1;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/s1;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/s1;->p:Lcom/google/android/gms/internal/measurement/b1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k2;-><init>(Lcom/google/android/gms/internal/measurement/v2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s1;->q:Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v2;->k(Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s1;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s1;->o:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s1;->p:Lcom/google/android/gms/internal/measurement/b1;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/f1;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i1;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s1;->p:Lcom/google/android/gms/internal/measurement/b1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/b1;->w(Landroid/os/Bundle;)V

    return-void
.end method
