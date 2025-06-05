.class final Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/c$c;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Lm3/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/o;",
            "Lm3/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lm3/a;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/f;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Z

    return p0
.end method


# virtual methods
.method public final b(Ll3/c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->u(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/w;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/w;->n:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v2}, Lm3/f;->j()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lo3/r;->o(ZLjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->t(Lcom/google/android/gms/common/api/internal/o;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/o;->E(Lcom/google/android/gms/common/api/internal/o;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->t(Lcom/google/android/gms/common/api/internal/o;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ll3/c;->S()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lm3/a;

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Z

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/common/api/internal/o;->F(Lcom/google/android/gms/common/api/internal/o;Ll3/c;Lm3/a;Z)V

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->G(Lcom/google/android/gms/common/api/internal/o;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->D(Lcom/google/android/gms/common/api/internal/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->t(Lcom/google/android/gms/common/api/internal/o;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
