.class abstract Landroidx/loader/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/c$e;,
        Landroidx/loader/content/c$h;,
        Landroidx/loader/content/c$f;,
        Landroidx/loader/content/c$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final o:Ljava/util/concurrent/ThreadFactory;

.field private static final p:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/concurrent/Executor;

.field private static r:Landroidx/loader/content/c$f;

.field private static volatile s:Ljava/util/concurrent/Executor;


# instance fields
.field private final j:Landroidx/loader/content/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile l:Landroidx/loader/content/c$g;

.field final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v7, Landroidx/loader/content/c$a;

    invoke-direct {v7}, Landroidx/loader/content/c$a;-><init>()V

    sput-object v7, Landroidx/loader/content/c;->o:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Landroidx/loader/content/c;->p:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Landroidx/loader/content/c;->q:Ljava/util/concurrent/Executor;

    sput-object v8, Landroidx/loader/content/c;->s:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/loader/content/c$g;->j:Landroidx/loader/content/c$g;

    iput-object v0, p0, Landroidx/loader/content/c;->l:Landroidx/loader/content/c$g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/loader/content/c$b;

    invoke-direct {v0, p0}, Landroidx/loader/content/c$b;-><init>(Landroidx/loader/content/c;)V

    iput-object v0, p0, Landroidx/loader/content/c;->j:Landroidx/loader/content/c$h;

    new-instance v1, Landroidx/loader/content/c$c;

    invoke-direct {v1, p0, v0}, Landroidx/loader/content/c$c;-><init>(Landroidx/loader/content/c;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Landroidx/loader/content/c;->k:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static e()Landroid/os/Handler;
    .locals 2

    const-class v0, Landroidx/loader/content/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/loader/content/c;->r:Landroidx/loader/content/c$f;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/loader/content/c$f;

    invoke-direct {v1}, Landroidx/loader/content/c$f;-><init>()V

    sput-object v1, Landroidx/loader/content/c;->r:Landroidx/loader/content/c$f;

    :cond_0
    sget-object v1, Landroidx/loader/content/c;->r:Landroidx/loader/content/c$f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/loader/content/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Landroidx/loader/content/c;->k:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method protected varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroidx/loader/content/c<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/c;->l:Landroidx/loader/content/c$g;

    sget-object v1, Landroidx/loader/content/c$g;->j:Landroidx/loader/content/c$g;

    if-eq v0, v1, :cond_2

    sget-object p1, Landroidx/loader/content/c$d;->a:[I

    iget-object p0, p0, Landroidx/loader/content/c;->l:Landroidx/loader/content/c$g;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "We should never reach this state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot execute task: the task is already running."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Landroidx/loader/content/c$g;->k:Landroidx/loader/content/c$g;

    iput-object v0, p0, Landroidx/loader/content/c;->l:Landroidx/loader/content/c$g;

    invoke-virtual {p0}, Landroidx/loader/content/c;->j()V

    iget-object v0, p0, Landroidx/loader/content/c;->j:Landroidx/loader/content/c$h;

    iput-object p2, v0, Landroidx/loader/content/c$h;->a:[Ljava/lang/Object;

    iget-object p2, p0, Landroidx/loader/content/c;->k:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/loader/content/c;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/loader/content/c;->i(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Landroidx/loader/content/c$g;->l:Landroidx/loader/content/c$g;

    iput-object p1, p0, Landroidx/loader/content/c;->l:Landroidx/loader/content/c$g;

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Landroidx/loader/content/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/c;->g()V

    return-void
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected varargs k([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    invoke-static {}, Landroidx/loader/content/c;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/loader/content/c$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Landroidx/loader/content/c$e;-><init>(Landroidx/loader/content/c;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/loader/content/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
