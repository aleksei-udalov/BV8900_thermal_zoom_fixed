.class public final Lc4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/t<",
            "Lc4/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln3/h$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lc4/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln3/h$a;",
            "Lc4/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln3/h$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lc4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc4/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc4/t<",
            "Lc4/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4/m;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc4/m;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc4/m;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc4/m;->f:Ljava/util/Map;

    iput-object p1, p0, Lc4/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lc4/m;->a:Lc4/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lc4/m;->a:Lc4/t;

    check-cast v0, Lc4/w;

    iget-object v0, v0, Lc4/w;->a:Lc4/x;

    invoke-static {v0}, Lc4/x;->q0(Lc4/x;)V

    iget-object p0, p0, Lc4/m;->a:Lc4/t;

    check-cast p0, Lc4/w;

    invoke-virtual {p0}, Lc4/w;->a()Lc4/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lc4/f;->J(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/location/Location;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc4/m;->a:Lc4/t;

    check-cast v0, Lc4/w;

    iget-object v0, v0, Lc4/w;->a:Lc4/x;

    invoke-static {v0}, Lc4/x;->q0(Lc4/x;)V

    iget-object p0, p0, Lc4/m;->a:Lc4/t;

    check-cast p0, Lc4/w;

    invoke-virtual {p0}, Lc4/w;->a()Lc4/f;

    move-result-object p0

    invoke-interface {p0}, Lc4/f;->k()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lc4/m;->a:Lc4/t;

    check-cast v0, Lc4/w;

    iget-object v0, v0, Lc4/w;->a:Lc4/x;

    invoke-static {v0}, Lc4/x;->q0(Lc4/x;)V

    iget-object v0, p0, Lc4/m;->a:Lc4/t;

    check-cast v0, Lc4/w;

    invoke-virtual {v0}, Lc4/w;->a()Lc4/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lc4/f;->Z(Z)V

    iput-boolean p1, p0, Lc4/m;->c:Z

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lc4/m;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc4/m;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/l;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lc4/m;->a:Lc4/t;

    check-cast v4, Lc4/w;

    invoke-virtual {v4}, Lc4/w;->a()Lc4/f;

    move-result-object v4

    invoke-static {v2, v3}, Lc4/r;->O(Le4/m;Lc4/d;)Lc4/r;

    move-result-object v2

    invoke-interface {v4, v2}, Lc4/f;->T(Lc4/r;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc4/m;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lc4/m;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lc4/m;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/i;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lc4/m;->a:Lc4/t;

    check-cast v4, Lc4/w;

    invoke-virtual {v4}, Lc4/w;->a()Lc4/f;

    move-result-object v4

    invoke-static {v2, v3}, Lc4/r;->P(Le4/j;Lc4/d;)Lc4/r;

    move-result-object v2

    invoke-interface {v4, v2}, Lc4/f;->T(Lc4/r;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc4/m;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lc4/m;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lc4/m;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/j;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lc4/m;->a:Lc4/t;

    check-cast v4, Lc4/w;

    invoke-virtual {v4}, Lc4/w;->a()Lc4/f;

    move-result-object v4

    new-instance v5, Lc4/a0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v2, v3}, Lc4/a0;-><init>(ILc4/y;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Lc4/f;->S(Lc4/a0;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lc4/m;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lc4/m;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc4/m;->c(Z)V

    :cond_0
    return-void
.end method
