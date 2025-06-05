.class final Lj4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lj4/i;

.field final synthetic k:Lj4/q;


# direct methods
.method constructor <init>(Lj4/q;Lj4/i;)V
    .locals 0

    iput-object p1, p0, Lj4/p;->k:Lj4/q;

    iput-object p2, p0, Lj4/p;->j:Lj4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj4/p;->j:Lj4/i;

    invoke-virtual {v0}, Lj4/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj4/p;->k:Lj4/q;

    invoke-static {p0}, Lj4/q;->b(Lj4/q;)Lj4/h0;

    move-result-object p0

    invoke-virtual {p0}, Lj4/h0;->t()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj4/p;->k:Lj4/q;

    invoke-static {v0}, Lj4/q;->c(Lj4/q;)Lj4/a;

    move-result-object v0

    iget-object v1, p0, Lj4/p;->j:Lj4/i;

    invoke-interface {v0, v1}, Lj4/a;->a(Lj4/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lj4/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lj4/p;->k:Lj4/q;

    invoke-static {p0}, Lj4/q;->b(Lj4/q;)Lj4/h0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj4/h0;->p(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lj4/p;->k:Lj4/q;

    invoke-static {p0}, Lj4/q;->b(Lj4/q;)Lj4/h0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj4/h0;->r(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    iget-object p0, p0, Lj4/p;->k:Lj4/q;

    invoke-static {p0}, Lj4/q;->b(Lj4/q;)Lj4/h0;

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
