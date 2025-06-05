.class Ld6/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/j;->F(Lk6/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj4/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lk6/e;

.field final synthetic e:Ld6/j;


# direct methods
.method constructor <init>(Ld6/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lk6/e;)V
    .locals 0

    iput-object p1, p0, Ld6/j$c;->e:Ld6/j;

    iput-object p2, p0, Ld6/j$c;->a:Ljava/util/Date;

    iput-object p3, p0, Ld6/j$c;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Ld6/j$c;->c:Ljava/lang/Thread;

    iput-object p5, p0, Ld6/j$c;->d:Lk6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj4/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld6/j$c;->a:Ljava/util/Date;

    invoke-static {v0}, Ld6/j;->b(Ljava/util/Date;)J

    move-result-wide v5

    iget-object v0, p0, Ld6/j$c;->e:Ld6/j;

    invoke-static {v0}, Ld6/j;->c(Ld6/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string v1, "Tried to write a fatal exception while no session was open."

    invoke-virtual {p0, v1}, La6/b;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lj4/l;->d(Ljava/lang/Object;)Lj4/i;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Ld6/j$c;->e:Ld6/j;

    invoke-static {v1}, Ld6/j;->f(Ld6/j;)Ld6/m;

    move-result-object v1

    invoke-virtual {v1}, Ld6/m;->a()Z

    iget-object v1, p0, Ld6/j$c;->e:Ld6/j;

    invoke-static {v1}, Ld6/j;->g(Ld6/j;)Ld6/d0;

    move-result-object v1

    iget-object v2, p0, Ld6/j$c;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Ld6/j$c;->c:Ljava/lang/Thread;

    invoke-virtual/range {v1 .. v6}, Ld6/d0;->m(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v1, p0, Ld6/j$c;->e:Ld6/j;

    iget-object v2, p0, Ld6/j$c;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ld6/j;->h(Ld6/j;J)V

    iget-object v1, p0, Ld6/j$c;->e:Ld6/j;

    invoke-virtual {v1}, Ld6/j;->p()V

    iget-object v1, p0, Ld6/j$c;->e:Ld6/j;

    invoke-static {v1}, Ld6/j;->i(Ld6/j;)V

    iget-object v1, p0, Ld6/j$c;->e:Ld6/j;

    invoke-static {v1}, Ld6/j;->j(Ld6/j;)Ld6/r;

    move-result-object v1

    invoke-virtual {v1}, Ld6/r;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lj4/l;->d(Ljava/lang/Object;)Lj4/i;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Ld6/j$c;->e:Ld6/j;

    invoke-static {v0}, Ld6/j;->k(Ld6/j;)Ld6/h;

    move-result-object v0

    invoke-virtual {v0}, Ld6/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Ld6/j$c;->d:Lk6/e;

    invoke-interface {v1}, Lk6/e;->a()Lj4/i;

    move-result-object v1

    new-instance v2, Ld6/j$c$a;

    invoke-direct {v2, p0, v0}, Ld6/j$c$a;-><init>(Ld6/j$c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lj4/i;->o(Ljava/util/concurrent/Executor;Lj4/h;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld6/j$c;->a()Lj4/i;

    move-result-object p0

    return-object p0
.end method
