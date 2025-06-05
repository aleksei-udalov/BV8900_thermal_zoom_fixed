.class public Ly2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lz2/c;

.field private final c:Ly2/r;

.field private final d:La3/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lz2/c;Ly2/r;La3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/p;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly2/p;->b:Lz2/c;

    iput-object p3, p0, Ly2/p;->c:Ly2/r;

    iput-object p4, p0, Ly2/p;->d:La3/b;

    return-void
.end method

.method public static synthetic a(Ly2/p;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Ly2/p;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly2/p;)V
    .locals 0

    invoke-direct {p0}, Ly2/p;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly2/p;->b:Lz2/c;

    invoke-interface {v0}, Lz2/c;->D()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/m;

    iget-object v2, p0, Ly2/p;->c:Ly2/r;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Ly2/r;->a(Ls2/m;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Ly2/p;->d:La3/b;

    new-instance v1, Ly2/o;

    invoke-direct {v1, p0}, Ly2/o;-><init>(Ly2/p;)V

    invoke-interface {v0, v1}, La3/b;->a(La3/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Ly2/p;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ly2/n;

    invoke-direct {v1, p0}, Ly2/n;-><init>(Ly2/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
