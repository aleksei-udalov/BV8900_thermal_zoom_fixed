.class public Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# static fields
.field private static volatile c:Lx5/a;


# instance fields
.field final a:Lf4/a;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx5/b;->a:Lf4/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lx5/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static c(Lw5/c;Landroid/content/Context;Lt6/d;)Lx5/a;
    .locals 5

    invoke-static {p0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx5/b;->c:Lx5/a;

    if-nez v0, :cond_2

    const-class v0, Lx5/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx5/b;->c:Lx5/a;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lw5/c;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lw5/a;

    sget-object v3, Lx5/c;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Lx5/d;->a:Lt6/b;

    invoke-interface {p2, v2, v3, v4}, Lt6/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lt6/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Lw5/c;->q()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lx5/b;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/v2;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v2;->s()Lf4/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lx5/b;-><init>(Lf4/a;)V

    sput-object p0, Lx5/b;->c:Lx5/a;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lx5/b;->c:Lx5/a;

    return-object p0
.end method

.method static final synthetic d(Lt6/a;)V
    .locals 2

    invoke-virtual {p0}, Lt6/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5/a;

    iget-boolean p0, p0, Lw5/a;->a:Z

    const-class v0, Lx5/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx5/b;->c:Lx5/a;

    invoke-static {v1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/b;

    iget-object v1, v1, Lx5/b;->a:Lf4/a;

    invoke-virtual {v1, p0}, Lf4/a;->c(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx5/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx5/b;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lx5/a$b;)Lx5/a$a;
    .locals 3

    invoke-static {p2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lx5/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lx5/b;->a:Lf4/a;

    const-string v2, "fiam"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/d;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(Lf4/a;Lx5/a$b;)V

    goto :goto_1

    :cond_2
    const-string v2, "crash"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "clx"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/f;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lf4/a;Lx5/a$b;)V

    :goto_1
    if-eqz v2, :cond_5

    iget-object p2, p0, Lx5/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lx5/b$a;

    invoke-direct {p2, p0, p1}, Lx5/b$a;-><init>(Lx5/b;Ljava/lang/String;)V

    return-object p2

    :cond_5
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lx5/b;->a:Lf4/a;

    invoke-virtual {p0, p1, p2, p3}, Lf4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
