.class final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lm3/k;

.field final synthetic k:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lm3/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lcom/google/android/gms/common/api/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->j:Lm3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/z;->c(Lcom/google/android/gms/common/api/internal/z;)Lm3/n;

    move-result-object v1

    invoke-static {v1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/n;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x;->j:Lm3/k;

    invoke-virtual {v1, v2}, Lm3/n;->b(Lm3/k;)Lm3/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/z;->d(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/y;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/z;->d(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/y;

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/z;->d(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/y;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/z;->d(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/y;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lcom/google/android/gms/common/api/internal/z;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x;->j:Lm3/k;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/z;->e(Lcom/google/android/gms/common/api/internal/z;Lm3/k;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/z;->f(Lcom/google/android/gms/common/api/internal/z;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/f;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v1, p0}, Lm3/f;->p(Lcom/google/android/gms/common/api/internal/z;)V

    :goto_1
    throw v0
.end method
