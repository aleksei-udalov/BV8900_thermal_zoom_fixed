.class public abstract Lca/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field protected final b:Ljava/lang/Object;

.field protected final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lba/j;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lba/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lca/p;->b:Ljava/lang/Object;

    if-ge p2, p1, :cond_0

    const-string p1, "OsmDroid"

    const-string v0, "The pending queue size is smaller than the thread pool size. Automatically reducing the thread pool size."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, p2

    :cond_0
    new-instance v0, Lca/c;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lca/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lca/c;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lca/p;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lca/p;->c:Ljava/util/HashMap;

    new-instance p1, Lca/p$a;

    add-int/lit8 v2, p2, 0x2

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lca/p$a;-><init>(Lca/p;IFZI)V

    iput-object p1, p0, Lca/p;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method static synthetic a(Lca/p;)V
    .locals 0

    invoke-direct {p0}, Lca/p;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lca/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lca/p;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lca/p;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-direct {p0}, Lca/p;->b()V

    iget-object p0, p0, Lca/p;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lca/p$b;
.end method

.method public abstract i()Z
.end method

.method public j(J)Z
    .locals 0

    invoke-static {p1, p2}, Lfa/m;->e(J)I

    move-result p1

    invoke-virtual {p0}, Lca/p;->e()I

    move-result p2

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lca/p;->d()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Lba/j;)V
    .locals 5

    iget-object v0, p0, Lca/p;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lca/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v1

    invoke-interface {v1}, Ly9/c;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "OsmDroid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MapTileModuleProviderBase.loadMaptileAsync() on provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/p;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for tile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lca/p;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "OsmDroid"

    const-string v2, "MapTileModuleProviderBase.loadMaptileAsync() tile already exists in request queue for modular provider. Moving to front of queue."

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "OsmDroid"

    const-string v2, "MapTileModuleProviderBase.loadMaptileAsync() adding tile to request queue for modular provider."

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lca/p;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lca/p;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lca/p;->h()Lca/p$b;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "OsmDroid"

    const-string v0, "RejectedExecutionException"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method protected l(J)V
    .locals 4

    iget-object v0, p0, Lca/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v1

    invoke-interface {v1}, Ly9/c;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OsmDroid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MapTileModuleProviderBase.removeTileFromQueues() on provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/p;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for tile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lca/p;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lca/p;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract m(Lda/d;)V
.end method
