.class public final Lcom/google/android/gms/internal/measurement/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/r3;

.field b:Lcom/google/android/gms/internal/measurement/s4;

.field final c:Lcom/google/android/gms/internal/measurement/c;

.field private final d:Lcom/google/android/gms/internal/measurement/dg;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/r3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/r3;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/r3;->b:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->c()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/s4;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    new-instance v1, Lcom/google/android/gms/internal/measurement/dg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/dg;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->d:Lcom/google/android/gms/internal/measurement/dg;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/c1;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/r3;->d:Lcom/google/android/gms/internal/measurement/v7;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/v7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/b0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/c1;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/r3;->d:Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "internal.eventLogger"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/v7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/j;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/r3;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r3;->d:Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c;->b(Lcom/google/android/gms/internal/measurement/b;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/r3;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/s4;

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/s4;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c1;->d:Lcom/google/android/gms/internal/measurement/dg;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->c()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/dg;->b(Lcom/google/android/gms/internal/measurement/s4;Lcom/google/android/gms/internal/measurement/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c1;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c1;->d()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/x1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/x1;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->c()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/r3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r3;->b:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->c()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->A()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/r3;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/s4;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/m5;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/r3;->a(Lcom/google/android/gms/internal/measurement/s4;[Lcom/google/android/gms/internal/measurement/m5;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->B()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d5;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5;->B()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m5;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/r3;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/s4;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/m5;

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/r3;->a(Lcom/google/android/gms/internal/measurement/s4;[Lcom/google/android/gms/internal/measurement/m5;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/s4;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/s4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/j;

    if-nez v5, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast v4, Lcom/google/android/gms/internal/measurement/j;

    :goto_2
    if-nez v4, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/s4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/s4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid rule definition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Program loading failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/x1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/x1;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method final synthetic g()Lcom/google/android/gms/internal/measurement/j;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/yf;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c1;->d:Lcom/google/android/gms/internal/measurement/dg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/yf;-><init>(Lcom/google/android/gms/internal/measurement/dg;)V

    return-object v0
.end method
