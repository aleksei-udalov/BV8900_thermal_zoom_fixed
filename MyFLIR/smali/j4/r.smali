.class final Lj4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lj4/i;

.field final synthetic k:Lj4/s;


# direct methods
.method constructor <init>(Lj4/s;Lj4/i;)V
    .locals 0

    iput-object p1, p0, Lj4/r;->k:Lj4/s;

    iput-object p2, p0, Lj4/r;->j:Lj4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj4/r;->k:Lj4/s;

    invoke-static {v0}, Lj4/s;->e(Lj4/s;)Lj4/a;

    move-result-object v0

    iget-object v1, p0, Lj4/r;->j:Lj4/i;

    invoke-interface {v0, v1}, Lj4/a;->a(Lj4/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/i;
    :try_end_0
    .catch Lj4/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj4/r;->k:Lj4/s;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj4/s;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lj4/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lj4/r;->k:Lj4/s;

    invoke-virtual {v0, v1, v2}, Lj4/i;->e(Ljava/util/concurrent/Executor;Lj4/f;)Lj4/i;

    iget-object v2, p0, Lj4/r;->k:Lj4/s;

    invoke-virtual {v0, v1, v2}, Lj4/i;->d(Ljava/util/concurrent/Executor;Lj4/e;)Lj4/i;

    iget-object p0, p0, Lj4/r;->k:Lj4/s;

    invoke-virtual {v0, v1, p0}, Lj4/i;->a(Ljava/util/concurrent/Executor;Lj4/c;)Lj4/i;

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lj4/r;->k:Lj4/s;

    invoke-static {p0}, Lj4/s;->f(Lj4/s;)Lj4/h0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj4/h0;->r(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    iget-object p0, p0, Lj4/r;->k:Lj4/s;

    invoke-static {p0}, Lj4/s;->f(Lj4/s;)Lj4/h0;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lj4/h0;->r(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lj4/h0;->r(Ljava/lang/Exception;)V

    return-void
.end method
