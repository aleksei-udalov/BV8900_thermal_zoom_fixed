.class final Lc4/l;
.super Le4/l;
.source "SourceFile"


# instance fields
.field private final a:Ln3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized m(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc4/l;->a:Ln3/h;

    new-instance v1, Lc4/k;

    invoke-direct {v1, p0, p1}, Lc4/k;-><init>(Lc4/l;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Ln3/h;->b(Ln3/h$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
