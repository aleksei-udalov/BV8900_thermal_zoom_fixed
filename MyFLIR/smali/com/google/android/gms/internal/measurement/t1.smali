.class final Lcom/google/android/gms/internal/measurement/t1;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# instance fields
.field final synthetic n:Landroid/app/Activity;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/google/android/gms/internal/measurement/v2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/v2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t1;->q:Lcom/google/android/gms/internal/measurement/v2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t1;->n:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t1;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/t1;->p:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k2;-><init>(Lcom/google/android/gms/internal/measurement/v2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->q:Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v2;->k(Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->n:Landroid/app/Activity;

    invoke-static {v0}, Lw3/b;->P(Ljava/lang/Object;)Lw3/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/t1;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/t1;->p:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/k2;->j:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f1;->setCurrentScreen(Lw3/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
