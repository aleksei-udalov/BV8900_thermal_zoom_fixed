.class public Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/b;->a:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ll3/b;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v0}, Lo3/r;->j(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll3/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/b;->a:Z

    iget-object p0, p0, Ll3/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call get on this connection more than once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v0}, Lo3/r;->j(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll3/b;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/b;->a:Z

    iget-object p0, p0, Ll3/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for the service connection"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call get on this connection more than once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p0, p0, Ll3/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method
