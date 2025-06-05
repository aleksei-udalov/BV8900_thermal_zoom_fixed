.class public final Ln3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/a$f;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/ComponentName;

.field private final d:Landroid/content/Context;

.field private final e:Ln3/d;

.field private final f:Landroid/os/Handler;

.field private final g:Ln3/k;

.field private h:Landroid/os/IBinder;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln3/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3/j;->l:Ljava/lang/String;

    return-void
.end method

.method private final b()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Ln3/j;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final y(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ln3/j;->h:Landroid/os/IBinder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-direct {p0}, Ln3/j;->b()V

    iget-object p0, p0, Ln3/j;->h:Landroid/os/IBinder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lo3/c$e;)V
    .locals 0
    .param p1    # Lo3/c$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ln3/j;->b()V

    iput-object p1, p0, Ln3/j;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ln3/j;->r()V

    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lo3/k;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/k;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final l()Z
    .locals 0

    invoke-direct {p0}, Ln3/j;->b()V

    iget-boolean p0, p0, Ln3/j;->i:Z

    return p0
.end method

.method public final m()[Ll3/e;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ll3/e;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Ln3/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln3/j;->c:Landroid/content/ComponentName;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ln3/j;->c:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ln3/j;->f:Landroid/os/Handler;

    new-instance v0, Ln3/n0;

    invoke-direct {v0, p0, p2}, Ln3/n0;-><init>(Ln3/j;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ln3/j;->f:Landroid/os/Handler;

    new-instance v0, Ln3/p0;

    invoke-direct {v0, p0}, Ln3/p0;-><init>(Ln3/j;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object p0, p0, Ln3/j;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Lo3/c$c;)V
    .locals 3
    .param p1    # Lo3/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ln3/j;->b()V

    const-string p1, "Connect started."

    invoke-direct {p0, p1}, Ln3/j;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln3/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Ln3/j;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Ln3/j;->c:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln3/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Ln3/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Ln3/j;->d:Landroid/content/Context;

    invoke-static {}, Lo3/i;->b()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Ln3/j;->i:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, Ln3/j;->h:Landroid/os/IBinder;

    iget-object p1, p0, Ln3/j;->g:Ln3/k;

    new-instance v0, Ll3/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll3/c;-><init>(I)V

    invoke-interface {p1, v0}, Ln3/k;->a(Ll3/c;)V

    :cond_2
    const-string p1, "Finished connect."

    invoke-direct {p0, p1}, Ln3/j;->y(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln3/j;->i:Z

    iput-object p1, p0, Ln3/j;->h:Landroid/os/IBinder;

    throw v0
.end method

.method public final r()V
    .locals 1

    invoke-direct {p0}, Ln3/j;->b()V

    const-string v0, "Disconnect called."

    invoke-direct {p0, v0}, Ln3/j;->y(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ln3/j;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln3/j;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ln3/j;->h:Landroid/os/IBinder;

    return-void
.end method

.method public final s()Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln3/j;->k:Ljava/lang/String;

    return-void
.end method

.method final synthetic w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln3/j;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ln3/j;->h:Landroid/os/IBinder;

    const-string v0, "Disconnected."

    invoke-direct {p0, v0}, Ln3/j;->y(Ljava/lang/String;)V

    iget-object p0, p0, Ln3/j;->e:Ln3/d;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ln3/d;->c(I)V

    return-void
.end method

.method final synthetic x(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln3/j;->i:Z

    iput-object p1, p0, Ln3/j;->h:Landroid/os/IBinder;

    const-string p1, "Connected."

    invoke-direct {p0, p1}, Ln3/j;->y(Ljava/lang/String;)V

    iget-object p0, p0, Ln3/j;->e:Ln3/d;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0, p1}, Ln3/d;->f(Landroid/os/Bundle;)V

    return-void
.end method
