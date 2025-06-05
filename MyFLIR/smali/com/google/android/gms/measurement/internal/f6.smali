.class final Lcom/google/android/gms/measurement/internal/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Z

.field final synthetic n:Lcom/google/android/gms/measurement/internal/r6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->n:Lcom/google/android/gms/measurement/internal/r6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f6;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/f6;->l:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/f6;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->n:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->R()Lcom/google/android/gms/measurement/internal/e8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f6;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f6;->l:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/f6;->m:Z

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/e8;->P(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
