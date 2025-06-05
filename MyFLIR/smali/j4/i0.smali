.class final Lj4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lj4/h0;

.field final synthetic k:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lj4/h0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lj4/i0;->j:Lj4/h0;

    iput-object p2, p0, Lj4/i0;->k:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj4/i0;->j:Lj4/h0;

    iget-object v1, p0, Lj4/i0;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj4/h0;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lj4/i0;->j:Lj4/h0;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lj4/h0;->r(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lj4/i0;->j:Lj4/h0;

    invoke-virtual {p0, v0}, Lj4/h0;->r(Ljava/lang/Exception;)V

    return-void
.end method
