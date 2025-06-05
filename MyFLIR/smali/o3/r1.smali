.class final Lo3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lo3/s1;


# direct methods
.method synthetic constructor <init>(Lo3/s1;Lo3/p1;)V
    .locals 0

    iput-object p1, p0, Lo3/r1;->a:Lo3/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lo3/r1;->a:Lo3/s1;

    invoke-static {v0}, Lo3/s1;->h(Lo3/s1;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo3/o1;

    iget-object p0, p0, Lo3/r1;->a:Lo3/s1;

    invoke-static {p0}, Lo3/s1;->h(Lo3/s1;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/q1;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo3/q1;->f()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const-string v2, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lo3/q1;->j()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lo3/o1;->b()Landroid/content/ComponentName;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lo3/o1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "unknown"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, Lo3/q1;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    iget-object v0, p0, Lo3/r1;->a:Lo3/s1;

    invoke-static {v0}, Lo3/s1;->h(Lo3/s1;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo3/o1;

    iget-object v2, p0, Lo3/r1;->a:Lo3/s1;

    invoke-static {v2}, Lo3/s1;->h(Lo3/s1;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/q1;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo3/q1;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lo3/q1;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "GmsClientSupervisor"

    invoke-virtual {v2, v3}, Lo3/q1;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lo3/r1;->a:Lo3/s1;

    invoke-static {p0}, Lo3/s1;->h(Lo3/s1;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
