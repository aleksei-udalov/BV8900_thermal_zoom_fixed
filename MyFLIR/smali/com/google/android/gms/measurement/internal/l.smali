.class abstract Lcom/google/android/gms/measurement/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/q5;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->a:Lcom/google/android/gms/measurement/internal/q5;

    new-instance v0, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/l;Lcom/google/android/gms/measurement/internal/q5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/l;J)J
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/l;->c:J

    return-wide p1
.end method

.method private final f()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/measurement/internal/l;->d:Landroid/os/Handler;

    return-object p0

    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/a1;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l;->a:Lcom/google/android/gms/measurement/internal/q5;

    invoke-interface {p0}, Lcom/google/android/gms/measurement/internal/q5;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/l;->d:Landroid/os/Handler;

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/l;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->a:Lcom/google/android/gms/measurement/internal/q5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/q5;->e()Lt3/e;

    move-result-object v0

    invoke-interface {v0}, Lt3/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l;->c:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l;->a:Lcom/google/android/gms/measurement/internal/q5;

    invoke-interface {p0}, Lcom/google/android/gms/measurement/internal/q5;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l;->c:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
