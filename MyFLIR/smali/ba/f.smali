.class public Lba/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lfa/j;

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lba/e;

.field private final e:Lfa/d;


# direct methods
.method public constructor <init>(Lba/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lba/f;->a:Ljava/util/List;

    new-instance v0, Lfa/j;

    invoke-direct {v0}, Lfa/j;-><init>()V

    iput-object v0, p0, Lba/f;->b:Lfa/j;

    new-instance v0, Lfa/d;

    new-instance v1, Lba/f$a;

    invoke-direct {v1, p0}, Lba/f$a;-><init>(Lba/f;)V

    invoke-direct {v0, v1}, Lfa/d;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lba/f;->e:Lfa/d;

    iput-object p1, p0, Lba/f;->d:Lba/e;

    return-void
.end method

.method static synthetic a(Lba/f;)J
    .locals 2

    invoke-direct {p0}, Lba/f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lba/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lba/f;->g(J)V

    return-void
.end method

.method private e()J
    .locals 3

    :cond_0
    iget-object v0, p0, Lba/f;->b:Lfa/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/f;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, -0x1

    monitor-exit v0

    return-wide v1

    :cond_1
    iget-object v1, p0, Lba/f;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lba/f;->d:Lba/e;

    invoke-virtual {v0, v1, v2}, Lba/e;->e(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lba/f;->b:Lfa/j;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lba/f;->d:Lba/e;

    invoke-virtual {v2}, Lba/e;->d()Lfa/j;

    move-result-object v2

    invoke-virtual {v2}, Lfa/j;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/g;

    iget-object v4, p0, Lba/f;->b:Lfa/j;

    invoke-virtual {v4}, Lfa/j;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lba/f;->b:Lfa/j;

    invoke-virtual {v4}, Lfa/j;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/g;

    goto :goto_1

    :cond_0
    new-instance v4, Lfa/g;

    invoke-direct {v4}, Lfa/g;-><init>()V

    iget-object v5, p0, Lba/f;->b:Lfa/j;

    invoke-virtual {v5}, Lfa/j;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4, v3}, Lfa/g;->V(Lfa/g;)Lfa/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v2, p0, Lba/f;->b:Lfa/j;

    invoke-virtual {v2}, Lfa/j;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lba/f;->b:Lfa/j;

    invoke-virtual {v2}, Lfa/j;->e()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lba/f;->b:Lfa/j;

    invoke-virtual {v3}, Lfa/j;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lba/f;->b:Lfa/j;

    invoke-virtual {v1}, Lfa/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lba/f;->c:Ljava/util/Iterator;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private g(J)V
    .locals 4

    iget-object v0, p0, Lba/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/p;

    :try_start_0
    instance-of v2, v1, Lca/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lca/l;

    invoke-virtual {v2}, Lca/l;->t()Lda/d;

    move-result-object v2

    instance-of v3, v2, Lda/e;

    if-eqz v3, :cond_0

    check-cast v2, Lda/e;

    invoke-virtual {v2}, Lda/e;->l()Lda/g;

    move-result-object v2

    invoke-virtual {v2}, Lda/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lca/p;->h()Lca/p$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lca/p$b;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lba/f;->d:Lba/e;

    invoke-virtual {v2, p1, p2, v1}, Lba/e;->m(JLandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lca/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void
.end method


# virtual methods
.method public c(Lca/p;)V
    .locals 0

    iget-object p0, p0, Lba/f;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lba/f;->e:Lfa/d;

    invoke-virtual {v0}, Lfa/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lba/f;->f()V

    iget-object p0, p0, Lba/f;->e:Lfa/d;

    invoke-virtual {p0}, Lfa/d;->c()Z

    return-void
.end method
