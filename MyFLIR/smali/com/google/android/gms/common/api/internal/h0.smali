.class public abstract Lcom/google/android/gms/common/api/internal/h0;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile k:Z

.field protected final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;

.field protected final n:Ll3/f;


# direct methods
.method constructor <init>(Ln3/g;Ll3/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Ln3/g;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, La4/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, La4/i;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->m:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Ll3/f;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->g()V

    return-void
.end method

.method private final d(Ll3/c;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/h0;->f(Ll3/c;I)V

    return-void
.end method

.method private static final e(Lcom/google/android/gms/common/api/internal/e0;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e0;->a()I

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->c()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/h0;Ll3/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/h0;->d(Ll3/c;I)V

    return-void
.end method


# virtual methods
.method protected abstract f(Ll3/c;I)V
.end method

.method protected abstract g()V
.end method

.method public final h(Ll3/c;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Ll3/c;I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Ln3/f1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->m:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/common/api/internal/g0;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/api/internal/e0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Ll3/c;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ll3/c;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h0;->e(Lcom/google/android/gms/common/api/internal/e0;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/h0;->d(Ll3/c;I)V

    return-void
.end method
