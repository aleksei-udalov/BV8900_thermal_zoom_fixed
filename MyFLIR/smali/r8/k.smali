.class public Lr8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/k;


# instance fields
.field private final a:Ly7/a;

.field protected final b:Lh8/b;

.field protected final c:Lj8/d;

.field protected final d:Lz7/a;

.field protected final e:Lh8/g;

.field protected final f:La9/g;

.field protected final g:La9/f;

.field protected final h:Lc8/g;

.field protected final i:Lc8/j;

.field protected final j:Lc8/a;

.field protected final k:Lc8/a;

.field protected final l:Lc8/l;

.field protected final m:Lz8/d;

.field protected n:Lh8/m;

.field protected final o:La8/e;

.field protected final p:La8/e;

.field private q:I

.field private r:I

.field private s:Lz7/l;


# direct methods
.method constructor <init>(Ly7/a;La9/g;Lh8/b;Lz7/a;Lh8/g;Lj8/d;La9/f;Lc8/g;Lc8/j;Lc8/a;Lc8/a;Lc8/l;Lz8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    if-eqz p6, :cond_7

    if-eqz p7, :cond_6

    if-eqz p8, :cond_5

    if-eqz p9, :cond_4

    if-eqz p10, :cond_3

    if-eqz p11, :cond_2

    if-eqz p12, :cond_1

    if-eqz p13, :cond_0

    iput-object p1, p0, Lr8/k;->a:Ly7/a;

    iput-object p2, p0, Lr8/k;->f:La9/g;

    iput-object p3, p0, Lr8/k;->b:Lh8/b;

    iput-object p4, p0, Lr8/k;->d:Lz7/a;

    iput-object p5, p0, Lr8/k;->e:Lh8/g;

    iput-object p6, p0, Lr8/k;->c:Lj8/d;

    iput-object p7, p0, Lr8/k;->g:La9/f;

    iput-object p8, p0, Lr8/k;->h:Lc8/g;

    iput-object p9, p0, Lr8/k;->i:Lc8/j;

    iput-object p10, p0, Lr8/k;->j:Lc8/a;

    iput-object p11, p0, Lr8/k;->k:Lc8/a;

    iput-object p12, p0, Lr8/k;->l:Lc8/l;

    iput-object p13, p0, Lr8/k;->m:Lz8/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/k;->n:Lh8/m;

    const/4 p1, 0x0

    iput p1, p0, Lr8/k;->q:I

    const/16 p1, 0x64

    const-string p2, "http.protocol.max-redirects"

    invoke-interface {p13, p2, p1}, Lz8/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lr8/k;->r:I

    new-instance p1, La8/e;

    invoke-direct {p1}, La8/e;-><init>()V

    iput-object p1, p0, Lr8/k;->o:La8/e;

    new-instance p1, La8/e;

    invoke-direct {p1}, La8/e;-><init>()V

    iput-object p1, p0, Lr8/k;->p:La8/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "User token handler may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Proxy authentication handler may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Target authentication handler may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Redirect handler may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request retry handler may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP protocol processor may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Route planner may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Connection keep alive strategy may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Connection reuse strategy may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Client connection manager may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Request executor may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Log may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lr8/k;->n:Lh8/m;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/k;->n:Lh8/m;

    :try_start_0
    invoke-interface {v0}, Lh8/i;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lr8/k;->a:Ly7/a;

    invoke-interface {v2}, Ly7/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr8/k;->a:Ly7/a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lh8/i;->l()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lr8/k;->a:Ly7/a;

    const-string v1, "Error releasing connection"

    invoke-interface {p0, v1, v0}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private i(Ljava/util/Map;La8/e;Lc8/a;Lz7/q;La9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz7/c;",
            ">;",
            "La8/e;",
            "Lc8/a;",
            "Lz7/q;",
            "La9/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, La8/e;->a()La8/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p3, p1, p4, p5}, Lc8/a;->b(Ljava/util/Map;Lz7/q;La9/e;)La8/a;

    move-result-object v0

    invoke-virtual {p2, v0}, La8/e;->f(La8/a;)V

    :cond_0
    invoke-interface {v0}, La8/a;->i()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/c;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, La8/a;->e(Lz7/c;)V

    iget-object p0, p0, Lr8/k;->a:Ly7/a;

    const-string p1, "Authorization challenge processed"

    invoke-interface {p0, p1}, Ly7/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, La8/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " authorization challenge expected, but not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La8/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l(La8/e;Lz7/l;Lc8/e;)V
    .locals 5

    invoke-virtual {p1}, La8/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lz7/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lz7/l;->b()I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lr8/k;->b:Lh8/b;

    invoke-interface {v1}, Lh8/b;->c()Lk8/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lk8/e;->c(Lz7/l;)Lk8/d;

    move-result-object p2

    invoke-virtual {p2}, Lk8/d;->a()I

    move-result v1

    :cond_1
    invoke-virtual {p1}, La8/e;->a()La8/a;

    move-result-object p2

    new-instance v2, La8/d;

    invoke-interface {p2}, La8/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, La8/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, La8/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/k;->a:Ly7/a;

    invoke-interface {v0}, Ly7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/k;->a:Ly7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authentication scope: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, La8/e;->c()La8/g;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p3, v2}, Lc8/e;->a(La8/d;)La8/g;

    move-result-object v0

    iget-object p2, p0, Lr8/k;->a:Ly7/a;

    invoke-interface {p2}, Ly7/a;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lr8/k;->a:Ly7/a;

    if-eqz v0, :cond_3

    const-string p2, "Found credentials"

    goto :goto_0

    :cond_3
    const-string p2, "Credentials not found"

    :goto_0
    invoke-interface {p0, p2}, Ly7/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, La8/a;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lr8/k;->a:Ly7/a;

    const-string p2, "Authentication failed"

    invoke-interface {p0, p2}, Ly7/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, La8/e;->g(La8/d;)V

    invoke-virtual {p1, v0}, La8/e;->h(La8/g;)V

    return-void
.end method

.method private m(Lz7/o;)Lr8/q;
    .locals 0

    instance-of p0, p1, Lz7/j;

    if-eqz p0, :cond_0

    new-instance p0, Lr8/n;

    check-cast p1, Lz7/j;

    invoke-direct {p0, p1}, Lr8/n;-><init>(Lz7/j;)V

    return-object p0

    :cond_0
    new-instance p0, Lr8/q;

    invoke-direct {p0, p1}, Lr8/q;-><init>(Lz7/o;)V

    return-object p0
.end method


# virtual methods
.method public a(Lz7/l;Lz7/o;La9/e;)Lz7/q;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "http.user-token"

    invoke-direct {v1, v2}, Lr8/k;->m(Lz7/o;)Lr8/q;

    move-result-object v5

    iget-object v6, v1, Lr8/k;->m:Lz8/d;

    invoke-virtual {v5, v6}, Ly8/a;->s(Lz8/d;)V

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v5, v3}, Lr8/k;->f(Lz7/l;Lz7/o;La9/e;)Lj8/b;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lz7/n;->b()Lz8/d;

    move-result-object v7

    const-string v8, "http.virtual-host"

    invoke-interface {v7, v8}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz7/l;

    iput-object v7, v1, Lr8/k;->s:Lz7/l;

    new-instance v7, Lr8/r;

    invoke-direct {v7, v5, v6}, Lr8/r;-><init>(Lr8/q;Lj8/b;)V

    iget-object v5, v1, Lr8/k;->m:Lz8/d;

    invoke-static {v5}, Li8/a;->c(Lz8/d;)J

    move-result-wide v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-nez v10, :cond_16

    :try_start_0
    invoke-virtual {v7}, Lr8/r;->a()Lr8/q;

    move-result-object v12

    invoke-virtual {v7}, Lr8/r;->b()Lj8/b;

    move-result-object v14

    invoke-interface {v3, v4}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    iget-object v8, v1, Lr8/k;->n:Lh8/m;

    if-nez v8, :cond_1

    iget-object v8, v1, Lr8/k;->b:Lh8/b;

    invoke-interface {v8, v14, v15}, Lh8/b;->b(Lj8/b;Ljava/lang/Object;)Lh8/e;

    move-result-object v8

    instance-of v9, v2, Ld8/a;

    if-eqz v9, :cond_0

    move-object v9, v2

    check-cast v9, Ld8/a;

    invoke-interface {v9, v8}, Ld8/a;->m(Lh8/e;)V
    :try_end_0
    .catch Lz7/k; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :try_start_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v5, v6, v9}, Lh8/e;->b(JLjava/util/concurrent/TimeUnit;)Lh8/m;

    move-result-object v8

    iput-object v8, v1, Lr8/k;->n:Lh8/m;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lz7/k; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v8, v1, Lr8/k;->m:Lz8/d;

    invoke-static {v8}, Lz8/c;->f(Lz8/d;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lr8/k;->n:Lh8/m;

    invoke-interface {v8}, Lz7/h;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lr8/k;->a:Ly7/a;

    const-string v9, "Stale connection check"

    invoke-interface {v8, v9}, Ly7/a;->a(Ljava/lang/Object;)V

    iget-object v8, v1, Lr8/k;->n:Lh8/m;

    invoke-interface {v8}, Lz7/h;->x()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lr8/k;->a:Ly7/a;

    const-string v9, "Stale connection detected"

    invoke-interface {v8, v9}, Ly7/a;->a(Ljava/lang/Object;)V

    iget-object v8, v1, Lr8/k;->n:Lh8/m;

    invoke-interface {v8}, Lz7/h;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :cond_1
    :goto_1
    instance-of v8, v2, Ld8/a;

    if-eqz v8, :cond_2

    move-object v8, v2

    check-cast v8, Ld8/a;

    iget-object v9, v1, Lr8/k;->n:Lh8/m;

    invoke-interface {v8, v9}, Ld8/a;->k(Lh8/i;)V

    :cond_2
    iget-object v8, v1, Lr8/k;->n:Lh8/m;

    invoke-interface {v8}, Lz7/h;->isOpen()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v1, Lr8/k;->n:Lh8/m;

    iget-object v9, v1, Lr8/k;->m:Lz8/d;

    invoke-interface {v8, v14, v3, v9}, Lh8/m;->q(Lj8/b;La9/e;Lz8/d;)V

    goto :goto_2

    :cond_3
    iget-object v8, v1, Lr8/k;->n:Lh8/m;

    iget-object v9, v1, Lr8/k;->m:Lz8/d;

    invoke-static {v9}, Lz8/c;->c(Lz8/d;)I

    move-result v9

    invoke-interface {v8, v9}, Lz7/h;->b(I)V
    :try_end_2
    .catch Lz7/k; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    invoke-virtual {v1, v14, v3}, Lr8/k;->g(Lj8/b;La9/e;)V
    :try_end_3
    .catch Lr8/s; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lz7/k; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v12}, Lr8/q;->E()V

    invoke-virtual {v1, v12, v14}, Lr8/k;->k(Lr8/q;Lj8/b;)V

    iget-object v8, v1, Lr8/k;->s:Lz7/l;

    if-nez v8, :cond_4

    invoke-virtual {v14}, Lj8/b;->e()Lz7/l;

    move-result-object v8

    :cond_4
    invoke-virtual {v14}, Lj8/b;->h()Lz7/l;

    move-result-object v9

    const-string v2, "http.target_host"

    invoke-interface {v3, v2, v8}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.proxy_host"

    invoke-interface {v3, v2, v9}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.connection"

    iget-object v8, v1, Lr8/k;->n:Lh8/m;

    invoke-interface {v3, v2, v8}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.auth.target-scope"

    iget-object v8, v1, Lr8/k;->o:La8/e;

    invoke-interface {v3, v2, v8}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.auth.proxy-scope"

    iget-object v8, v1, Lr8/k;->p:La8/e;

    invoke-interface {v3, v2, v8}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/k;->f:La9/g;

    iget-object v8, v1, Lr8/k;->g:La9/f;

    invoke-virtual {v2, v12, v8, v3}, La9/g;->f(Lz7/o;La9/f;La9/e;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v16, 0x0

    :goto_3
    if-eqz v9, :cond_c

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12}, Lr8/q;->C()V

    invoke-virtual {v12}, Lr8/q;->A()I

    move-result v2

    move-wide/from16 v17, v5

    const/4 v5, 0x1

    if-le v2, v5, :cond_6

    invoke-virtual {v12}, Lr8/q;->D()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lr8/k;->a:Ly7/a;

    const-string v3, "Cannot retry non-repeatable request"

    invoke-interface {v2, v3}, Ly7/a;->a(Ljava/lang/Object;)V

    move-object/from16 v2, v16

    if-eqz v2, :cond_5

    new-instance v3, Lc8/h;

    const-string v4, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    invoke-direct {v3, v4, v2}, Lc8/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    new-instance v2, Lc8/h;

    const-string v3, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {v2, v3}, Lc8/h;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Lz7/k; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    move-object/from16 v2, v16

    :try_start_5
    iget-object v6, v1, Lr8/k;->a:Ly7/a;

    invoke-interface {v6}, Ly7/a;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lr8/k;->a:Ly7/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "Attempt "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to execute request"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ly7/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v16, v2

    :goto_4
    iget-object v2, v1, Lr8/k;->f:La9/g;

    iget-object v5, v1, Lr8/k;->n:Lh8/m;

    invoke-virtual {v2, v12, v5, v3}, La9/g;->d(Lz7/o;Lz7/g;La9/e;)Lz7/q;

    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lz7/k; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    move-wide/from16 v5, v17

    const/4 v9, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    iget-object v5, v1, Lr8/k;->a:Ly7/a;

    const-string v6, "Closing the connection."

    invoke-interface {v5, v6}, Ly7/a;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Lr8/k;->n:Lh8/m;

    invoke-interface {v5}, Lz7/h;->close()V

    iget-object v5, v1, Lr8/k;->h:Lc8/g;

    invoke-interface {v5, v2, v13, v3}, Lc8/g;->a(Ljava/io/IOException;ILa9/e;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lr8/k;->a:Ly7/a;

    invoke-interface {v5}, Ly7/a;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lr8/k;->a:Ly7/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v9

    const-string v9, "I/O exception ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") caught when processing request: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ly7/a;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move/from16 v16, v9

    :goto_5
    iget-object v5, v1, Lr8/k;->a:Ly7/a;

    invoke-interface {v5}, Ly7/a;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lr8/k;->a:Ly7/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v5, v1, Lr8/k;->a:Ly7/a;

    const-string v6, "Retrying request"

    invoke-interface {v5, v6}, Ly7/a;->i(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lj8/b;->c()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v1, Lr8/k;->a:Ly7/a;

    const-string v6, "Reopening the direct connection."

    invoke-interface {v5, v6}, Ly7/a;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Lr8/k;->n:Lh8/m;

    iget-object v6, v1, Lr8/k;->m:Lz8/d;

    invoke-interface {v5, v14, v3, v6}, Lh8/m;->q(Lj8/b;La9/e;Lz8/d;)V

    move/from16 v9, v16

    goto :goto_6

    :cond_a
    iget-object v5, v1, Lr8/k;->a:Ly7/a;

    const-string v6, "Proxied connection. Need to start over."

    invoke-interface {v5, v6}, Ly7/a;->a(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_6
    move-object/from16 v16, v2

    move-wide/from16 v5, v17

    goto/16 :goto_3

    :cond_b
    throw v2

    :cond_c
    move-wide/from16 v17, v5

    if-nez v8, :cond_e

    :cond_d
    :goto_7
    move-object/from16 v2, p2

    move-object v12, v8

    move-wide/from16 v5, v17

    goto/16 :goto_0

    :cond_e
    iget-object v2, v1, Lr8/k;->m:Lz8/d;

    invoke-interface {v8, v2}, Lz7/n;->s(Lz8/d;)V

    iget-object v2, v1, Lr8/k;->f:La9/g;

    iget-object v5, v1, Lr8/k;->g:La9/f;

    invoke-virtual {v2, v8, v5, v3}, La9/g;->e(Lz7/q;La9/f;La9/e;)V

    iget-object v2, v1, Lr8/k;->d:Lz7/a;

    invoke-interface {v2, v8, v3}, Lz7/a;->a(Lz7/q;La9/e;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v2, v1, Lr8/k;->e:Lh8/g;

    invoke-interface {v2, v8, v3}, Lh8/g;->a(Lz7/q;La9/e;)J

    move-result-wide v5

    iget-object v2, v1, Lr8/k;->n:Lh8/m;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v6, v9}, Lh8/m;->n(JLjava/util/concurrent/TimeUnit;)V

    iget-object v2, v1, Lr8/k;->a:Ly7/a;

    invoke-interface {v2}, Ly7/a;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    const-wide/16 v19, 0x0

    cmp-long v2, v5, v19

    if-ltz v2, :cond_f

    iget-object v2, v1, Lr8/k;->a:Ly7/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Connection can be kept alive for "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-interface {v2, v5}, Ly7/a;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v2, v1, Lr8/k;->a:Ly7/a;

    const-string v5, "Connection can be kept alive indefinitely"

    goto :goto_8

    :cond_10
    :goto_9
    invoke-virtual {v1, v7, v8, v3}, Lr8/k;->h(Lr8/r;Lz7/q;La9/e;)Lr8/r;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    if-eqz v11, :cond_13

    invoke-interface {v8}, Lz7/q;->c()Lz7/i;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lz7/i;->u()V

    :cond_12
    iget-object v5, v1, Lr8/k;->n:Lh8/m;

    invoke-interface {v5}, Lh8/m;->p()V

    goto :goto_a

    :cond_13
    iget-object v5, v1, Lr8/k;->n:Lh8/m;

    invoke-interface {v5}, Lz7/h;->close()V

    :goto_a
    invoke-virtual {v2}, Lr8/r;->b()Lj8/b;

    move-result-object v5

    invoke-virtual {v7}, Lr8/r;->b()Lj8/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj8/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Lr8/k;->j()V

    :cond_14
    move-object v7, v2

    :goto_b
    iget-object v2, v1, Lr8/k;->n:Lh8/m;

    if-eqz v2, :cond_d

    if-nez v15, :cond_d

    iget-object v2, v1, Lr8/k;->l:Lc8/l;

    invoke-interface {v2, v3}, Lc8/l;->a(La9/e;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    iget-object v5, v1, Lr8/k;->n:Lh8/m;

    invoke-interface {v5, v2}, Lh8/m;->y(Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lr8/k;->a:Ly7/a;

    invoke-interface {v3}, Ly7/a;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v1, Lr8/k;->a:Ly7/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v2}, Lr8/s;->a()Lz7/q;

    move-result-object v12

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :cond_16
    :goto_c
    if-eqz v12, :cond_18

    invoke-interface {v12}, Lz7/q;->c()Lz7/i;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v12}, Lz7/q;->c()Lz7/i;

    move-result-object v2

    invoke-interface {v2}, Lz7/i;->k()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v12}, Lz7/q;->c()Lz7/i;

    move-result-object v2

    new-instance v3, Lh8/a;

    iget-object v4, v1, Lr8/k;->n:Lh8/m;

    invoke-direct {v3, v2, v4, v11}, Lh8/a;-><init>(Lz7/i;Lh8/m;Z)V

    invoke-interface {v12, v3}, Lz7/q;->d(Lz7/i;)V

    goto :goto_e

    :cond_18
    :goto_d
    if-eqz v11, :cond_19

    iget-object v2, v1, Lr8/k;->n:Lh8/m;

    invoke-interface {v2}, Lh8/m;->p()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lr8/k;->j()V
    :try_end_6
    .catch Lz7/k; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_e
    return-object v12

    :goto_f
    invoke-direct/range {p0 .. p0}, Lr8/k;->b()V

    throw v2

    :goto_10
    invoke-direct/range {p0 .. p0}, Lr8/k;->b()V

    throw v2

    :goto_11
    invoke-direct/range {p0 .. p0}, Lr8/k;->b()V

    throw v2
.end method

.method protected c(Lj8/b;La9/e;)Lz7/o;
    .locals 2

    invoke-virtual {p1}, Lj8/b;->e()Lz7/l;

    move-result-object p1

    invoke-virtual {p1}, Lz7/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lz7/l;->b()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lr8/k;->b:Lh8/b;

    invoke-interface {v0}, Lh8/b;->c()Lk8/e;

    move-result-object v0

    invoke-virtual {p1}, Lz7/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8/e;->b(Ljava/lang/String;)Lk8/d;

    move-result-object p1

    invoke-virtual {p1}, Lk8/d;->a()I

    move-result v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/k;->m:Lz8/d;

    invoke-static {p0}, Lz8/e;->c(Lz8/d;)Lz7/z;

    move-result-object p0

    new-instance p2, Ly8/g;

    const-string v0, "CONNECT"

    invoke-direct {p2, v0, p1, p0}, Ly8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lz7/z;)V

    return-object p2
.end method

.method protected d(Lj8/b;ILa9/e;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Proxy chains are not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected e(Lj8/b;La9/e;)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Lj8/b;->h()Lz7/l;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lj8/b;->e()Lz7/l;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v11

    move v0, v12

    :goto_0
    if-nez v0, :cond_8

    iget-object v0, v7, Lr8/k;->n:Lh8/m;

    invoke-interface {v0}, Lz7/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lr8/k;->n:Lh8/m;

    iget-object v1, v7, Lr8/k;->m:Lz8/d;

    move-object/from16 v14, p1

    invoke-interface {v0, v14, v8, v1}, Lh8/m;->q(Lj8/b;La9/e;Lz8/d;)V

    goto :goto_1

    :cond_0
    move-object/from16 v14, p1

    :goto_1
    invoke-virtual/range {p0 .. p2}, Lr8/k;->c(Lj8/b;La9/e;)Lz7/o;

    move-result-object v0

    iget-object v1, v7, Lr8/k;->m:Lz8/d;

    invoke-interface {v0, v1}, Lz7/n;->s(Lz8/d;)V

    const-string v1, "http.target_host"

    invoke-interface {v8, v1, v10}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.proxy_host"

    invoke-interface {v8, v1, v9}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lr8/k;->n:Lh8/m;

    const-string v2, "http.connection"

    invoke-interface {v8, v2, v1}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lr8/k;->o:La8/e;

    const-string v2, "http.auth.target-scope"

    invoke-interface {v8, v2, v1}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lr8/k;->p:La8/e;

    const-string v2, "http.auth.proxy-scope"

    invoke-interface {v8, v2, v1}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.request"

    invoke-interface {v8, v1, v0}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lr8/k;->f:La9/g;

    iget-object v2, v7, Lr8/k;->g:La9/f;

    invoke-virtual {v1, v0, v2, v8}, La9/g;->f(Lz7/o;La9/f;La9/e;)V

    iget-object v1, v7, Lr8/k;->f:La9/g;

    iget-object v2, v7, Lr8/k;->n:Lh8/m;

    invoke-virtual {v1, v0, v2, v8}, La9/g;->d(Lz7/o;Lz7/g;La9/e;)Lz7/q;

    move-result-object v15

    iget-object v0, v7, Lr8/k;->m:Lz8/d;

    invoke-interface {v15, v0}, Lz7/n;->s(Lz8/d;)V

    iget-object v0, v7, Lr8/k;->f:La9/g;

    iget-object v1, v7, Lr8/k;->g:La9/f;

    invoke-virtual {v0, v15, v1, v8}, La9/g;->e(Lz7/q;La9/f;La9/e;)V

    invoke-interface {v15}, Lz7/q;->y()Lz7/c0;

    move-result-object v0

    invoke-interface {v0}, Lz7/c0;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_7

    const-string v0, "http.auth.credentials-provider"

    invoke-interface {v8, v0}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc8/e;

    if-eqz v6, :cond_6

    iget-object v0, v7, Lr8/k;->m:Lz8/d;

    invoke-static {v0}, Le8/a;->b(Lz8/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lr8/k;->k:Lc8/a;

    invoke-interface {v0, v15, v8}, Lc8/a;->c(Lz7/q;La9/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lr8/k;->a:Ly7/a;

    const-string v1, "Proxy requested authentication"

    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/Object;)V

    iget-object v0, v7, Lr8/k;->k:Lc8/a;

    invoke-interface {v0, v15, v8}, Lc8/a;->a(Lz7/q;La9/e;)Ljava/util/Map;

    move-result-object v2

    :try_start_0
    iget-object v3, v7, Lr8/k;->p:La8/e;

    iget-object v4, v7, Lr8/k;->k:Lc8/a;
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move-object v5, v15

    move-object v13, v6

    move-object/from16 v6, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lr8/k;->i(Ljava/util/Map;La8/e;Lc8/a;Lz7/q;La9/e;)V
    :try_end_1
    .catch La8/f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v13, v6

    :goto_2
    iget-object v1, v7, Lr8/k;->a:Ly7/a;

    invoke-interface {v1}, Ly7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lr8/k;->a:Ly7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authentication error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ly7/a;->f(Ljava/lang/Object;)V

    move-object v1, v15

    goto :goto_7

    :cond_1
    :goto_3
    iget-object v0, v7, Lr8/k;->p:La8/e;

    invoke-direct {v7, v0, v9, v13}, Lr8/k;->l(La8/e;Lz7/l;Lc8/e;)V

    iget-object v0, v7, Lr8/k;->p:La8/e;

    invoke-virtual {v0}, La8/e;->c()La8/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lr8/k;->d:Lz7/a;

    invoke-interface {v0, v15, v8}, Lz7/a;->a(Lz7/q;La9/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lr8/k;->a:Ly7/a;

    const-string v1, "Connection kept alive"

    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/Object;)V

    invoke-interface {v15}, Lz7/q;->c()Lz7/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lz7/i;->u()V

    goto :goto_4

    :cond_2
    iget-object v0, v7, Lr8/k;->n:Lh8/m;

    invoke-interface {v0}, Lz7/h;->close()V

    :cond_3
    :goto_4
    move v13, v12

    goto :goto_5

    :cond_4
    const/4 v13, 0x1

    :goto_5
    move v0, v13

    goto :goto_6

    :cond_5
    iget-object v0, v7, Lr8/k;->p:La8/e;

    invoke-virtual {v0, v11}, La8/e;->g(La8/d;)V

    :cond_6
    const/4 v0, 0x1

    :goto_6
    move-object v1, v15

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lz7/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response to CONNECT request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lz7/q;->y()Lz7/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lz7/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_7
    invoke-interface {v1}, Lz7/q;->y()Lz7/c0;

    move-result-object v0

    invoke-interface {v0}, Lz7/c0;->b()I

    move-result v0

    const/16 v2, 0x12b

    if-le v0, v2, :cond_a

    invoke-interface {v1}, Lz7/q;->c()Lz7/i;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lo8/c;

    invoke-direct {v2, v0}, Lo8/c;-><init>(Lz7/i;)V

    invoke-interface {v1, v2}, Lz7/q;->d(Lz7/i;)V

    :cond_9
    iget-object v0, v7, Lr8/k;->n:Lh8/m;

    invoke-interface {v0}, Lz7/h;->close()V

    new-instance v0, Lr8/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT refused by proxy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lz7/q;->y()Lz7/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lr8/s;-><init>(Ljava/lang/String;Lz7/q;)V

    throw v0

    :cond_a
    iget-object v0, v7, Lr8/k;->n:Lh8/m;

    invoke-interface {v0}, Lh8/m;->p()V

    return v12
.end method

.method protected f(Lz7/l;Lz7/o;La9/e;)Lj8/b;
    .locals 1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lz7/n;->b()Lz8/d;

    move-result-object p1

    const-string v0, "http.default-host"

    invoke-interface {p1, v0}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/l;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/k;->c:Lj8/d;

    invoke-interface {p0, p1, p2, p3}, Lj8/d;->a(Lz7/l;Lz7/o;La9/e;)Lj8/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Target host must not be null, or set in parameters."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected g(Lj8/b;La9/e;)V
    .locals 6

    new-instance v0, Lj8/a;

    invoke-direct {v0}, Lj8/a;-><init>()V

    :cond_0
    iget-object v1, p0, Lr8/k;->n:Lh8/m;

    invoke-interface {v1}, Lh8/m;->r()Lj8/b;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lj8/c;->a(Lj8/e;Lj8/e;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown step indicator "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " from RouteDirector."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, Lr8/k;->n:Lh8/m;

    iget-object v3, p0, Lr8/k;->m:Lz8/d;

    invoke-interface {v1, p2, v3}, Lh8/m;->j(La9/e;Lz8/d;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lj8/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v1, p2}, Lr8/k;->d(Lj8/b;ILa9/e;)Z

    move-result v3

    iget-object v4, p0, Lr8/k;->a:Ly7/a;

    const-string v5, "Tunnel to proxy created."

    invoke-interface {v4, v5}, Ly7/a;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lr8/k;->n:Lh8/m;

    invoke-virtual {p1, v1}, Lj8/b;->d(I)Lz7/l;

    move-result-object v1

    iget-object v5, p0, Lr8/k;->m:Lz8/d;

    invoke-interface {v4, v1, v3, v5}, Lh8/m;->g(Lz7/l;ZLz8/d;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/k;->e(Lj8/b;La9/e;)Z

    move-result v1

    iget-object v3, p0, Lr8/k;->a:Ly7/a;

    const-string v4, "Tunnel to target created."

    invoke-interface {v3, v4}, Ly7/a;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lr8/k;->n:Lh8/m;

    iget-object v4, p0, Lr8/k;->m:Lz8/d;

    invoke-interface {v3, v1, v4}, Lh8/m;->f(ZLz8/d;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lr8/k;->n:Lh8/m;

    iget-object v3, p0, Lr8/k;->m:Lz8/d;

    invoke-interface {v1, p1, p2, v3}, Lh8/m;->q(Lj8/b;La9/e;Lz8/d;)V

    :goto_0
    :pswitch_4
    if-gtz v2, :cond_0

    return-void

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to establish route.\nplanned = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\ncurrent = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected h(Lr8/r;Lz7/q;La9/e;)Lr8/r;
    .locals 11

    invoke-virtual {p1}, Lr8/r;->b()Lj8/b;

    move-result-object v0

    invoke-virtual {p1}, Lr8/r;->a()Lr8/q;

    move-result-object v1

    invoke-virtual {v1}, Ly8/a;->b()Lz8/d;

    move-result-object v2

    invoke-static {v2}, Le8/a;->c(Lz8/d;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lr8/k;->i:Lc8/j;

    invoke-interface {v3, p2, p3}, Lc8/j;->b(Lz7/q;La9/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget p1, p0, Lr8/k;->q:I

    iget v3, p0, Lr8/k;->r:I

    if-ge p1, v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/k;->q:I

    iput-object v4, p0, Lr8/k;->s:Lz7/l;

    iget-object p1, p0, Lr8/k;->i:Lc8/j;

    invoke-interface {p1, p2, p3}, Lc8/j;->a(Lz7/q;La9/e;)Ljava/net/URI;

    move-result-object p1

    new-instance p2, Lz7/l;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v5

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p2, v3, v5, v6}, Lz7/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lr8/k;->o:La8/e;

    invoke-virtual {v3, v4}, La8/e;->g(La8/d;)V

    iget-object v3, p0, Lr8/k;->p:La8/e;

    invoke-virtual {v3, v4}, La8/e;->g(La8/d;)V

    invoke-virtual {v0}, Lj8/b;->e()Lz7/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lz7/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/k;->o:La8/e;

    invoke-virtual {v0}, La8/e;->d()V

    iget-object v0, p0, Lr8/k;->p:La8/e;

    invoke-virtual {v0}, La8/e;->a()La8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La8/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/k;->p:La8/e;

    invoke-virtual {v0}, La8/e;->d()V

    :cond_0
    new-instance v0, Lr8/o;

    invoke-virtual {v1}, Lr8/q;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lr8/o;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    invoke-virtual {v1}, Lr8/q;->B()Lz7/o;

    move-result-object v1

    invoke-interface {v1}, Lz7/n;->q()[Lz7/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/a;->v([Lz7/c;)V

    new-instance v1, Lr8/q;

    invoke-direct {v1, v0}, Lr8/q;-><init>(Lz7/o;)V

    invoke-virtual {v1, v2}, Ly8/a;->s(Lz8/d;)V

    invoke-virtual {p0, p2, v1, p3}, Lr8/k;->f(Lz7/l;Lz7/o;La9/e;)Lj8/b;

    move-result-object p2

    new-instance p3, Lr8/r;

    invoke-direct {p3, v1, p2}, Lr8/r;-><init>(Lr8/q;Lj8/b;)V

    iget-object v0, p0, Lr8/k;->a:Ly7/a;

    invoke-interface {v0}, Ly7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/k;->a:Ly7/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Redirecting to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' via "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-object p3

    :cond_2
    new-instance p1, Lc8/i;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Maximum redirects ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/k;->r:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") exceeded"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc8/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v1, "http.auth.credentials-provider"

    invoke-interface {p3, v1}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/e;

    if-eqz v1, :cond_b

    invoke-static {v2}, Le8/a;->b(Lz8/d;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lr8/k;->j:Lc8/a;

    invoke-interface {v2, p2, p3}, Lc8/a;->c(Lz7/q;La9/e;)Z

    move-result v2

    const-string v3, "Authentication error: "

    if-eqz v2, :cond_7

    const-string v2, "http.target_host"

    invoke-interface {p3, v2}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/l;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lj8/b;->e()Lz7/l;

    move-result-object v2

    :cond_4
    iget-object v0, p0, Lr8/k;->a:Ly7/a;

    const-string v5, "Target requested authentication"

    invoke-interface {v0, v5}, Ly7/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/k;->j:Lc8/a;

    invoke-interface {v0, p2, p3}, Lc8/a;->a(Lz7/q;La9/e;)Ljava/util/Map;

    move-result-object v6

    :try_start_0
    iget-object v7, p0, Lr8/k;->o:La8/e;

    iget-object v8, p0, Lr8/k;->j:Lc8/a;

    move-object v5, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lr8/k;->i(Ljava/util/Map;La8/e;Lc8/a;Lz7/q;La9/e;)V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-object p3, p0, Lr8/k;->a:Ly7/a;

    invoke-interface {p3}, Ly7/a;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p0, p0, Lr8/k;->a:Ly7/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ly7/a;->f(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    :goto_1
    iget-object p2, p0, Lr8/k;->o:La8/e;

    invoke-direct {p0, p2, v2, v1}, Lr8/k;->l(La8/e;Lz7/l;Lc8/e;)V

    iget-object p0, p0, Lr8/k;->o:La8/e;

    invoke-virtual {p0}, La8/e;->c()La8/g;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p1

    :cond_6
    return-object v4

    :cond_7
    iget-object v2, p0, Lr8/k;->o:La8/e;

    invoke-virtual {v2, v4}, La8/e;->g(La8/d;)V

    iget-object v2, p0, Lr8/k;->k:Lc8/a;

    invoke-interface {v2, p2, p3}, Lc8/a;->c(Lz7/q;La9/e;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lj8/b;->h()Lz7/l;

    move-result-object v0

    iget-object v2, p0, Lr8/k;->a:Ly7/a;

    const-string v5, "Proxy requested authentication"

    invoke-interface {v2, v5}, Ly7/a;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lr8/k;->k:Lc8/a;

    invoke-interface {v2, p2, p3}, Lc8/a;->a(Lz7/q;La9/e;)Ljava/util/Map;

    move-result-object v6

    :try_start_1
    iget-object v7, p0, Lr8/k;->p:La8/e;

    iget-object v8, p0, Lr8/k;->k:Lc8/a;

    move-object v5, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lr8/k;->i(Ljava/util/Map;La8/e;Lc8/a;Lz7/q;La9/e;)V
    :try_end_1
    .catch La8/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    iget-object p3, p0, Lr8/k;->a:Ly7/a;

    invoke-interface {p3}, Ly7/a;->c()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p0, p0, Lr8/k;->a:Ly7/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_8
    :goto_2
    iget-object p2, p0, Lr8/k;->p:La8/e;

    invoke-direct {p0, p2, v0, v1}, Lr8/k;->l(La8/e;Lz7/l;Lc8/e;)V

    iget-object p0, p0, Lr8/k;->p:La8/e;

    invoke-virtual {p0}, La8/e;->c()La8/g;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    iget-object p0, p0, Lr8/k;->p:La8/e;

    invoke-virtual {p0, v4}, La8/e;->g(La8/d;)V

    :cond_b
    return-object v4
.end method

.method protected j()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr8/k;->n:Lh8/m;

    invoke-interface {v0}, Lh8/i;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr8/k;->a:Ly7/a;

    const-string v2, "IOException releasing connection"

    invoke-interface {v1, v2, v0}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/k;->n:Lh8/m;

    return-void
.end method

.method protected k(Lr8/q;Lj8/b;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lr8/q;->n()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p2}, Lj8/b;->h()Lz7/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj8/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lj8/b;->e()Lz7/l;

    move-result-object p2

    invoke-static {p0, p2}, Lg8/b;->e(Ljava/net/URI;Lz7/l;)Ljava/net/URI;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lr8/q;->F(Ljava/net/URI;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lg8/b;->e(Ljava/net/URI;Lz7/l;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p0

    new-instance p2, Lz7/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/q;->i()Lz7/b0;

    move-result-object p1

    invoke-interface {p1}, Lz7/b0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lz7/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
