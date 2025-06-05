.class public Ld6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/l$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw5/c;

.field private final c:Ld6/r;

.field private final d:J

.field private e:Ld6/m;

.field private f:Ld6/m;

.field private g:Z

.field private h:Ld6/j;

.field private final i:Ld6/v;

.field private final j:Lc6/b;

.field private final k:Lb6/a;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Ld6/h;

.field private final n:La6/a;


# direct methods
.method public constructor <init>(Lw5/c;Ld6/v;La6/a;Ld6/r;Lc6/b;Lb6/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/l;->b:Lw5/c;

    iput-object p4, p0, Ld6/l;->c:Ld6/r;

    invoke-virtual {p1}, Lw5/c;->h()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld6/l;->a:Landroid/content/Context;

    iput-object p2, p0, Ld6/l;->i:Ld6/v;

    iput-object p3, p0, Ld6/l;->n:La6/a;

    iput-object p5, p0, Ld6/l;->j:Lc6/b;

    iput-object p6, p0, Ld6/l;->k:Lb6/a;

    iput-object p7, p0, Ld6/l;->l:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ld6/h;

    invoke-direct {p1, p7}, Ld6/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ld6/l;->m:Ld6/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld6/l;->d:J

    return-void
.end method

.method static synthetic a(Ld6/l;Lk6/e;)Lj4/i;
    .locals 0

    invoke-direct {p0, p1}, Ld6/l;->f(Lk6/e;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ld6/l;)Ld6/m;
    .locals 0

    iget-object p0, p0, Ld6/l;->e:Ld6/m;

    return-object p0
.end method

.method static synthetic c(Ld6/l;)Ld6/j;
    .locals 0

    iget-object p0, p0, Ld6/l;->h:Ld6/j;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Ld6/l;->m:Ld6/h;

    new-instance v1, Ld6/l$d;

    invoke-direct {v1, p0}, Ld6/l$d;-><init>(Ld6/l;)V

    invoke-virtual {v0, v1}, Ld6/h;->g(Ljava/util/concurrent/Callable;)Lj4/i;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ld6/h0;->b(Lj4/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Ld6/l;->g:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lk6/e;)Lj4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/e;",
            ")",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Ld6/l;->m()V

    :try_start_0
    iget-object v1, p0, Ld6/l;->j:Lc6/b;

    new-instance v2, Ld6/k;

    invoke-direct {v2, p0}, Ld6/k;-><init>(Ld6/l;)V

    invoke-interface {v1, v2}, Lc6/b;->a(Lc6/a;)V

    invoke-interface {p1}, Lk6/e;->b()Ll6/d;

    move-result-object v1

    invoke-interface {v1}, Ll6/d;->b()Ll6/b;

    move-result-object v1

    iget-boolean v1, v1, Ll6/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p1

    invoke-virtual {p1, v0}, La6/b;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj4/l;->c(Ljava/lang/Exception;)Lj4/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld6/l;->l()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld6/l;->h:Ld6/j;

    invoke-virtual {v0}, Ld6/j;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, La6/b;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld6/l;->h:Ld6/j;

    invoke-interface {p1}, Lk6/e;->a()Lj4/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld6/j;->O(Lj4/i;)Lj4/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ld6/l;->l()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, La6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lj4/l;->c(Ljava/lang/Exception;)Lj4/i;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ld6/l;->l()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Ld6/l;->l()V

    throw p1
.end method

.method private h(Lk6/e;)V
    .locals 2

    new-instance v0, Ld6/l$b;

    invoke-direct {v0, p0, p1}, Ld6/l$b;-><init>(Ld6/l;Lk6/e;)V

    iget-object p0, p0, Ld6/l;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p1

    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {p1, v0}, La6/b;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p1

    const-string v0, "Crashlytics timed out during initialization."

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p1

    const-string v0, "Crashlytics encountered a problem during initialization."

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p1

    const-string v0, "Crashlytics was interrupted during initialization."

    :goto_0
    invoke-virtual {p1, v0, p0}, La6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "18.0.0"

    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, La6/b;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method e()Z
    .locals 0

    iget-object p0, p0, Ld6/l;->e:Ld6/m;

    invoke-virtual {p0}, Ld6/m;->c()Z

    move-result p0

    return p0
.end method

.method public g(Lk6/e;)Lj4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/e;",
            ")",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld6/l;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld6/l$a;

    invoke-direct {v1, p0, p1}, Ld6/l$a;-><init>(Ld6/l;Lk6/e;)V

    invoke-static {v0, v1}, Ld6/h0;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld6/l;->d:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Ld6/l;->h:Ld6/j;

    invoke-virtual {p0, v0, v1, p1}, Ld6/j;->U(JLjava/lang/String;)V

    return-void
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Ld6/l;->m:Ld6/h;

    new-instance v1, Ld6/l$c;

    invoke-direct {v1, p0}, Ld6/l$c;-><init>(Ld6/l;)V

    invoke-virtual {v0, v1}, Ld6/h;->g(Ljava/util/concurrent/Callable;)Lj4/i;

    return-void
.end method

.method m()V
    .locals 1

    iget-object v0, p0, Ld6/l;->m:Ld6/h;

    invoke-virtual {v0}, Ld6/h;->b()V

    iget-object p0, p0, Ld6/l;->e:Ld6/m;

    invoke-virtual {p0}, Ld6/m;->a()Z

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string v0, "Initialization marker file was created."

    invoke-virtual {p0, v0}, La6/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ld6/a;Lk6/e;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Ld6/l;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v10, 0x1

    invoke-static {v2, v3, v10}, Ld6/g;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Ld6/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Ld6/l;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v25, 0x0

    :try_start_0
    new-instance v14, Li6/i;

    iget-object v2, v1, Ld6/l;->a:Landroid/content/Context;

    invoke-direct {v14, v2}, Li6/i;-><init>(Landroid/content/Context;)V

    new-instance v2, Ld6/m;

    const-string v3, "crash_marker"

    invoke-direct {v2, v3, v14}, Ld6/m;-><init>(Ljava/lang/String;Li6/h;)V

    iput-object v2, v1, Ld6/l;->f:Ld6/m;

    new-instance v2, Ld6/m;

    const-string v3, "initialization_marker"

    invoke-direct {v2, v3, v14}, Ld6/m;-><init>(Ljava/lang/String;Li6/h;)V

    iput-object v2, v1, Ld6/l;->e:Ld6/m;

    new-instance v19, Ld6/f0;

    invoke-direct/range {v19 .. v19}, Ld6/f0;-><init>()V

    new-instance v13, Ld6/l$e;

    invoke-direct {v13, v14}, Ld6/l$e;-><init>(Li6/h;)V

    new-instance v12, Le6/b;

    iget-object v2, v1, Ld6/l;->a:Landroid/content/Context;

    invoke-direct {v12, v2, v13}, Le6/b;-><init>(Landroid/content/Context;Le6/b$b;)V

    new-instance v8, Ln6/a;

    const/16 v2, 0x400

    new-array v3, v10, [Ln6/d;

    new-instance v4, Ln6/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ln6/c;-><init>(I)V

    aput-object v4, v3, v25

    invoke-direct {v8, v2, v3}, Ln6/a;-><init>(I[Ln6/d;)V

    iget-object v2, v1, Ld6/l;->a:Landroid/content/Context;

    iget-object v3, v1, Ld6/l;->i:Ld6/v;

    move-object v4, v14

    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v7, v19

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Ld6/d0;->c(Landroid/content/Context;Ld6/v;Li6/h;Ld6/a;Le6/b;Ld6/f0;Ln6/d;Lk6/e;)Ld6/d0;

    move-result-object v22

    new-instance v2, Ld6/j;

    iget-object v3, v1, Ld6/l;->a:Landroid/content/Context;

    iget-object v4, v1, Ld6/l;->m:Ld6/h;

    iget-object v5, v1, Ld6/l;->i:Ld6/v;

    iget-object v6, v1, Ld6/l;->c:Ld6/r;

    iget-object v7, v1, Ld6/l;->f:Ld6/m;

    iget-object v8, v1, Ld6/l;->n:La6/a;

    iget-object v9, v1, Ld6/l;->k:Lb6/a;

    move-object v11, v2

    move-object/from16 v20, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v21, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Ld6/j;-><init>(Landroid/content/Context;Ld6/h;Ld6/v;Ld6/r;Li6/h;Ld6/m;Ld6/a;Ld6/f0;Le6/b;Le6/b$b;Ld6/d0;La6/a;Lb6/a;)V

    iput-object v2, v1, Ld6/l;->h:Ld6/j;

    invoke-virtual/range {p0 .. p0}, Ld6/l;->e()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Ld6/l;->d()V

    iget-object v3, v1, Ld6/l;->h:Ld6/j;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ld6/j;->t(Ljava/lang/Thread$UncaughtExceptionHandler;Lk6/e;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Ld6/l;->a:Landroid/content/Context;

    invoke-static {v2}, Ld6/g;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, La6/b;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ld6/l;->h(Lk6/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    :cond_0
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v1, "Successfully configured exception handler."

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/String;)V

    return v10

    :catch_0
    move-exception v0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, La6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Ld6/l;->h:Ld6/j;

    return v25

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
