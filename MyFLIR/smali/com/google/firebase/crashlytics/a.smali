.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld6/l;


# direct methods
.method private constructor <init>(Ld6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Ld6/l;

    return-void
.end method

.method static a(Lw5/c;Lw6/c;Lv6/b;Lv6/a;)Lcom/google/firebase/crashlytics/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/c;",
            "Lw6/c;",
            "Lv6/b<",
            "La6/a;",
            ">;",
            "Lv6/a<",
            "Lx5/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    invoke-virtual {p0}, Lw5/c;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld6/l;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La6/b;->g(Ljava/lang/String;)V

    new-instance v12, Ld6/r;

    move-object v2, p0

    invoke-direct {v12, p0}, Ld6/r;-><init>(Lw5/c;)V

    new-instance v3, Ld6/v;

    move-object v4, p1

    invoke-direct {v3, v1, v0, p1, v12}, Ld6/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lw6/c;Ld6/r;)V

    new-instance v7, La6/d;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, La6/d;-><init>(Lv6/b;)V

    new-instance v0, Lz5/d;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lz5/d;-><init>(Lv6/a;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Ld6/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v13, Ld6/l;

    invoke-virtual {v0}, Lz5/d;->e()Lc6/b;

    move-result-object v9

    invoke-virtual {v0}, Lz5/d;->d()Lb6/a;

    move-result-object v10

    move-object v4, v13

    move-object v5, p0

    move-object v6, v3

    move-object v8, v12

    invoke-direct/range {v4 .. v11}, Ld6/l;-><init>(Lw5/c;Ld6/v;La6/a;Ld6/r;Lc6/b;Lb6/a;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lw5/c;->k()Lw5/i;

    move-result-object v0

    invoke-virtual {v0}, Lw5/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ld6/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La6/b;->b(Ljava/lang/String;)V

    new-instance v4, Lo6/a;

    invoke-direct {v4, v1}, Lo6/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v1, v3, v2, v0, v4}, Ld6/a;->a(Landroid/content/Context;Ld6/v;Ljava/lang/String;Ljava/lang/String;Lo6/b;)Ld6/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ld6/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La6/b;->i(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.crashlytics.startup"

    invoke-static {v4}, Ld6/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v4, Lh6/b;

    invoke-direct {v4}, Lh6/b;-><init>()V

    iget-object v5, v0, Ld6/a;->e:Ljava/lang/String;

    iget-object v6, v0, Ld6/a;->f:Ljava/lang/String;

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lk6/d;->l(Landroid/content/Context;Ljava/lang/String;Ld6/v;Lh6/b;Ljava/lang/String;Ljava/lang/String;Ld6/r;)Lk6/d;

    move-result-object v1

    invoke-virtual {v1, v8}, Lk6/d;->o(Ljava/util/concurrent/Executor;)Lj4/i;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/a$a;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    invoke-virtual {v2, v8, v3}, Lj4/i;->g(Ljava/util/concurrent/Executor;Lj4/a;)Lj4/i;

    invoke-virtual {v13, v0, v1}, Ld6/l;->n(Ld6/a;Lk6/e;)Z

    move-result v0

    new-instance v2, Lcom/google/firebase/crashlytics/a$b;

    invoke-direct {v2, v0, v13, v1}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLd6/l;Lk6/d;)V

    invoke-static {v8, v2}, Lj4/l;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj4/i;

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, v13}, Lcom/google/firebase/crashlytics/a;-><init>(Ld6/l;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, La6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
