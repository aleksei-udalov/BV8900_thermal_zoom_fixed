.class final Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/f$b;
.implements Lm3/f$c;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll3/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->t(Lcom/google/android/gms/common/api/internal/o;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->B(Lcom/google/android/gms/common/api/internal/o;Ll3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o;->C(Lcom/google/android/gms/common/api/internal/o;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o;->D(Lcom/google/android/gms/common/api/internal/o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->v(Lcom/google/android/gms/common/api/internal/o;Ll3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/o;->t(Lcom/google/android/gms/common/api/internal/o;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/o;->t(Lcom/google/android/gms/common/api/internal/o;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o;->A(Lcom/google/android/gms/common/api/internal/o;)Lo3/e;

    move-result-object p1

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/e;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o;->x(Lcom/google/android/gms/common/api/internal/o;)Lh4/f;

    move-result-object p1

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/f;

    new-instance v0, Lcom/google/android/gms/common/api/internal/l;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    invoke-interface {p1, v0}, Lh4/f;->u(Li4/f;)V

    return-void
.end method
