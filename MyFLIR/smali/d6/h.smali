.class Ld6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lj4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lj4/l;->d(Ljava/lang/Object;)Lj4/i;

    move-result-object v0

    iput-object v0, p0, Ld6/h;->b:Lj4/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld6/h;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ld6/h;->d:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Ld6/h;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld6/h$a;

    invoke-direct {v0, p0}, Ld6/h$a;-><init>(Ld6/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ld6/h;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Ld6/h;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private d(Lj4/i;)Lj4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj4/i<",
            "TT;>;)",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld6/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld6/h$c;

    invoke-direct {v1, p0}, Ld6/h$c;-><init>(Ld6/h;)V

    invoke-virtual {p1, v0, v1}, Lj4/i;->g(Ljava/util/concurrent/Executor;Lj4/a;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method private e()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Ld6/h;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private f(Ljava/util/concurrent/Callable;)Lj4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lj4/a<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld6/h$b;

    invoke-direct {v0, p0, p1}, Ld6/h$b;-><init>(Ld6/h;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-direct {p0}, Ld6/h;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not running on background worker thread as intended."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ld6/h;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/Callable;)Lj4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lj4/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/h;->b:Lj4/i;

    iget-object v2, p0, Ld6/h;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Ld6/h;->f(Ljava/util/concurrent/Callable;)Lj4/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lj4/i;->g(Ljava/util/concurrent/Executor;Lj4/a;)Lj4/i;

    move-result-object p1

    invoke-direct {p0, p1}, Ld6/h;->d(Lj4/i;)Lj4/i;

    move-result-object v1

    iput-object v1, p0, Ld6/h;->b:Lj4/i;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Ljava/util/concurrent/Callable;)Lj4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lj4/i<",
            "TT;>;>;)",
            "Lj4/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/h;->b:Lj4/i;

    iget-object v2, p0, Ld6/h;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Ld6/h;->f(Ljava/util/concurrent/Callable;)Lj4/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lj4/i;->h(Ljava/util/concurrent/Executor;Lj4/a;)Lj4/i;

    move-result-object p1

    invoke-direct {p0, p1}, Ld6/h;->d(Lj4/i;)Lj4/i;

    move-result-object v1

    iput-object v1, p0, Ld6/h;->b:Lj4/i;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
