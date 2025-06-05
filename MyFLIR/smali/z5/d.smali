.class public Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a<",
            "Lx5/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lb6/a;

.field private volatile c:Lc6/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a<",
            "Lx5/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc6/c;

    invoke-direct {v0}, Lc6/c;-><init>()V

    new-instance v1, Lb6/f;

    invoke-direct {v1}, Lb6/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lz5/d;-><init>(Lv6/a;Lc6/b;Lb6/a;)V

    return-void
.end method

.method public constructor <init>(Lv6/a;Lc6/b;Lb6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a<",
            "Lx5/a;",
            ">;",
            "Lc6/b;",
            "Lb6/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/d;->a:Lv6/a;

    iput-object p2, p0, Lz5/d;->c:Lc6/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz5/d;->d:Ljava/util/List;

    iput-object p3, p0, Lz5/d;->b:Lb6/a;

    invoke-direct {p0}, Lz5/d;->f()V

    return-void
.end method

.method public static synthetic a(Lz5/d;Lv6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lz5/d;->i(Lv6/b;)V

    return-void
.end method

.method public static synthetic b(Lz5/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz5/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lz5/d;Lc6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz5/d;->h(Lc6/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lz5/d;->a:Lv6/a;

    new-instance v1, Lz5/c;

    invoke-direct {v1, p0}, Lz5/c;-><init>(Lz5/d;)V

    invoke-interface {v0, v1}, Lv6/a;->a(Lv6/a$a;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lz5/d;->b:Lb6/a;

    invoke-interface {p0, p1, p2}, Lb6/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Lc6/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz5/d;->c:Lc6/b;

    instance-of v0, v0, Lc6/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz5/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lz5/d;->c:Lc6/b;

    invoke-interface {v0, p1}, Lc6/b;->a(Lc6/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Lv6/b;)V
    .locals 5

    invoke-interface {p1}, Lv6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5/a;

    new-instance v0, Lb6/e;

    invoke-direct {v0, p1}, Lb6/e;-><init>(Lx5/a;)V

    new-instance v1, Lz5/e;

    invoke-direct {v1}, Lz5/e;-><init>()V

    invoke-static {p1, v1}, Lz5/d;->j(Lx5/a;Lz5/e;)Lx5/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, La6/b;->b(Ljava/lang/String;)V

    new-instance p1, Lb6/d;

    invoke-direct {p1}, Lb6/d;-><init>()V

    new-instance v2, Lb6/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lb6/c;-><init>(Lb6/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz5/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6/a;

    invoke-virtual {p1, v3}, Lb6/d;->a(Lc6/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lz5/e;->d(Lb6/b;)V

    invoke-virtual {v1, v2}, Lz5/e;->e(Lb6/b;)V

    iput-object p1, p0, Lz5/d;->c:Lc6/b;

    iput-object v2, p0, Lz5/d;->b:Lb6/a;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p0, p1}, La6/b;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static j(Lx5/a;Lz5/e;)Lx5/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lx5/a;->a(Ljava/lang/String;Lx5/a$b;)Lx5/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lx5/a;->a(Ljava/lang/String;Lx5/a$b;)Lx5/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, La6/b;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lb6/a;
    .locals 1

    new-instance v0, Lz5/b;

    invoke-direct {v0, p0}, Lz5/b;-><init>(Lz5/d;)V

    return-object v0
.end method

.method public e()Lc6/b;
    .locals 1

    new-instance v0, Lz5/a;

    invoke-direct {v0, p0}, Lz5/a;-><init>(Lz5/d;)V

    return-object v0
.end method
