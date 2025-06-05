.class final Lj4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lj4/i;

.field final synthetic k:Lj4/c0;


# direct methods
.method constructor <init>(Lj4/c0;Lj4/i;)V
    .locals 0

    iput-object p1, p0, Lj4/b0;->k:Lj4/c0;

    iput-object p2, p0, Lj4/b0;->j:Lj4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj4/b0;->k:Lj4/c0;

    invoke-static {v0}, Lj4/c0;->e(Lj4/c0;)Lj4/h;

    move-result-object v0

    iget-object v1, p0, Lj4/b0;->j:Lj4/i;

    invoke-virtual {v1}, Lj4/i;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj4/h;->a(Ljava/lang/Object;)Lj4/i;

    move-result-object v0
    :try_end_0
    .catch Lj4/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj4/b0;->k:Lj4/c0;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj4/c0;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lj4/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lj4/b0;->k:Lj4/c0;

    invoke-virtual {v0, v1, v2}, Lj4/i;->e(Ljava/util/concurrent/Executor;Lj4/f;)Lj4/i;

    iget-object v2, p0, Lj4/b0;->k:Lj4/c0;

    invoke-virtual {v0, v1, v2}, Lj4/i;->d(Ljava/util/concurrent/Executor;Lj4/e;)Lj4/i;

    iget-object p0, p0, Lj4/b0;->k:Lj4/c0;

    invoke-virtual {v0, v1, p0}, Lj4/i;->a(Ljava/util/concurrent/Executor;Lj4/c;)Lj4/i;

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lj4/b0;->k:Lj4/c0;

    invoke-virtual {p0, v0}, Lj4/c0;->d(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object p0, p0, Lj4/b0;->k:Lj4/c0;

    invoke-virtual {p0}, Lj4/c0;->b()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    iget-object p0, p0, Lj4/b0;->k:Lj4/c0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lj4/c0;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lj4/c0;->d(Ljava/lang/Exception;)V

    return-void
.end method
