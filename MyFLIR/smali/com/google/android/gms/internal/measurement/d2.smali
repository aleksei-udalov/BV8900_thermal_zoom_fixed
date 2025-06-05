.class final Lcom/google/android/gms/internal/measurement/d2;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Z

.field final synthetic q:Lcom/google/android/gms/internal/measurement/b1;

.field final synthetic r:Lcom/google/android/gms/internal/measurement/v2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/v2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d2;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d2;->o:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/d2;->p:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/d2;->q:Lcom/google/android/gms/internal/measurement/b1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k2;-><init>(Lcom/google/android/gms/internal/measurement/v2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v2;->k(Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d2;->o:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/d2;->p:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d2;->q:Lcom/google/android/gms/internal/measurement/b1;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/f1;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/i1;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d2;->q:Lcom/google/android/gms/internal/measurement/b1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/b1;->w(Landroid/os/Bundle;)V

    return-void
.end method
