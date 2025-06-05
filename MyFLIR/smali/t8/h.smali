.class public Lt8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final b:Lt8/f;

.field private c:Ljava/lang/Thread;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lt8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lt8/h;->a:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Lt8/h;->b:Lt8/f;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Condition must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/util/Date;)Z
    .locals 3

    iget-object v0, p0, Lt8/h;->c:Ljava/lang/Thread;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lt8/h;->d:Z

    const-string v1, "Operation interrupted"

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lt8/h;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lt8/h;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt8/h;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    const/4 p1, 0x1

    :goto_0
    iget-boolean v2, p0, Lt8/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iput-object v0, p0, Lt8/h;->c:Ljava/lang/Thread;

    return p1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lt8/h;->c:Ljava/lang/Thread;

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A thread is already waiting on this object.\ncaller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nwaiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt8/h;->c:Ljava/lang/Thread;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/h;->d:Z

    iget-object p0, p0, Lt8/h;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lt8/h;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt8/h;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nobody waiting on this object."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
