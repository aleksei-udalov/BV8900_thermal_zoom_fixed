.class public final Lc4/n;
.super Lc4/x;
.source "SourceFile"


# instance fields
.field private final K:Lc4/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lm3/f$b;Lm3/f$c;Ljava/lang/String;Lo3/e;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lc4/x;-><init>(Landroid/content/Context;Landroid/os/Looper;Lm3/f$b;Lm3/f$c;Ljava/lang/String;Lo3/e;)V

    new-instance p2, Lc4/m;

    iget-object p3, p0, Lc4/x;->J:Lc4/t;

    invoke-direct {p2, p1, p3}, Lc4/m;-><init>(Landroid/content/Context;Lc4/t;)V

    iput-object p2, p0, Lc4/n;->K:Lc4/m;

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lc4/n;->K:Lc4/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo3/c;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lc4/n;->K:Lc4/m;

    invoke-virtual {v1}, Lc4/m;->d()V

    iget-object v1, p0, Lc4/n;->K:Lc4/m;

    invoke-virtual {v1}, Lc4/m;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lo3/c;->r()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final r0(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Lo3/c;->m()[Ll3/e;

    move-result-object v0

    sget-object v1, Le4/s;->c:Ll3/e;

    invoke-static {v0, v1}, Lt3/b;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lc4/n;->K:Lc4/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc4/m;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc4/m;->b()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method
