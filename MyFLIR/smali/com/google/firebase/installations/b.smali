.class public Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/c;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lw5/c;

.field private final b:Lz6/c;

.field private final c:Ly6/c;

.field private final d:Lcom/google/firebase/installations/f;

.field private final e:Ly6/b;

.field private final f:Lw6/e;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/b$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/b$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/b;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lw5/c;Lz6/c;Ly6/c;Lcom/google/firebase/installations/f;Ly6/b;Lw6/e;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/b;->k:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/installations/b;->a:Lw5/c;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/installations/b;->b:Lz6/c;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/installations/b;->c:Ly6/c;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/f;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/installations/b;->e:Ly6/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/installations/b;->f:Lw6/e;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/installations/b;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/b;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/b;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lw5/c;Lv6/b;Lv6/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/c;",
            "Lv6/b<",
            "Lc7/i;",
            ">;",
            "Lv6/b<",
            "Lu6/f;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/b;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lz6/c;

    invoke-virtual {p1}, Lw5/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lz6/c;-><init>(Landroid/content/Context;Lv6/b;Lv6/b;)V

    new-instance v4, Ly6/c;

    invoke-direct {v4, p1}, Ly6/c;-><init>(Lw5/c;)V

    invoke-static {}, Lcom/google/firebase/installations/f;->c()Lcom/google/firebase/installations/f;

    move-result-object v5

    new-instance v6, Ly6/b;

    invoke-direct {v6, p1}, Ly6/b;-><init>(Lw5/c;)V

    new-instance v7, Lw6/e;

    invoke-direct {v7}, Lw6/e;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/b;-><init>(Ljava/util/concurrent/ExecutorService;Lw5/c;Lz6/c;Ly6/c;Lcom/google/firebase/installations/f;Ly6/b;Lw6/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/installations/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b;->q(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/installations/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/b;->r()V

    return-void
.end method

.method private c()Lj4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj4/j;

    invoke-direct {v0}, Lj4/j;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/d;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/d;-><init>(Lj4/j;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/b;->d(Lcom/google/firebase/installations/e;)V

    invoke-virtual {v0}, Lj4/j;->a()Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/google/firebase/installations/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private e(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/b;->m()Ly6/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ly6/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ly6/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/f;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/f;->f(Ly6/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/b;->g(Ly6/d;)Ly6/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/b;->u(Ly6/d;)Ly6/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b;->p(Ly6/d;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/b;->y(Ly6/d;Ly6/d;)V

    invoke-virtual {p1}, Ly6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ly6/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/b;->x(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ly6/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/c;

    sget-object v0, Lcom/google/firebase/installations/c$a;->j:Lcom/google/firebase/installations/c$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/installations/c$a;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b;->v(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ly6/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b;->w(Ly6/d;)V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method private final f(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/b;->n()Ly6/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ly6/d;->p()Ly6/d;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/b;->w(Ly6/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/b;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw6/b;

    invoke-direct {v1, p0, p1}, Lw6/b;-><init>(Lcom/google/firebase/installations/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Ly6/d;)Ly6/d;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/installations/b;->b:Lz6/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly6/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ly6/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lz6/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz6/f;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/b$b;->b:[I

    invoke-virtual {v0}, Lz6/f;->b()Lz6/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/b;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly6/d;->r()Ly6/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/installations/c;

    sget-object p1, Lcom/google/firebase/installations/c$a;->k:Lcom/google/firebase/installations/c$a;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/c;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/c$a;)V

    throw p0

    :cond_1
    const-string p0, "BAD CONFIG"

    invoke-virtual {p1, p0}, Ly6/d;->q(Ljava/lang/String;)Ly6/d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lz6/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lz6/f;->d()J

    move-result-wide v2

    iget-object p0, p0, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/f;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ly6/d;->o(Ljava/lang/String;JJ)Ly6/d;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static k()Lcom/google/firebase/installations/b;
    .locals 1

    invoke-static {}, Lw5/c;->i()Lw5/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/b;->l(Lw5/c;)Lcom/google/firebase/installations/b;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lw5/c;)Lcom/google/firebase/installations/b;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lo3/r;->b(ZLjava/lang/Object;)V

    const-class v0, Lw6/c;

    invoke-virtual {p0, v0}, Lw5/c;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/b;

    return-object p0
.end method

.method private m()Ly6/d;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Lw5/c;

    invoke-virtual {v1}, Lw5/c;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/installations/b;->c:Ly6/c;

    invoke-virtual {p0}, Ly6/c;->c()Ly6/d;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    :cond_1
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private n()Ly6/d;
    .locals 4

    sget-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Lw5/c;

    invoke-virtual {v1}, Lw5/c;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/b;->c:Ly6/c;

    invoke-virtual {v2}, Ly6/c;->c()Ly6/d;

    move-result-object v2

    invoke-virtual {v2}, Ly6/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/b;->t(Ly6/d;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/google/firebase/installations/b;->c:Ly6/c;

    invoke-virtual {v2, v3}, Ly6/d;->t(Ljava/lang/String;)Ly6/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ly6/c;->a(Ly6/d;)Ly6/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private p(Ly6/d;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Lw5/c;

    invoke-virtual {v1}, Lw5/c;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/installations/b;->c:Ly6/c;

    invoke-virtual {p0, p1}, Ly6/c;->a(Ly6/d;)Ly6/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    :cond_1
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private synthetic q(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b;->e(Z)V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/b;->f(Z)V

    return-void
.end method

.method private s()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lo3/r;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lo3/r;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lo3/r;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/f;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lo3/r;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/installations/f;->g(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0, v2}, Lo3/r;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private t(Ly6/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lw5/c;

    invoke-virtual {v0}, Lw5/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lw5/c;

    invoke-virtual {v0}, Lw5/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ly6/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/installations/b;->f:Lw6/e;

    invoke-virtual {p0}, Lw6/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/b;->e:Ly6/b;

    invoke-virtual {p1}, Ly6/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/firebase/installations/b;->f:Lw6/e;

    invoke-virtual {p0}, Lw6/e;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private u(Ly6/d;)Ly6/d;
    .locals 9

    invoke-virtual {p1}, Ly6/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly6/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/b;->e:Ly6/b;

    invoke-virtual {v0}, Ly6/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/b;->b:Lz6/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ly6/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lz6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz6/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/b$b;->a:[I

    invoke-virtual {v0}, Lz6/d;->e()Lz6/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    const-string p0, "BAD CONFIG"

    invoke-virtual {p1, p0}, Ly6/d;->q(Ljava/lang/String;)Ly6/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/installations/c;

    sget-object p1, Lcom/google/firebase/installations/c$a;->k:Lcom/google/firebase/installations/c$a;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/c;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/c$a;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lz6/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lz6/d;->d()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/f;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lz6/d;->b()Lz6/f;

    move-result-object p0

    invoke-virtual {p0}, Lz6/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lz6/d;->b()Lz6/f;

    move-result-object p0

    invoke-virtual {p0}, Lz6/f;->d()J

    move-result-wide v7

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Ly6/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Ly6/d;

    move-result-object p0

    return-object p0
.end method

.method private v(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/e;

    invoke-interface {v1, p1}, Lcom/google/firebase/installations/e;->b(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private w(Ly6/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/e;

    invoke-interface {v1, p1}, Lcom/google/firebase/installations/e;->a(Ly6/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private declared-synchronized x(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized y(Ly6/d;Ly6/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/b;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly6/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ly6/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/installations/b;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    invoke-virtual {p2}, Ly6/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lx6/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getId()Lj4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/b;->s()V

    invoke-direct {p0}, Lcom/google/firebase/installations/b;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj4/l;->d(Ljava/lang/Object;)Lj4/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->c()Lj4/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/b;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lw6/a;

    invoke-direct {v2, p0}, Lw6/a;-><init>(Lcom/google/firebase/installations/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/b;->a:Lw5/c;

    invoke-virtual {p0}, Lw5/c;->k()Lw5/i;

    move-result-object p0

    invoke-virtual {p0}, Lw5/i;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/b;->a:Lw5/c;

    invoke-virtual {p0}, Lw5/c;->k()Lw5/i;

    move-result-object p0

    invoke-virtual {p0}, Lw5/i;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/b;->a:Lw5/c;

    invoke-virtual {p0}, Lw5/c;->k()Lw5/i;

    move-result-object p0

    invoke-virtual {p0}, Lw5/i;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
