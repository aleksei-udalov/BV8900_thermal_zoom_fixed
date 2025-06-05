.class final Lcom/google/android/gms/common/api/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/j0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->p(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    sget-object v0, Ll3/c;->n:Ll3/c;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/n0;->y(Lcom/google/android/gms/common/api/internal/n0;Ll3/c;)Ll3/c;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->q(Lcom/google/android/gms/common/api/internal/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/n0;->p(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/n0;->p(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Ll3/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->p(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/n0;->y(Lcom/google/android/gms/common/api/internal/n0;Ll3/c;)Ll3/c;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->q(Lcom/google/android/gms/common/api/internal/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/n0;->p(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/n0;->p(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->p(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->t(Lcom/google/android/gms/common/api/internal/n0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/n0;->v(Lcom/google/android/gms/common/api/internal/n0;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/n0;->w(Lcom/google/android/gms/common/api/internal/n0;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/n0;->p(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/n0;->v(Lcom/google/android/gms/common/api/internal/n0;Z)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/n0;->z(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/w;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/n0;->p(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
