.class final Lcom/google/android/gms/measurement/internal/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:J

.field final synthetic k:Lcom/google/android/gms/measurement/internal/r6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->k:Lcom/google/android/gms/measurement/internal/r6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/a6;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->k:Lcom/google/android/gms/measurement/internal/r6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/a6;->j:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r6;->t(JZ)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a6;->k:Lcom/google/android/gms/measurement/internal/r6;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->R()Lcom/google/android/gms/measurement/internal/e8;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/e8;->T(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
