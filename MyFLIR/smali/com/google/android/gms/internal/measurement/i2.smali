.class final Lcom/google/android/gms/internal/measurement/i2;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/measurement/l2;

.field final synthetic o:Lcom/google/android/gms/internal/measurement/v2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/v2;Lcom/google/android/gms/internal/measurement/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i2;->o:Lcom/google/android/gms/internal/measurement/v2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i2;->n:Lcom/google/android/gms/internal/measurement/l2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k2;-><init>(Lcom/google/android/gms/internal/measurement/v2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->o:Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v2;->k(Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i2;->n:Lcom/google/android/gms/internal/measurement/l2;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/f1;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/l1;)V

    return-void
.end method
