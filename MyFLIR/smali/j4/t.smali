.class final Lj4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lj4/u;


# direct methods
.method constructor <init>(Lj4/u;)V
    .locals 0

    iput-object p1, p0, Lj4/t;->j:Lj4/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj4/t;->j:Lj4/u;

    invoke-static {v0}, Lj4/u;->b(Lj4/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj4/t;->j:Lj4/u;

    invoke-static {v1}, Lj4/u;->c(Lj4/u;)Lj4/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lj4/t;->j:Lj4/u;

    invoke-static {p0}, Lj4/u;->c(Lj4/u;)Lj4/c;

    move-result-object p0

    invoke-interface {p0}, Lj4/c;->b()V

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
