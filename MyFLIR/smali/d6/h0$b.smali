.class Ld6/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/h0;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/util/concurrent/Callable;

.field final synthetic k:Lj4/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lj4/j;)V
    .locals 0

    iput-object p1, p0, Ld6/h0$b;->j:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ld6/h0$b;->k:Lj4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld6/h0$b;->j:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/i;

    new-instance v1, Ld6/h0$b$a;

    invoke-direct {v1, p0}, Ld6/h0$b$a;-><init>(Ld6/h0$b;)V

    invoke-virtual {v0, v1}, Lj4/i;->f(Lj4/a;)Lj4/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ld6/h0$b;->k:Lj4/j;

    invoke-virtual {p0, v0}, Lj4/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
