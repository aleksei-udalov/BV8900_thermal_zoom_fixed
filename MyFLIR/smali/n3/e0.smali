.class final Ln3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Ll3/c;

.field final synthetic k:Ln3/f0;


# direct methods
.method constructor <init>(Ln3/f0;Ll3/c;)V
    .locals 0

    iput-object p1, p0, Ln3/e0;->k:Ln3/f0;

    iput-object p2, p0, Ln3/e0;->j:Ll3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ln3/e0;->k:Ln3/f0;

    iget-object v0, v0, Ln3/f0;->f:Ln3/e;

    invoke-static {v0}, Ln3/e;->h(Ln3/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ln3/e0;->k:Ln3/f0;

    invoke-static {v1}, Ln3/f0;->d(Ln3/f0;)Ln3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/c0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ln3/e0;->j:Ll3/c;

    invoke-virtual {v1}, Ll3/c;->S()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln3/e0;->k:Ln3/f0;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ln3/f0;->e(Ln3/f0;Z)Z

    iget-object v1, p0, Ln3/e0;->k:Ln3/f0;

    invoke-static {v1}, Ln3/f0;->f(Ln3/f0;)Lm3/a$f;

    move-result-object v1

    invoke-interface {v1}, Lm3/a$f;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ln3/e0;->k:Ln3/f0;

    invoke-static {p0}, Ln3/f0;->g(Ln3/f0;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Ln3/e0;->k:Ln3/f0;

    invoke-static {v1}, Ln3/f0;->f(Ln3/f0;)Lm3/a$f;

    move-result-object v1

    iget-object v3, p0, Ln3/e0;->k:Ln3/f0;

    invoke-static {v3}, Ln3/f0;->f(Ln3/f0;)Lm3/a$f;

    move-result-object v3

    invoke-interface {v3}, Lm3/a$f;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lm3/a$f;->k(Lo3/k;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Ln3/e0;->k:Ln3/f0;

    invoke-static {p0}, Ln3/f0;->f(Ln3/f0;)Lm3/a$f;

    move-result-object p0

    const-string v1, "Failed to get service from broker."

    invoke-interface {p0, v1}, Lm3/a$f;->h(Ljava/lang/String;)V

    new-instance p0, Ll3/c;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Ll3/c;-><init>(I)V

    invoke-virtual {v0, p0, v2}, Ln3/c0;->s(Ll3/c;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object p0, p0, Ln3/e0;->j:Ll3/c;

    invoke-virtual {v0, p0, v2}, Ln3/c0;->s(Ll3/c;Ljava/lang/Exception;)V

    return-void
.end method
