.class final Lj4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lj4/i;

.field final synthetic k:Lj4/a0;


# direct methods
.method constructor <init>(Lj4/a0;Lj4/i;)V
    .locals 0

    iput-object p1, p0, Lj4/z;->k:Lj4/a0;

    iput-object p2, p0, Lj4/z;->j:Lj4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj4/z;->k:Lj4/a0;

    invoke-static {v0}, Lj4/a0;->b(Lj4/a0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj4/z;->k:Lj4/a0;

    invoke-static {v1}, Lj4/a0;->c(Lj4/a0;)Lj4/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj4/z;->k:Lj4/a0;

    invoke-static {v1}, Lj4/a0;->c(Lj4/a0;)Lj4/f;

    move-result-object v1

    iget-object p0, p0, Lj4/z;->j:Lj4/i;

    invoke-virtual {p0}, Lj4/i;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lj4/f;->c(Ljava/lang/Object;)V

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
