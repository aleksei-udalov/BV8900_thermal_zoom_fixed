.class final Lj4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj4/d0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lj4/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj4/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj4/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Lj4/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj4/u;->c:Lj4/c;

    return-void
.end method

.method static synthetic b(Lj4/u;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj4/u;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lj4/u;)Lj4/c;
    .locals 0

    iget-object p0, p0, Lj4/u;->c:Lj4/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lj4/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lj4/i;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj4/u;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lj4/u;->c:Lj4/c;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj4/u;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lj4/t;

    invoke-direct {v0, p0}, Lj4/t;-><init>(Lj4/u;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
