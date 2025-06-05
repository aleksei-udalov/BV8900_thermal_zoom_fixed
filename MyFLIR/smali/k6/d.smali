.class public Lk6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ll6/f;

.field private final c:Lk6/f;

.field private final d:Ld6/q;

.field private final e:Lk6/a;

.field private final f:Lm6/b;

.field private final g:Ld6/r;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj4/j<",
            "Ll6/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ll6/f;Ld6/q;Lk6/f;Lk6/a;Lm6/b;Ld6/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk6/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lj4/j;

    invoke-direct {v2}, Lj4/j;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lk6/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lk6/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lk6/d;->b:Ll6/f;

    iput-object p3, p0, Lk6/d;->d:Ld6/q;

    iput-object p4, p0, Lk6/d;->c:Lk6/f;

    iput-object p5, p0, Lk6/d;->e:Lk6/a;

    iput-object p6, p0, Lk6/d;->f:Lm6/b;

    iput-object p7, p0, Lk6/d;->g:Ld6/r;

    invoke-static {p3}, Lk6/b;->e(Ld6/q;)Ll6/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lk6/d;)Ll6/f;
    .locals 0

    iget-object p0, p0, Lk6/d;->b:Ll6/f;

    return-object p0
.end method

.method static synthetic d(Lk6/d;)Lm6/b;
    .locals 0

    iget-object p0, p0, Lk6/d;->f:Lm6/b;

    return-object p0
.end method

.method static synthetic e(Lk6/d;)Lk6/f;
    .locals 0

    iget-object p0, p0, Lk6/d;->c:Lk6/f;

    return-object p0
.end method

.method static synthetic f(Lk6/d;)Lk6/a;
    .locals 0

    iget-object p0, p0, Lk6/d;->e:Lk6/a;

    return-object p0
.end method

.method static synthetic g(Lk6/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk6/d;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lk6/d;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lk6/d;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lk6/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lk6/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Lk6/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lk6/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ld6/v;Lh6/b;Ljava/lang/String;Ljava/lang/String;Ld6/r;)Lk6/d;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Ld6/v;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ld6/e0;

    invoke-direct {v10}, Ld6/e0;-><init>()V

    new-instance v11, Lk6/f;

    invoke-direct {v11, v10}, Lk6/f;-><init>(Ld6/q;)V

    new-instance v12, Lk6/a;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Lk6/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lm6/a;

    move-object/from16 v3, p3

    invoke-direct {v14, v1, v3}, Lm6/a;-><init>(Ljava/lang/String;Lh6/b;)V

    invoke-virtual/range {p2 .. p2}, Ld6/v;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ld6/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ld6/v;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Ld6/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v1}, Ld6/g;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ld6/s;->d(Ljava/lang/String;)Ld6/s;

    move-result-object v0

    invoke-virtual {v0}, Ld6/s;->e()I

    move-result v9

    new-instance v15, Ll6/f;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Ll6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk6/d;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lk6/d;-><init>(Landroid/content/Context;Ll6/f;Ld6/q;Lk6/f;Lk6/a;Lm6/b;Ld6/r;)V

    return-object v0
.end method

.method private m(Lk6/c;)Ll6/e;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lk6/c;->k:Lk6/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lk6/d;->e:Lk6/a;

    invoke-virtual {v1}, Lk6/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lk6/d;->c:Lk6/f;

    invoke-virtual {v2, v1}, Lk6/f;->b(Lorg/json/JSONObject;)Ll6/e;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v1, v3}, Lk6/d;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p0, p0, Lk6/d;->d:Ld6/q;

    invoke-interface {p0}, Ld6/q;->a()J

    move-result-wide v3

    sget-object p0, Lk6/c;->l:Lk6/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, v3, v4}, Ll6/e;->e(J)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string p1, "Cached settings have expired."

    invoke-virtual {p0, p1}, La6/b;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string p1, "Returning cached settings."

    invoke-virtual {p0, p1}, La6/b;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string p1, "Failed to parse cached settings data."

    invoke-virtual {p0, p1, v0}, La6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string p1, "No cached settings data found."

    invoke-virtual {p0, p1}, La6/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p1

    const-string v1, "Failed to get cached settings"

    invoke-virtual {p1, v1, p0}, La6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lk6/d;->a:Landroid/content/Context;

    invoke-static {p0}, Ld6/g;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "existing_instance_identifier"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object p0, p0, Lk6/d;->a:Landroid/content/Context;

    invoke-static {p0}, Ld6/g;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "existing_instance_identifier"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Lj4/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/i<",
            "Ll6/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk6/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4/j;

    invoke-virtual {p0}, Lj4/j;->a()Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method public b()Ll6/d;
    .locals 0

    iget-object p0, p0, Lk6/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6/d;

    return-object p0
.end method

.method k()Z
    .locals 1

    invoke-direct {p0}, Lk6/d;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lk6/d;->b:Ll6/f;

    iget-object p0, p0, Ll6/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o(Ljava/util/concurrent/Executor;)Lj4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk6/c;->j:Lk6/c;

    invoke-virtual {p0, v0, p1}, Lk6/d;->p(Lk6/c;Ljava/util/concurrent/Executor;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method public p(Lk6/c;Ljava/util/concurrent/Executor;)Lj4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk6/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lk6/d;->m(Lk6/c;)Ll6/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lk6/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lk6/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4/j;

    invoke-virtual {p1}, Ll6/e;->c()Ll6/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj4/j;->e(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Lj4/l;->d(Ljava/lang/Object;)Lj4/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lk6/c;->l:Lk6/c;

    invoke-direct {p0, p1}, Lk6/d;->m(Lk6/c;)Ll6/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk6/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lk6/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/j;

    invoke-virtual {p1}, Ll6/e;->c()Ll6/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj4/j;->e(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lk6/d;->g:Ld6/r;

    invoke-virtual {p1}, Ld6/r;->h()Lj4/i;

    move-result-object p1

    new-instance v0, Lk6/d$a;

    invoke-direct {v0, p0}, Lk6/d$a;-><init>(Lk6/d;)V

    invoke-virtual {p1, p2, v0}, Lj4/i;->o(Ljava/util/concurrent/Executor;Lj4/h;)Lj4/i;

    move-result-object p0

    return-object p0
.end method
