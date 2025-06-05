.class final Lj4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lj4/i;

.field final synthetic k:Lj4/y;


# direct methods
.method constructor <init>(Lj4/y;Lj4/i;)V
    .locals 0

    iput-object p1, p0, Lj4/x;->k:Lj4/y;

    iput-object p2, p0, Lj4/x;->j:Lj4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj4/x;->k:Lj4/y;

    invoke-static {v0}, Lj4/y;->b(Lj4/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj4/x;->k:Lj4/y;

    invoke-static {v1}, Lj4/y;->c(Lj4/y;)Lj4/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj4/x;->k:Lj4/y;

    invoke-static {v1}, Lj4/y;->c(Lj4/y;)Lj4/e;

    move-result-object v1

    iget-object p0, p0, Lj4/x;->j:Lj4/i;

    invoke-virtual {p0}, Lj4/i;->i()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-interface {v1, p0}, Lj4/e;->d(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
