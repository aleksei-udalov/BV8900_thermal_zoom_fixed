.class final Lcom/google/android/gms/measurement/internal/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic k:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic l:Lcom/google/android/gms/measurement/internal/e8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i7;->l:Lcom/google/android/gms/measurement/internal/e8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i7;->k:Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->l:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->t()Lg4/a;

    move-result-object v1

    invoke-virtual {v1}, Lg4/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->l:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->t()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->l:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/r6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r6;->r(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->l:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e4;->g:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->l:Lcom/google/android/gms/measurement/internal/e8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e8;->A(Lcom/google/android/gms/measurement/internal/e8;)Lg4/c;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->l:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i7;->k:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i7;->k:Lcom/google/android/gms/measurement/internal/t9;

    invoke-interface {v1, v3}, Lg4/c;->t(Lcom/google/android/gms/measurement/internal/t9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i7;->l:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/r6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/r6;->r(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i7;->l:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e4;->g:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->l:Lcom/google/android/gms/measurement/internal/e8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e8;->B(Lcom/google/android/gms/measurement/internal/e8;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i7;->l:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method
