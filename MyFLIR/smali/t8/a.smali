.class public abstract Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly7/a;

.field protected final b:Ljava/util/concurrent/locks/Lock;

.field protected c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt8/b;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ls8/h;

.field protected e:I

.field protected volatile f:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly7/i;->n(Ljava/lang/Class;)Ly7/a;

    move-result-object v0

    iput-object v0, p0, Lt8/a;->a:Ly7/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt8/a;->c:Ljava/util/Set;

    new-instance v0, Ls8/h;

    invoke-direct {v0}, Ls8/h;-><init>()V

    iput-object v0, p0, Lt8/a;->d:Ls8/h;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method protected a(Lh8/n;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lz7/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lt8/a;->a:Ly7/a;

    const-string v0, "I/O error closing connection"

    invoke-interface {p0, v0, p1}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract b(Lt8/b;ZJLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract c(Lj8/b;Ljava/lang/Object;)Lt8/e;
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lt8/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt8/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/b;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lt8/b;->h()Lh8/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/a;->a(Lh8/n;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt8/a;->d:Ls8/h;

    invoke-virtual {v0}, Ls8/h;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
