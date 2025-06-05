.class final Lo3/s1;
.super Lo3/i;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo3/o1;",
            "Lo3/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Landroid/os/Handler;

.field private final g:Ls3/a;

.field private final h:J

.field private final i:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lo3/i;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo3/s1;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo3/s1;->e:Landroid/content/Context;

    new-instance v0, Lb4/d;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lo3/r1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo3/r1;-><init>(Lo3/s1;Lo3/p1;)V

    invoke-direct {v0, p1, v1}, Lb4/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo3/s1;->f:Landroid/os/Handler;

    invoke-static {}, Ls3/a;->b()Ls3/a;

    move-result-object p1

    iput-object p1, p0, Lo3/s1;->g:Ls3/a;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo3/s1;->h:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lo3/s1;->i:J

    return-void
.end method

.method static synthetic h(Lo3/s1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lo3/s1;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic i(Lo3/s1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo3/s1;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lo3/s1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo3/s1;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lo3/s1;)Ls3/a;
    .locals 0

    iget-object p0, p0, Lo3/s1;->g:Ls3/a;

    return-object p0
.end method

.method static synthetic l(Lo3/s1;)J
    .locals 2

    iget-wide v0, p0, Lo3/s1;->i:J

    return-wide v0
.end method


# virtual methods
.method protected final f(Lo3/o1;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo3/s1;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo3/s1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/q1;

    if-nez v1, :cond_0

    new-instance v1, Lo3/q1;

    invoke-direct {v1, p0, p1}, Lo3/q1;-><init>(Lo3/s1;Lo3/o1;)V

    invoke-virtual {v1, p2, p2, p3}, Lo3/q1;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lo3/q1;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lo3/s1;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo3/s1;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lo3/q1;->g(Landroid/content/ServiceConnection;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, p2, p2, p3}, Lo3/q1;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo3/q1;->f()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p3}, Lo3/q1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lo3/q1;->j()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v1}, Lo3/q1;->i()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v1}, Lo3/q1;->e()Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x51

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected final g(Lo3/o1;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo3/s1;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo3/s1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/q1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lo3/q1;->g(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2, p3}, Lo3/q1;->d(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo3/q1;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo3/s1;->f:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo3/s1;->f:Landroid/os/Handler;

    iget-wide v1, p0, Lo3/s1;->h:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x4c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x32

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Nonexistent connection status for service config: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
