.class public abstract Lca/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic j:Lca/p;


# direct methods
.method public constructor <init>(Lca/p;)V
    .locals 0

    iput-object p1, p0, Lca/p$b;->j:Lca/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)Landroid/graphics/drawable/Drawable;
.end method

.method public b(J)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lca/p$b;->j:Lca/p;

    invoke-virtual {v0, p1, p2}, Lca/p;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lca/p$b;->a(J)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method protected c()Lba/j;
    .locals 8

    iget-object v0, p0, Lca/p$b;->j:Lca/p;

    iget-object v0, v0, Lca/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lca/p$b;->j:Lca/p;

    iget-object v1, v1, Lca/p;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Lca/p$b;->j:Lca/p;

    iget-object v5, v5, Lca/p;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v3

    invoke-interface {v3}, Ly9/c;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "OsmDroid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TileLoader.nextTile() on provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lca/p$b;->j:Lca/p;

    invoke-virtual {v6}, Lca/p;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " found tile in working queue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v1

    invoke-interface {v1}, Ly9/c;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "OsmDroid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TileLoader.nextTile() on provider: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lca/p$b;->j:Lca/p;

    invoke-virtual {v5}, Lca/p;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " adding tile to working queue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v1, p0, Lca/p$b;->j:Lca/p;

    iget-object v4, v1, Lca/p;->c:Ljava/util/HashMap;

    iget-object v1, v1, Lca/p;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    iget-object p0, p0, Lca/p$b;->j:Lca/p;

    iget-object p0, p0, Lca/p;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lba/j;

    :cond_5
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f(Lba/j;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TileLoader.tileLoaded() on provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/p$b;->j:Lca/p;

    invoke-virtual {v1}, Lca/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with tile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsmDroid"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lca/p$b;->j:Lca/p;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lca/p;->l(J)V

    const/4 p0, -0x1

    invoke-static {p2, p0}, Lba/b;->b(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lba/j;->a()Lba/c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lba/c;->c(Lba/j;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected g(Lba/j;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TileLoader.tileLoadedExpired() on provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/p$b;->j:Lca/p;

    invoke-virtual {v1}, Lca/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with tile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsmDroid"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lca/p$b;->j:Lca/p;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lca/p;->l(J)V

    const/4 p0, -0x2

    invoke-static {p2, p0}, Lba/b;->b(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lba/j;->a()Lba/c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lba/c;->e(Lba/j;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected h(Lba/j;)V
    .locals 3

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TileLoader.tileLoadedFailed() on provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/p$b;->j:Lca/p;

    invoke-virtual {v1}, Lca/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with tile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsmDroid"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lca/p$b;->j:Lca/p;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lca/p;->l(J)V

    invoke-virtual {p1}, Lba/j;->a()Lba/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lba/c;->b(Lba/j;)V

    return-void
.end method

.method protected i(Lba/j;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TileLoader.tileLoadedScaled() on provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/p$b;->j:Lca/p;

    invoke-virtual {v1}, Lca/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with tile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsmDroid"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lca/p$b;->j:Lca/p;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lca/p;->l(J)V

    const/4 p0, -0x3

    invoke-static {p2, p0}, Lba/b;->b(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lba/j;->a()Lba/c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lba/c;->e(Lba/j;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final run()V
    .locals 7

    invoke-virtual {p0}, Lca/p$b;->d()V

    :goto_0
    invoke-virtual {p0}, Lca/p$b;->c()Lba/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v1

    invoke-interface {v1}, Ly9/c;->o()Z

    move-result v1

    const-string v2, "OsmDroid"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TileLoader.run() processing next tile: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lba/j;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pending:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lca/p$b;->j:Lca/p;

    iget-object v3, v3, Lca/p;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", working:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lca/p$b;->j:Lca/p;

    iget-object v3, v3, Lca/p;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lba/j;->b()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lca/p$b;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Lca/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error downloading tile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lba/j;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tile loader can\'t continue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lba/j;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lca/p$b;->j:Lca/p;

    invoke-static {v2}, Lca/p;->a(Lca/p;)V

    :goto_1
    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lca/p$b;->h(Lba/j;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, Lba/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v0, v1}, Lca/p$b;->g(Lba/j;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Lba/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    const/4 v3, -0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v0, v1}, Lca/p$b;->i(Lba/j;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1}, Lca/p$b;->f(Lba/j;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lca/p$b;->e()V

    return-void
.end method
