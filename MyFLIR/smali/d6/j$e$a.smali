.class Ld6/j$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/j$e;->b(Ljava/lang/Boolean;)Lj4/i;
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Ld6/j$e;


# direct methods
.method constructor <init>(Ld6/j$e;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ld6/j$e$a;->b:Ld6/j$e;

    iput-object p2, p0, Ld6/j$e$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld6/j$e$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, La6/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j$e$a;->b:Ld6/j$e;

    iget-object v0, v0, Ld6/j$e;->b:Ld6/j;

    invoke-virtual {v0}, Ld6/j;->I()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ld6/j;->m([Ljava/io/File;)V

    iget-object v0, p0, Ld6/j$e$a;->b:Ld6/j$e;

    iget-object v0, v0, Ld6/j$e;->b:Ld6/j;

    invoke-static {v0}, Ld6/j;->g(Ld6/j;)Ld6/d0;

    move-result-object v0

    invoke-virtual {v0}, Ld6/d0;->n()V

    iget-object p0, p0, Ld6/j$e$a;->b:Ld6/j$e;

    iget-object p0, p0, Ld6/j$e;->b:Ld6/j;

    iget-object p0, p0, Ld6/j;->r:Lj4/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj4/j;->e(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj4/l;->d(Ljava/lang/Object;)Lj4/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j$e$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ld6/j$e$a;->b:Ld6/j$e;

    iget-object v1, v1, Ld6/j$e;->b:Ld6/j;

    invoke-static {v1}, Ld6/j;->j(Ld6/j;)Ld6/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/r;->c(Z)V

    iget-object v0, p0, Ld6/j$e$a;->b:Ld6/j$e;

    iget-object v0, v0, Ld6/j$e;->b:Ld6/j;

    invoke-static {v0}, Ld6/j;->k(Ld6/j;)Ld6/h;

    move-result-object v0

    invoke-virtual {v0}, Ld6/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Ld6/j$e$a;->b:Ld6/j$e;

    iget-object v1, v1, Ld6/j$e;->a:Lj4/i;

    new-instance v2, Ld6/j$e$a$a;

    invoke-direct {v2, p0, v0}, Ld6/j$e$a$a;-><init>(Ld6/j$e$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lj4/i;->o(Ljava/util/concurrent/Executor;Lj4/h;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld6/j$e$a;->a()Lj4/i;

    move-result-object p0

    return-object p0
.end method
