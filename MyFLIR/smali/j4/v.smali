.class final Lj4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lj4/i;

.field final synthetic k:Lj4/w;


# direct methods
.method constructor <init>(Lj4/w;Lj4/i;)V
    .locals 0

    iput-object p1, p0, Lj4/v;->k:Lj4/w;

    iput-object p2, p0, Lj4/v;->j:Lj4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj4/v;->k:Lj4/w;

    invoke-static {v0}, Lj4/w;->b(Lj4/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj4/v;->k:Lj4/w;

    invoke-static {v1}, Lj4/w;->c(Lj4/w;)Lj4/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj4/v;->k:Lj4/w;

    invoke-static {v1}, Lj4/w;->c(Lj4/w;)Lj4/d;

    move-result-object v1

    iget-object p0, p0, Lj4/v;->j:Lj4/i;

    invoke-interface {v1, p0}, Lj4/d;->a(Lj4/i;)V

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
