.class public Ls2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/p;


# static fields
.field private static volatile e:Ls2/r;


# instance fields
.field private final a:Lb3/a;

.field private final b:Lb3/a;

.field private final c:Lx2/e;

.field private final d:Ly2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lb3/a;Lb3/a;Lx2/e;Ly2/l;Ly2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/q;->a:Lb3/a;

    iput-object p2, p0, Ls2/q;->b:Lb3/a;

    iput-object p3, p0, Ls2/q;->c:Lx2/e;

    iput-object p4, p0, Ls2/q;->d:Ly2/l;

    invoke-virtual {p5}, Ly2/p;->c()V

    return-void
.end method

.method private b(Ls2/l;)Ls2/h;
    .locals 3

    invoke-static {}, Ls2/h;->a()Ls2/h$a;

    move-result-object v0

    iget-object v1, p0, Ls2/q;->a:Lb3/a;

    invoke-interface {v1}, Lb3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls2/h$a;->i(J)Ls2/h$a;

    move-result-object v0

    iget-object p0, p0, Ls2/q;->b:Lb3/a;

    invoke-interface {p0}, Lb3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls2/h$a;->k(J)Ls2/h$a;

    move-result-object p0

    invoke-virtual {p1}, Ls2/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls2/h$a;->j(Ljava/lang/String;)Ls2/h$a;

    move-result-object p0

    new-instance v0, Ls2/g;

    invoke-virtual {p1}, Ls2/l;->b()Lq2/b;

    move-result-object v1

    invoke-virtual {p1}, Ls2/l;->d()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls2/g;-><init>(Lq2/b;[B)V

    invoke-virtual {p0, v0}, Ls2/h$a;->h(Ls2/g;)Ls2/h$a;

    move-result-object p0

    invoke-virtual {p1}, Ls2/l;->c()Lq2/c;

    move-result-object p1

    invoke-virtual {p1}, Lq2/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls2/h$a;->g(Ljava/lang/Integer;)Ls2/h$a;

    move-result-object p0

    invoke-virtual {p0}, Ls2/h$a;->d()Ls2/h;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ls2/q;
    .locals 2

    sget-object v0, Ls2/q;->e:Ls2/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls2/r;->b()Ls2/q;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Ls2/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/e;",
            ")",
            "Ljava/util/Set<",
            "Lq2/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ls2/f;

    if-eqz v0, :cond_0

    check-cast p0, Ls2/f;

    invoke-interface {p0}, Ls2/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lq2/b;->b(Ljava/lang/String;)Lq2/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ls2/q;->e:Ls2/r;

    if-nez v0, :cond_1

    const-class v0, Ls2/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls2/q;->e:Ls2/r;

    if-nez v1, :cond_0

    invoke-static {}, Ls2/d;->c()Ls2/r$a;

    move-result-object v1

    invoke-interface {v1, p0}, Ls2/r$a;->a(Landroid/content/Context;)Ls2/r$a;

    move-result-object p0

    invoke-interface {p0}, Ls2/r$a;->build()Ls2/r;

    move-result-object p0

    sput-object p0, Ls2/q;->e:Ls2/r;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ls2/l;Lq2/h;)V
    .locals 3

    iget-object v0, p0, Ls2/q;->c:Lx2/e;

    invoke-virtual {p1}, Ls2/l;->f()Ls2/m;

    move-result-object v1

    invoke-virtual {p1}, Ls2/l;->c()Lq2/c;

    move-result-object v2

    invoke-virtual {v2}, Lq2/c;->c()Lq2/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls2/m;->e(Lq2/d;)Ls2/m;

    move-result-object v1

    invoke-direct {p0, p1}, Ls2/q;->b(Ls2/l;)Ls2/h;

    move-result-object p0

    invoke-interface {v0, v1, p0, p2}, Lx2/e;->a(Ls2/m;Ls2/h;Lq2/h;)V

    return-void
.end method

.method public e()Ly2/l;
    .locals 0

    iget-object p0, p0, Ls2/q;->d:Ly2/l;

    return-object p0
.end method

.method public g(Ls2/e;)Lq2/g;
    .locals 4

    new-instance v0, Ls2/n;

    invoke-static {p1}, Ls2/q;->d(Ls2/e;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ls2/m;->a()Ls2/m$a;

    move-result-object v2

    invoke-interface {p1}, Ls2/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls2/m$a;->b(Ljava/lang/String;)Ls2/m$a;

    move-result-object v2

    invoke-interface {p1}, Ls2/e;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ls2/m$a;->c([B)Ls2/m$a;

    move-result-object p1

    invoke-virtual {p1}, Ls2/m$a;->a()Ls2/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ls2/n;-><init>(Ljava/util/Set;Ls2/m;Ls2/p;)V

    return-object v0
.end method
