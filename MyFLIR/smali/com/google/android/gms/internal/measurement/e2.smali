.class final Lcom/google/android/gms/internal/measurement/e2;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:Lcom/google/android/gms/internal/measurement/v2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/v2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e2;->p:Lcom/google/android/gms/internal/measurement/v2;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/e2;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/e2;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k2;-><init>(Lcom/google/android/gms/internal/measurement/v2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->p:Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v2;->k(Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e2;->n:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->o:Ljava/lang/Object;

    invoke-static {p0}, Lw3/b;->P(Ljava/lang/Object;)Lw3/a;

    move-result-object v4

    const/4 p0, 0x0

    invoke-static {p0}, Lw3/b;->P(Ljava/lang/Object;)Lw3/a;

    move-result-object v5

    invoke-static {p0}, Lw3/b;->P(Ljava/lang/Object;)Lw3/a;

    move-result-object v6

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f1;->logHealthData(ILjava/lang/String;Lw3/a;Lw3/a;Lw3/a;)V

    return-void
.end method
