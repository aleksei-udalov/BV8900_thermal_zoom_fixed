.class public Ld6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld6/n;

.field private final b:Li6/g;

.field private final c:Lj6/c;

.field private final d:Le6/b;

.field private final e:Ld6/f0;


# direct methods
.method constructor <init>(Ld6/n;Li6/g;Lj6/c;Le6/b;Ld6/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/d0;->a:Ld6/n;

    iput-object p2, p0, Ld6/d0;->b:Li6/g;

    iput-object p3, p0, Ld6/d0;->c:Lj6/c;

    iput-object p4, p0, Ld6/d0;->d:Le6/b;

    iput-object p5, p0, Ld6/d0;->e:Ld6/f0;

    return-void
.end method

.method public static synthetic a(Ld6/d0;Lj4/i;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld6/d0;->k(Lj4/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lf6/v$b;Lf6/v$b;)I
    .locals 0

    invoke-static {p0, p1}, Ld6/d0;->h(Lf6/v$b;Lf6/v$b;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ld6/v;Li6/h;Ld6/a;Le6/b;Ld6/f0;Ln6/d;Lk6/e;)Ld6/d0;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Li6/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ld6/n;

    invoke-direct {v2, p0, p1, p3, p6}, Ld6/n;-><init>(Landroid/content/Context;Ld6/v;Ld6/a;Ln6/d;)V

    new-instance v3, Li6/g;

    invoke-direct {v3, v0, p7}, Li6/g;-><init>(Ljava/io/File;Lk6/e;)V

    invoke-static {p0}, Lj6/c;->c(Landroid/content/Context;)Lj6/c;

    move-result-object v4

    new-instance p0, Ld6/d0;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ld6/d0;-><init>(Ld6/n;Li6/g;Lj6/c;Le6/b;Ld6/f0;)V

    return-object p0
.end method

.method private static f(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lf6/v$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lf6/v$b;->a()Lf6/v$b$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf6/v$b$a;->b(Ljava/lang/String;)Lf6/v$b$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lf6/v$b$a;->c(Ljava/lang/String;)Lf6/v$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lf6/v$b$a;->a()Lf6/v$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ld6/b0;

    invoke-direct {p0}, Ld6/b0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic h(Lf6/v$b;Lf6/v$b;)I
    .locals 0

    invoke-virtual {p0}, Lf6/v$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lf6/v$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private k(Lj4/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/i<",
            "Ld6/o;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lj4/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj4/i;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/o;

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld6/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/String;)V

    iget-object p0, p0, Ld6/d0;->b:Li6/g;

    invoke-virtual {p1}, Ld6/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li6/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    invoke-virtual {p1}, Lj4/i;->i()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p0, v0, p1}, La6/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private l(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ld6/d0;->a:Ld6/n;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Ld6/n;->b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lf6/v$d$d;

    move-result-object v2

    invoke-virtual {v2}, Lf6/v$d$d;->g()Lf6/v$d$d$b;

    move-result-object v3

    iget-object v4, v0, Ld6/d0;->d:Le6/b;

    invoke-virtual {v4}, Le6/b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lf6/v$d$d$d;->a()Lf6/v$d$d$d$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf6/v$d$d$d$a;->b(Ljava/lang/String;)Lf6/v$d$d$d$a;

    move-result-object v4

    invoke-virtual {v4}, Lf6/v$d$d$d$a;->a()Lf6/v$d$d$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf6/v$d$d$b;->d(Lf6/v$d$d$d;)Lf6/v$d$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v4

    const-string v5, "No log data to include with this event."

    invoke-virtual {v4, v5}, La6/b;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v4, v0, Ld6/d0;->e:Ld6/f0;

    invoke-virtual {v4}, Ld6/f0;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Ld6/d0;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lf6/v$d$d;->b()Lf6/v$d$d$a;

    move-result-object v2

    invoke-virtual {v2}, Lf6/v$d$d$a;->f()Lf6/v$d$d$a$a;

    move-result-object v2

    invoke-static {v4}, Lf6/w;->c(Ljava/util/List;)Lf6/w;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf6/v$d$d$a$a;->c(Lf6/w;)Lf6/v$d$d$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lf6/v$d$d$a$a;->a()Lf6/v$d$d$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf6/v$d$d$b;->b(Lf6/v$d$d$a;)Lf6/v$d$d$b;

    :cond_1
    iget-object v0, v0, Ld6/d0;->b:Li6/g;

    invoke-virtual {v3}, Lf6/v$d$d$b;->a()Lf6/v$d$d;

    move-result-object v2

    move-object v3, p3

    invoke-virtual {v0, v2, p3, v1}, Li6/g;->G(Lf6/v$d$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld6/z;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/z;

    invoke-interface {v1}, Ld6/z;->c()Lf6/v$c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld6/d0;->b:Li6/g;

    invoke-static {}, Lf6/v$c;->a()Lf6/v$c$a;

    move-result-object p2

    invoke-static {v0}, Lf6/w;->c(Ljava/util/List;)Lf6/w;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf6/v$c$a;->b(Lf6/w;)Lf6/v$c$a;

    move-result-object p2

    invoke-virtual {p2}, Lf6/v$c$a;->a()Lf6/v$c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li6/g;->n(Ljava/lang/String;Lf6/v$c;)V

    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ld6/d0;->b:Li6/g;

    invoke-virtual {p0, p3, p1, p2}, Li6/g;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Ld6/d0;->b:Li6/g;

    invoke-virtual {p0}, Li6/g;->v()Z

    move-result p0

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld6/d0;->b:Li6/g;

    invoke-virtual {p0}, Li6/g;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Ld6/d0;->a:Ld6/n;

    invoke-virtual {v0, p1, p2, p3}, Ld6/n;->c(Ljava/lang/String;J)Lf6/v;

    move-result-object p1

    iget-object p0, p0, Ld6/d0;->b:Li6/g;

    invoke-virtual {p0, p1}, Li6/g;->H(Lf6/v;)V

    return-void
.end method

.method public m(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/b;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Ld6/d0;->l(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Ld6/d0;->b:Li6/g;

    invoke-virtual {p0}, Li6/g;->k()V

    return-void
.end method

.method public o(Ljava/util/concurrent/Executor;)Lj4/i;
    .locals 4
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

    iget-object v0, p0, Ld6/d0;->b:Li6/g;

    invoke-virtual {v0}, Li6/g;->D()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/o;

    iget-object v3, p0, Ld6/d0;->c:Lj6/c;

    invoke-virtual {v3, v2}, Lj6/c;->g(Ld6/o;)Lj4/i;

    move-result-object v2

    new-instance v3, Ld6/c0;

    invoke-direct {v3, p0}, Ld6/c0;-><init>(Ld6/d0;)V

    invoke-virtual {v2, p1, v3}, Lj4/i;->g(Ljava/util/concurrent/Executor;Lj4/a;)Lj4/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj4/l;->e(Ljava/util/Collection;)Lj4/i;

    move-result-object p0

    return-object p0
.end method
