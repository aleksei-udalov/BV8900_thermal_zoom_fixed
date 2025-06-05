.class public Lba/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/e$a;
    }
.end annotation


# instance fields
.field private a:Lba/e$a;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfa/g;

.field private final d:Lfa/j;

.field private final e:Lfa/n;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lba/f;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->p()S

    move-result v0

    invoke-direct {p0, v0}, Lba/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lba/e;->b:Ljava/util/HashMap;

    new-instance v0, Lfa/g;

    invoke-direct {v0}, Lfa/g;-><init>()V

    iput-object v0, p0, Lba/e;->c:Lfa/g;

    new-instance v0, Lfa/j;

    invoke-direct {v0}, Lfa/j;-><init>()V

    iput-object v0, p0, Lba/e;->d:Lfa/j;

    new-instance v0, Lfa/n;

    invoke-direct {v0}, Lfa/n;-><init>()V

    iput-object v0, p0, Lba/e;->e:Lfa/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lba/e;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lba/e;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Lba/e;->b(I)Z

    new-instance p1, Lba/f;

    invoke-direct {p1, p0}, Lba/f;-><init>(Lba/e;)V

    iput-object p1, p0, Lba/e;->h:Lba/f;

    return-void
.end method

.method private l(Lfa/n;)V
    .locals 3

    iget-object v0, p0, Lba/e;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lfa/n;->b(I)V

    invoke-virtual {p1}, Lfa/n;->a()V

    iget-object p0, p0, Lba/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lfa/n;->f(J)V

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

.method private n()V
    .locals 5

    iget-object v0, p0, Lba/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/i;

    iget-object v3, p0, Lba/e;->d:Lfa/j;

    invoke-virtual {v3}, Lfa/j;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lba/e;->d:Lfa/j;

    invoke-virtual {v3}, Lfa/j;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/g;

    goto :goto_1

    :cond_0
    new-instance v3, Lfa/g;

    invoke-direct {v3}, Lfa/g;-><init>()V

    iget-object v4, p0, Lba/e;->d:Lfa/j;

    invoke-virtual {v4}, Lfa/j;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, p0, Lba/e;->c:Lfa/g;

    invoke-interface {v2, v4, v3}, Lfa/i;->a(Lfa/g;Lfa/g;)Lfa/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lba/e;->d:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lba/e;->d:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->e()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lba/e;->d:Lfa/j;

    invoke-virtual {v2}, Lfa/j;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method private r(J)Z
    .locals 2

    iget-object v0, p0, Lba/e;->c:Lfa/g;

    invoke-virtual {v0, p1, p2}, Lfa/g;->d(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lba/e;->d:Lfa/j;

    invoke-virtual {v0, p1, p2}, Lfa/j;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lba/e;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/l;

    invoke-interface {v0, p1, p2}, Lfa/l;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lfa/n;

    invoke-direct {v0}, Lfa/n;-><init>()V

    invoke-direct {p0, v0}, Lba/e;->l(Lfa/n;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lfa/n;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lfa/n;->c(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lba/e;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lba/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(I)Z
    .locals 2

    iget v0, p0, Lba/e;->g:I

    if-ge v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tile cache increased from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lba/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsmDroid"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lba/e;->g:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lba/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-boolean v1, p0, Lba/e;->k:Z

    if-nez v1, :cond_0

    iget v1, p0, Lba/e;->g:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_1

    return-void

    :cond_0
    const v1, 0x7fffffff

    :cond_1
    invoke-direct {p0}, Lba/e;->n()V

    iget-boolean v2, p0, Lba/e;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lba/e;->c:Lfa/g;

    invoke-virtual {v2}, Lfa/g;->size()I

    move-result v2

    iget-object v3, p0, Lba/e;->d:Lfa/j;

    invoke-virtual {v3}, Lfa/j;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lba/e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lba/e;->k:Z

    if-nez v2, :cond_2

    iget v1, p0, Lba/e;->g:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lba/e;->e:Lfa/n;

    invoke-direct {p0, v0}, Lba/e;->l(Lfa/n;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lba/e;->e:Lfa/n;

    invoke-virtual {v2}, Lfa/n;->e()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lba/e;->e:Lfa/n;

    invoke-virtual {v2, v0}, Lfa/n;->c(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lba/e;->r(J)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v3}, Lba/e;->o(J)V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public d()Lfa/j;
    .locals 0

    iget-object p0, p0, Lba/e;->d:Lfa/j;

    return-object p0
.end method

.method public e(J)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lba/e;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lba/e;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()Lfa/g;
    .locals 0

    iget-object p0, p0, Lba/e;->c:Lfa/g;

    return-object p0
.end method

.method public g()Lba/f;
    .locals 0

    iget-object p0, p0, Lba/e;->h:Lba/f;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lba/e;->f:Ljava/util/List;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lba/e;->i:Ljava/util/List;

    return-object p0
.end method

.method public j()Lba/e$a;
    .locals 0

    iget-object p0, p0, Lba/e;->a:Lba/e$a;

    return-object p0
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lba/e;->c()V

    iget-object p0, p0, Lba/e;->h:Lba/f;

    invoke-virtual {p0}, Lba/f;->d()V

    return-void
.end method

.method public m(JLandroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lba/e;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lba/e;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method protected o(J)V
    .locals 3

    iget-object v0, p0, Lba/e;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/e;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lba/e;->j()Lba/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba/e;->j()Lba/e$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lba/e$a;->a(J)V

    :cond_0
    invoke-static {}, Lba/a;->d()Lba/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lba/a;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lba/e;->j:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lba/e;->k:Z

    return-void
.end method
