.class public Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$a;,
        Ld3/a$b;
    }
.end annotation


# instance fields
.field private a:Ll3/b;

.field private b:Lx3/d;

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private e:Ld3/a$b;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:J


# direct methods
.method private constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld3/a;->d:Ljava/lang/Object;

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p4

    :cond_1
    :goto_0
    iput-object p1, p0, Ld3/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld3/a;->c:Z

    iput-wide p2, p0, Ld3/a;->h:J

    iput-boolean p5, p0, Ld3/a;->g:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Ld3/a$a;
    .locals 13

    new-instance v0, Ld3/c;

    invoke-direct {v0, p0}, Ld3/c;-><init>(Landroid/content/Context;)V

    const-string v1, "gads:ad_id_app_context:enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld3/c;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "gads:ad_id_app_context:ping_ratio"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ld3/c;->b(Ljava/lang/String;F)F

    move-result v11

    const-string v3, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ld3/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "gads:ad_id_use_persistent_service:enabled"

    invoke-virtual {v0, v3, v2}, Ld3/c;->a(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v0, Ld3/a;

    const-wide/16 v5, -0x1

    move-object v3, v0

    move-object v4, p0

    move v7, v1

    invoke-direct/range {v3 .. v8}, Ld3/a;-><init>(Landroid/content/Context;JZZ)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v0, v2}, Ld3/a;->h(Z)V

    invoke-virtual {v0}, Ld3/a;->c()Ld3/a$a;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v3

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, v1

    move v6, v11

    move-object v9, v12

    invoke-direct/range {v3 .. v10}, Ld3/a;->i(Ld3/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ld3/a;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v0

    move v5, v1

    move v6, v11

    move-object v9, v12

    move-object v10, p0

    :try_start_1
    invoke-direct/range {v3 .. v10}, Ld3/a;->i(Ld3/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ld3/a;->a()V

    throw p0
.end method

.method public static d(Z)V
    .locals 0

    return-void
.end method

.method private static e(Landroid/content/Context;Z)Ll3/b;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ll3/g;->h()Ll3/g;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, p0, v1}, Ll3/g;->j(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Google Play services not available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    :goto_1
    new-instance v0, Ll3/b;

    invoke-direct {v0}, Ll3/b;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.gms"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Ls3/a;->b()Ls3/a;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v0, v2}, Ls3/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Connection failure"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    new-instance p0, Ll3/h;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Ll3/h;-><init>(I)V

    throw p0
.end method

.method private static f(Landroid/content/Context;Ll3/b;)Lx3/d;
    .locals 2

    const-wide/16 v0, 0x2710

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ll3/b;->b(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lx3/e;->a(Landroid/os/IBinder;)Lx3/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Interrupted exception"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Ld3/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/a;->e:Ld3/a$b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld3/a$b;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld3/a;->e:Ld3/a$b;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Ld3/a;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    new-instance v1, Ld3/a$b;

    iget-wide v2, p0, Ld3/a;->h:J

    invoke-direct {v1, p0, v2, v3}, Ld3/a$b;-><init>(Ld3/a;J)V

    iput-object v1, p0, Ld3/a;->e:Ld3/a$b;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final h(Z)V
    .locals 2

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lo3/r;->j(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld3/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld3/a;->a()V

    :cond_0
    iget-object v0, p0, Ld3/a;->f:Landroid/content/Context;

    iget-boolean v1, p0, Ld3/a;->g:Z

    invoke-static {v0, v1}, Ld3/a;->e(Landroid/content/Context;Z)Ll3/b;

    move-result-object v0

    iput-object v0, p0, Ld3/a;->a:Ll3/b;

    iget-object v1, p0, Ld3/a;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Ld3/a;->f(Landroid/content/Context;Ll3/b;)Lx3/d;

    move-result-object v0

    iput-object v0, p0, Ld3/a;->b:Lx3/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/a;->c:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ld3/a;->g()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final i(Ld3/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double p3, v0, v2

    if-lez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    const-string v2, "app_context"

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld3/a$a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string p2, "limit_ad_tracking"

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld3/a$a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ld3/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_id_size"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "experiment_id"

    invoke-interface {p3, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "tag"

    const-string p2, "AdvertisingIdClient"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time_spent"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ld3/b;

    invoke-direct {p1, p0, p3}, Ld3/b;-><init>(Ld3/a;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lo3/r;->j(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld3/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld3/a;->a:Ll3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ld3/a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ls3/a;->b()Ls3/a;

    move-result-object v0

    iget-object v1, p0, Ld3/a;->f:Landroid/content/Context;

    iget-object v2, p0, Ld3/a;->a:Ll3/b;

    invoke-virtual {v0, v1, v2}, Ls3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld3/a;->b:Lx3/d;

    iput-object v0, p0, Ld3/a;->a:Ll3/b;

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public c()Ld3/a$a;
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lo3/r;->j(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld3/a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld3/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ld3/a;->e:Ld3/a$b;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ld3/a$b;->m:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Ld3/a;->h(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Ld3/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Ld3/a;->a:Ll3/b;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld3/a;->b:Lx3/d;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Ld3/a$a;

    iget-object v1, p0, Ld3/a;->b:Lx3/d;

    invoke-interface {v1}, Lx3/d;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld3/a;->b:Lx3/d;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lx3/d;->E(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ld3/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0}, Ld3/a;->g()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Ld3/a;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
