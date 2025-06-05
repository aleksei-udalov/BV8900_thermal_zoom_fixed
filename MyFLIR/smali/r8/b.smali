.class public abstract Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/f;


# instance fields
.field private final a:Ly7/a;

.field private b:Lz8/d;

.field private c:La9/g;

.field private d:Lh8/b;

.field private e:Lz7/a;

.field private f:Lh8/g;

.field private g:Ln8/i;

.field private h:La8/c;

.field private i:La9/b;

.field private j:Lc8/g;

.field private k:Lc8/j;

.field private l:Lc8/a;

.field private m:Lc8/a;

.field private n:Lc8/d;

.field private o:Lc8/e;

.field private p:Lj8/d;

.field private q:Lc8/l;


# direct methods
.method protected constructor <init>(Lh8/b;Lz8/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly7/i;->n(Ljava/lang/Class;)Ly7/a;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->a:Ly7/a;

    iput-object p2, p0, Lr8/b;->b:Lz8/d;

    iput-object p1, p0, Lr8/b;->d:Lh8/b;

    return-void
.end method

.method private v(Ld8/k;)Lz7/l;
    .locals 2

    invoke-interface {p1}, Ld8/k;->n()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lz7/l;

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lz7/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized A()Lh8/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->d:Lh8/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->d()Lh8/b;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->d:Lh8/b;

    :cond_0
    iget-object v0, p0, Lr8/b;->d:Lh8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Lz7/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->e:Lz7/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->g()Lz7/a;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->e:Lz7/a;

    :cond_0
    iget-object v0, p0, Lr8/b;->e:Lz7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Ln8/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->g:Ln8/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->h()Ln8/i;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->g:Ln8/i;

    :cond_0
    iget-object v0, p0, Lr8/b;->g:Ln8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()Lc8/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->n:Lc8/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->i()Lc8/d;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->n:Lc8/d;

    :cond_0
    iget-object v0, p0, Lr8/b;->n:Lc8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()Lc8/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->o:Lc8/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->j()Lc8/e;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->o:Lc8/e;

    :cond_0
    iget-object v0, p0, Lr8/b;->o:Lc8/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized F()La9/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->i:La9/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->m()La9/b;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->i:La9/b;

    :cond_0
    iget-object v0, p0, Lr8/b;->i:La9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()Lc8/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->j:Lc8/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->n()Lc8/g;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->j:Lc8/g;

    :cond_0
    iget-object v0, p0, Lr8/b;->j:Lc8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H()Lc8/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->m:Lc8/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->p()Lc8/a;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->m:Lc8/a;

    :cond_0
    iget-object v0, p0, Lr8/b;->m:Lc8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I()Lc8/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->k:Lc8/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->q()Lc8/j;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->k:Lc8/j;

    :cond_0
    iget-object v0, p0, Lr8/b;->k:Lc8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J()La9/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->c:La9/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->r()La9/g;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->c:La9/g;

    :cond_0
    iget-object v0, p0, Lr8/b;->c:La9/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K()Lj8/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->p:Lj8/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->o()Lj8/d;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->p:Lj8/d;

    :cond_0
    iget-object v0, p0, Lr8/b;->p:Lj8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L()Lc8/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->l:Lc8/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->s()Lc8/a;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->l:Lc8/a;

    :cond_0
    iget-object v0, p0, Lr8/b;->l:Lc8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M()Lc8/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->q:Lc8/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->t()Lc8/l;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->q:Lc8/l;

    :cond_0
    iget-object v0, p0, Lr8/b;->q:Lc8/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized N(Lc8/g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lr8/b;->j:Lc8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O(Lj8/d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lr8/b;->p:Lj8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract a()La8/c;
.end method

.method public final declared-synchronized b()Lz8/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->b:Lz8/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->l()Lz8/d;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->b:Lz8/d;

    :cond_0
    iget-object v0, p0, Lr8/b;->b:Lz8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ld8/k;)Lz7/q;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/b;->w(Ld8/k;La9/e;)Lz7/q;

    move-result-object p0

    return-object p0
.end method

.method protected abstract d()Lh8/b;
.end method

.method protected e(La9/g;Lh8/b;Lz7/a;Lh8/g;Lj8/d;La9/f;Lc8/g;Lc8/j;Lc8/a;Lc8/a;Lc8/l;Lz8/d;)Lc8/k;
    .locals 15

    new-instance v14, Lr8/k;

    move-object v0, p0

    iget-object v1, v0, Lr8/b;->a:Ly7/a;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lr8/k;-><init>(Ly7/a;La9/g;Lh8/b;Lz7/a;Lh8/g;Lj8/d;La9/f;Lc8/g;Lc8/j;Lc8/a;Lc8/a;Lc8/l;Lz8/d;)V

    return-object v14
.end method

.method protected abstract f()Lh8/g;
.end method

.method protected abstract g()Lz7/a;
.end method

.method protected abstract h()Ln8/i;
.end method

.method protected abstract i()Lc8/d;
.end method

.method protected abstract j()Lc8/e;
.end method

.method protected abstract k()La9/e;
.end method

.method protected abstract l()Lz8/d;
.end method

.method protected abstract m()La9/b;
.end method

.method protected abstract n()Lc8/g;
.end method

.method protected abstract o()Lj8/d;
.end method

.method protected abstract p()Lc8/a;
.end method

.method protected abstract q()Lc8/j;
.end method

.method protected abstract r()La9/g;
.end method

.method protected abstract s()Lc8/a;
.end method

.method protected abstract t()Lc8/l;
.end method

.method protected u(Lz7/o;)Lz8/d;
    .locals 2

    new-instance v0, Lr8/e;

    invoke-virtual {p0}, Lr8/b;->b()Lz8/d;

    move-result-object p0

    invoke-interface {p1}, Lz7/n;->b()Lz8/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, v1}, Lr8/e;-><init>(Lz8/d;Lz8/d;Lz8/d;Lz8/d;)V

    return-object v0
.end method

.method public final w(Ld8/k;La9/e;)Lz7/q;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lr8/b;->v(Ld8/k;)Lz7/l;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lr8/b;->x(Lz7/l;Lz7/o;La9/e;)Lz7/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Request must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Lz7/l;Lz7/o;La9/e;)Lz7/q;
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lr8/b;->k()La9/e;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    new-instance v3, La9/c;

    invoke-direct {v3, v1, v2}, La9/c;-><init>(La9/e;La9/e;)V

    move-object v15, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lr8/b;->J()La9/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lr8/b;->A()Lh8/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lr8/b;->B()Lz7/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lr8/b;->z()Lh8/g;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lr8/b;->K()Lj8/d;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lr8/b;->F()La9/b;

    move-result-object v1

    invoke-virtual {v1}, La9/b;->h()La9/b;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lr8/b;->G()Lc8/g;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lr8/b;->I()Lc8/j;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lr8/b;->L()Lc8/a;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lr8/b;->H()Lc8/a;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lr8/b;->M()Lc8/l;

    move-result-object v12

    invoke-virtual {v14, v0}, Lr8/b;->u(Lz7/o;)Lz8/d;

    move-result-object v13

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v13}, Lr8/b;->e(La9/g;Lh8/b;Lz7/a;Lh8/g;Lj8/d;La9/f;Lc8/g;Lc8/j;Lc8/a;Lc8/a;Lc8/l;Lz8/d;)Lc8/k;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    :try_start_1
    invoke-interface {v1, v2, v0, v15}, Lc8/k;->a(Lz7/l;Lz7/o;La9/e;)Lz7/q;

    move-result-object v0
    :try_end_1
    .catch Lz7/k; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lc8/c;

    invoke-direct {v0, v1}, Lc8/c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized y()La8/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->h:La8/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->a()La8/c;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->h:La8/c;

    :cond_0
    iget-object v0, p0, Lr8/b;->h:La8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()Lh8/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->f:Lh8/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/b;->f()Lh8/g;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->f:Lh8/g;

    :cond_0
    iget-object v0, p0, Lr8/b;->f:Lh8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
