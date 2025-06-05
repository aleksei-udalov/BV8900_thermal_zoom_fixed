.class public Lba/g;
.super Lba/h;
.source "SourceFile"

# interfaces
.implements Lfa/l;


# instance fields
.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lba/d;

.field protected final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lda/d;Lba/d;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lca/p;

    invoke-direct {p0, p1, p2, v0}, Lba/g;-><init>(Lda/d;Lba/d;[Lca/p;)V

    return-void
.end method

.method public constructor <init>(Lda/d;Lba/d;[Lca/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lba/h;-><init>(Lda/d;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lba/g;->o:Ljava/util/Map;

    iput-object p2, p0, Lba/g;->p:Lba/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lba/g;->q:Ljava/util/List;

    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method private A(Lba/j;)V
    .locals 4

    invoke-virtual {p0, p1}, Lba/g;->w(Lba/j;)Lca/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lca/p;->k(Lba/j;)V

    return-void

    :cond_0
    iget-object v0, p0, Lba/g;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/g;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lba/h;->b(Lba/j;)V

    :cond_1
    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lba/g;->z(J)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private z(J)V
    .locals 1

    iget-object v0, p0, Lba/g;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lba/g;->o:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Lba/j;)V
    .locals 2

    invoke-super {p0, p1}, Lba/h;->b(Lba/j;)V

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lba/g;->z(J)V

    return-void
.end method

.method public b(Lba/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lba/g;->A(Lba/j;)V

    return-void
.end method

.method public c(Lba/j;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lba/h;->c(Lba/j;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lba/g;->z(J)V

    return-void
.end method

.method public d(J)Z
    .locals 1

    iget-object v0, p0, Lba/g;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lba/g;->o:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Lba/j;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lba/h;->e(Lba/j;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lba/g;->o:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lba/g;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lba/g;->A(Lba/j;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lba/g;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/g;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/p;

    invoke-virtual {v2}, Lca/p;->c()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lba/g;->o:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lba/g;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lba/g;->p:Lba/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lba/d;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lba/g;->p:Lba/d;

    :cond_1
    invoke-super {p0}, Lba/h;->h()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public j(J)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lba/h;->j:Lba/e;

    invoke-virtual {v0, p1, p2}, Lba/e;->e(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lba/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lba/g;->y(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lba/g;->o:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lba/g;->o:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v1

    return-object v0

    :cond_2
    iget-object v2, p0, Lba/g;->o:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lba/j;

    iget-object v2, p0, Lba/g;->q:Ljava/util/List;

    invoke-direct {v1, p1, p2, v2, p0}, Lba/j;-><init>(JLjava/util/List;Lba/c;)V

    invoke-direct {p0, v1}, Lba/g;->A(Lba/j;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public k()I
    .locals 4

    iget-object v0, p0, Lba/g;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lba/g;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/p;

    invoke-virtual {v2}, Lca/p;->d()I

    move-result v3

    if-le v3, v1, :cond_0

    invoke-virtual {v2}, Lca/p;->d()I

    move-result v1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()I
    .locals 4

    invoke-static {}, Lfa/s;->p()I

    move-result v0

    iget-object v1, p0, Lba/g;->q:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lba/g;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/p;

    invoke-virtual {v2}, Lca/p;->e()I

    move-result v3

    if-ge v3, v0, :cond_0

    invoke-virtual {v2}, Lca/p;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t(Lda/d;)V
    .locals 3

    invoke-super {p0, p1}, Lba/h;->t(Lda/d;)V

    iget-object v0, p0, Lba/g;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/g;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/p;

    invoke-virtual {v2, p1}, Lca/p;->m(Lda/d;)V

    invoke-virtual {p0}, Lba/h;->f()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected w(Lba/j;)Lca/p;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    invoke-virtual {p1}, Lba/j;->c()Lca/p;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Lba/g;->x(Lca/p;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0}, Lba/h;->v()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lca/p;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfa/m;->e(J)I

    move-result v5

    invoke-virtual {v4}, Lca/p;->d()I

    move-result v6

    if-gt v5, v6, :cond_3

    invoke-virtual {v4}, Lca/p;->e()I

    move-result v6

    if-ge v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :cond_3
    :goto_1
    move v7, v3

    move v3, v2

    move v2, v7

    :cond_4
    if-eqz v4, :cond_5

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    :cond_5
    return-object v4
.end method

.method public x(Lca/p;)Z
    .locals 0

    iget-object p0, p0, Lba/g;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected y(J)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
