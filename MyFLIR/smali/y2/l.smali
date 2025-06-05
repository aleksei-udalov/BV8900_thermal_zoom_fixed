.class public Ly2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lt2/e;

.field private final c:Lz2/c;

.field private final d:Ly2/r;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:La3/b;

.field private final g:Lb3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt2/e;Lz2/c;Ly2/r;Ljava/util/concurrent/Executor;La3/b;Lb3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/l;->a:Landroid/content/Context;

    iput-object p2, p0, Ly2/l;->b:Lt2/e;

    iput-object p3, p0, Ly2/l;->c:Lz2/c;

    iput-object p4, p0, Ly2/l;->d:Ly2/r;

    iput-object p5, p0, Ly2/l;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ly2/l;->f:La3/b;

    iput-object p7, p0, Ly2/l;->g:Lb3/a;

    return-void
.end method

.method public static synthetic a(Ly2/l;Lt2/g;Ljava/lang/Iterable;Ls2/m;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ly2/l;->g(Lt2/g;Ljava/lang/Iterable;Ls2/m;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly2/l;Ls2/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly2/l;->i(Ls2/m;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Ly2/l;Ls2/m;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Ly2/l;->f(Ls2/m;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly2/l;Ls2/m;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly2/l;->h(Ls2/m;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Ls2/m;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Ly2/l;->c:Lz2/c;

    invoke-interface {p0, p1}, Lz2/c;->o(Ls2/m;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Lt2/g;Ljava/lang/Iterable;Ls2/m;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lt2/g;->c()Lt2/g$a;

    move-result-object v0

    sget-object v1, Lt2/g$a;->k:Lt2/g$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ly2/l;->c:Lz2/c;

    invoke-interface {p1, p2}, Lz2/c;->K(Ljava/lang/Iterable;)V

    iget-object p0, p0, Ly2/l;->d:Ly2/r;

    add-int/2addr p4, v2

    invoke-interface {p0, p3, p4}, Ly2/r;->a(Ls2/m;I)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Ly2/l;->c:Lz2/c;

    invoke-interface {p4, p2}, Lz2/c;->m(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lt2/g;->c()Lt2/g$a;

    move-result-object p2

    sget-object p4, Lt2/g$a;->j:Lt2/g$a;

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Ly2/l;->c:Lz2/c;

    iget-object p4, p0, Ly2/l;->g:Lb3/a;

    invoke-interface {p4}, Lb3/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lt2/g;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-interface {p2, p3, v0, v1}, Lz2/c;->E(Ls2/m;J)V

    :cond_1
    iget-object p1, p0, Ly2/l;->c:Lz2/c;

    invoke-interface {p1, p3}, Lz2/c;->d(Ls2/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ly2/l;->d:Ly2/r;

    invoke-interface {p0, p3, v2, v2}, Ly2/r;->b(Ls2/m;IZ)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic h(Ls2/m;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly2/l;->d:Ly2/r;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Ly2/r;->a(Ls2/m;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic i(Ls2/m;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ly2/l;->f:La3/b;

    iget-object v1, p0, Ly2/l;->c:Lz2/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ly2/h;

    invoke-direct {v2, v1}, Ly2/h;-><init>(Lz2/c;)V

    invoke-interface {v0, v2}, La3/b;->a(La3/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly2/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly2/l;->f:La3/b;

    new-instance v1, Ly2/i;

    invoke-direct {v1, p0, p1, p2}, Ly2/i;-><init>(Ly2/l;Ls2/m;I)V

    invoke-interface {v0, v1}, La3/b;->a(La3/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly2/l;->j(Ls2/m;I)V
    :try_end_0
    .catch La3/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p0, p0, Ly2/l;->d:Ly2/r;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Ly2/r;->a(Ls2/m;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method


# virtual methods
.method e()Z
    .locals 1

    iget-object p0, p0, Ly2/l;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method j(Ls2/m;I)V
    .locals 8

    iget-object v0, p0, Ly2/l;->b:Lt2/e;

    invoke-virtual {p1}, Ls2/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lt2/e;->a(Ljava/lang/String;)Lt2/m;

    move-result-object v0

    iget-object v1, p0, Ly2/l;->f:La3/b;

    new-instance v2, Ly2/j;

    invoke-direct {v2, p0, p1}, Ly2/j;-><init>(Ly2/l;Ls2/m;)V

    invoke-interface {v1, v2}, La3/b;->a(La3/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v1, p1}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lt2/g;->a()Lt2/g;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/i;

    invoke-virtual {v3}, Lz2/i;->b()Ls2/h;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lt2/f;->a()Lt2/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt2/f$a;->b(Ljava/lang/Iterable;)Lt2/f$a;

    move-result-object v1

    invoke-virtual {p1}, Ls2/m;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lt2/f$a;->c([B)Lt2/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lt2/f$a;->a()Lt2/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lt2/m;->b(Lt2/f;)Lt2/g;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Ly2/l;->f:La3/b;

    new-instance v1, Ly2/k;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Ly2/k;-><init>(Ly2/l;Lt2/g;Ljava/lang/Iterable;Ls2/m;I)V

    invoke-interface {v0, v1}, La3/b;->a(La3/b$a;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ls2/m;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ly2/l;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ly2/g;

    invoke-direct {v1, p0, p1, p2, p3}, Ly2/g;-><init>(Ly2/l;Ls2/m;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
