.class public Lr0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m;
.implements Lt0/h$a;
.implements Lr0/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/k$b;,
        Lr0/k$a;,
        Lr0/k$c;,
        Lr0/k$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Lr0/s;

.field private final b:Lr0/o;

.field private final c:Lt0/h;

.field private final d:Lr0/k$b;

.field private final e:Lr0/y;

.field private final f:Lr0/k$c;

.field private final g:Lr0/k$a;

.field private final h:Lr0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lr0/k;->i:Z

    return-void
.end method

.method constructor <init>(Lt0/h;Lt0/a$a;Lu0/a;Lu0/a;Lu0/a;Lu0/a;Lr0/s;Lr0/o;Lr0/a;Lr0/k$b;Lr0/k$a;Lr0/y;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lr0/k;->c:Lt0/h;

    new-instance v9, Lr0/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lr0/k$c;-><init>(Lt0/a$a;)V

    iput-object v9, v7, Lr0/k;->f:Lr0/k$c;

    if-nez p9, :cond_0

    new-instance v0, Lr0/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lr0/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v7, Lr0/k;->h:Lr0/a;

    invoke-virtual {v0, p0}, Lr0/a;->f(Lr0/p$a;)V

    if-nez p8, :cond_1

    new-instance v0, Lr0/o;

    invoke-direct {v0}, Lr0/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v7, Lr0/k;->b:Lr0/o;

    if-nez p7, :cond_2

    new-instance v0, Lr0/s;

    invoke-direct {v0}, Lr0/s;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v7, Lr0/k;->a:Lr0/s;

    if-nez p10, :cond_3

    new-instance v10, Lr0/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lr0/k$b;-><init>(Lu0/a;Lu0/a;Lu0/a;Lu0/a;Lr0/m;Lr0/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    iput-object v10, v7, Lr0/k;->d:Lr0/k$b;

    if-nez p11, :cond_4

    new-instance v0, Lr0/k$a;

    invoke-direct {v0, v9}, Lr0/k$a;-><init>(Lr0/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v7, Lr0/k;->g:Lr0/k$a;

    if-nez p12, :cond_5

    new-instance v0, Lr0/y;

    invoke-direct {v0}, Lr0/y;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v7, Lr0/k;->e:Lr0/y;

    invoke-interface {p1, p0}, Lt0/h;->c(Lt0/h$a;)V

    return-void
.end method

.method public constructor <init>(Lt0/h;Lt0/a$a;Lu0/a;Lu0/a;Lu0/a;Lu0/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lr0/k;-><init>(Lt0/h;Lt0/a$a;Lu0/a;Lu0/a;Lu0/a;Lu0/a;Lr0/s;Lr0/o;Lr0/a;Lr0/k$b;Lr0/k$a;Lr0/y;Z)V

    return-void
.end method

.method private e(Lp0/f;)Lr0/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f;",
            ")",
            "Lr0/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lr0/k;->c:Lt0/h;

    invoke-interface {v0, p1}, Lt0/h;->e(Lp0/f;)Lr0/v;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lr0/p;

    if-eqz v0, :cond_1

    move-object p0, v2

    check-cast p0, Lr0/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lr0/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lr0/p;-><init>(Lr0/v;ZZLp0/f;Lr0/p$a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private g(Lp0/f;)Lr0/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f;",
            ")",
            "Lr0/p<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lr0/k;->h:Lr0/a;

    invoke-virtual {p0, p1}, Lr0/a;->e(Lp0/f;)Lr0/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr0/p;->a()V

    :cond_0
    return-object p0
.end method

.method private h(Lp0/f;)Lr0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f;",
            ")",
            "Lr0/p<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr0/k;->e(Lp0/f;)Lr0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0/p;->a()V

    iget-object p0, p0, Lr0/k;->h:Lr0/a;

    invoke-virtual {p0, p1, v0}, Lr0/a;->a(Lp0/f;Lr0/p;)V

    :cond_0
    return-object v0
.end method

.method private i(Lr0/n;ZJ)Lr0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/n;",
            "ZJ)",
            "Lr0/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lr0/k;->g(Lp0/f;)Lr0/p;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean p0, Lr0/k;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, Lr0/k;->j(Ljava/lang/String;JLp0/f;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-direct {p0, p1}, Lr0/k;->h(Lp0/f;)Lr0/p;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-boolean p2, Lr0/k;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "Loaded resource from cache"

    invoke-static {p2, p3, p4, p1}, Lr0/k;->j(Ljava/lang/String;JLp0/f;)V

    :cond_3
    return-object p0

    :cond_4
    return-object v0
.end method

.method private static j(Ljava/lang/String;JLp0/f;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ll1/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lp0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lr0/j;Ljava/util/Map;ZZLp0/h;ZZZZLh1/g;Ljava/util/concurrent/Executor;Lr0/n;J)Lr0/k$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lp0/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lr0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp0/l<",
            "*>;>;ZZ",
            "Lp0/h;",
            "ZZZZ",
            "Lh1/g;",
            "Ljava/util/concurrent/Executor;",
            "Lr0/n;",
            "J)",
            "Lr0/k$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, Lr0/k;->a:Lr0/s;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lr0/s;->a(Lp0/f;Z)Lr0/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lr0/l;->d(Lh1/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Lr0/k;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lr0/k;->j(Ljava/lang/String;JLp0/f;)V

    :cond_0
    new-instance v2, Lr0/k$d;

    invoke-direct {v2, v0, v1, v3}, Lr0/k$d;-><init>(Lr0/k;Lh1/g;Lr0/l;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lr0/k;->d:Lr0/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, Lr0/k$b;->a(Lp0/f;ZZZZ)Lr0/l;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, Lr0/k;->g:Lr0/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, Lr0/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lr0/n;Lp0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lr0/j;Ljava/util/Map;ZZZLp0/h;Lr0/h$b;)Lr0/h;

    move-result-object v3

    iget-object v4, v0, Lr0/k;->a:Lr0/s;

    invoke-virtual {v4, v2, v1}, Lr0/s;->c(Lp0/f;Lr0/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, Lr0/l;->d(Lh1/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Lr0/l;->s(Lr0/h;)V

    sget-boolean v2, Lr0/k;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lr0/k;->j(Ljava/lang/String;JLp0/f;)V

    :cond_2
    new-instance v2, Lr0/k$d;

    invoke-direct {v2, v0, v1, v5}, Lr0/k$d;-><init>(Lr0/k;Lh1/g;Lr0/l;)V

    return-object v2
.end method


# virtual methods
.method public a(Lr0/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lr0/k;->e:Lr0/y;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr0/y;->a(Lr0/v;Z)V

    return-void
.end method

.method public b(Lp0/f;Lr0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f;",
            "Lr0/p<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr0/k;->h:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/a;->d(Lp0/f;)V

    invoke-virtual {p2}, Lr0/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr0/k;->c:Lt0/h;

    invoke-interface {p0, p1, p2}, Lt0/h;->d(Lp0/f;Lr0/v;)Lr0/v;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr0/k;->e:Lr0/y;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lr0/y;->a(Lr0/v;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized c(Lr0/l;Lp0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/l<",
            "*>;",
            "Lp0/f;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr0/k;->a:Lr0/s;

    invoke-virtual {v0, p2, p1}, Lr0/s;->d(Lp0/f;Lr0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lr0/l;Lp0/f;Lr0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/l<",
            "*>;",
            "Lp0/f;",
            "Lr0/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lr0/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/k;->h:Lr0/a;

    invoke-virtual {v0, p2, p3}, Lr0/a;->a(Lp0/f;Lr0/p;)V

    :cond_0
    iget-object p3, p0, Lr0/k;->a:Lr0/s;

    invoke-virtual {p3, p2, p1}, Lr0/s;->d(Lp0/f;Lr0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lp0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lr0/j;Ljava/util/Map;ZZLp0/h;ZZZZLh1/g;Ljava/util/concurrent/Executor;)Lr0/k$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lp0/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lr0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp0/l<",
            "*>;>;ZZ",
            "Lp0/h;",
            "ZZZZ",
            "Lh1/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr0/k$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lr0/k;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ll1/f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lr0/k;->b:Lr0/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lr0/o;->a(Ljava/lang/Object;Lp0/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lp0/h;)Lr0/n;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lr0/k;->i(Lr0/n;ZJ)Lr0/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-direct/range {v1 .. v23}, Lr0/k;->l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lp0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lr0/j;Ljava/util/Map;ZZLp0/h;ZZZZLh1/g;Ljava/util/concurrent/Executor;Lr0/n;J)Lr0/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lp0/a;->n:Lp0/a;

    move-object/from16 v2, p18

    invoke-interface {v2, v1, v0}, Lh1/g;->b(Lr0/v;Lp0/a;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Lr0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "*>;)V"
        }
    .end annotation

    instance-of p0, p1, Lr0/p;

    if-eqz p0, :cond_0

    check-cast p1, Lr0/p;

    invoke-virtual {p1}, Lr0/p;->f()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot release anything but an EngineResource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
