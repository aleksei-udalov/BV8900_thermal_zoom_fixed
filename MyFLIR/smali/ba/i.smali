.class public Lba/i;
.super Lba/g;
.source "SourceFile"


# instance fields
.field protected r:Lca/g;

.field private final s:Lca/h;

.field private final t:Lca/l;

.field private final u:Lca/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lda/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lba/i;-><init>(Landroid/content/Context;Lda/d;Lca/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lda/d;Lca/g;)V
    .locals 6

    new-instance v1, Lea/d;

    invoke-direct {v1, p1}, Lea/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Lca/r;

    invoke-direct {v2, p1}, Lca/r;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lba/i;-><init>(Lba/d;Lca/h;Lda/d;Landroid/content/Context;Lca/g;)V

    return-void
.end method

.method public constructor <init>(Lba/d;Lca/h;Lda/d;Landroid/content/Context;Lca/g;)V
    .locals 2

    invoke-direct {p0, p3, p1}, Lba/g;-><init>(Lda/d;Lba/d;)V

    iput-object p2, p0, Lba/i;->s:Lca/h;

    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Lba/i;->r:Lca/g;

    goto :goto_1

    :cond_0
    new-instance p5, Lca/s;

    invoke-direct {p5}, Lca/s;-><init>()V

    goto :goto_0

    :goto_1
    new-instance p5, Lca/k;

    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    invoke-direct {p5, p1, p4, p3}, Lca/k;-><init>(Lba/d;Landroid/content/res/AssetManager;Lda/d;)V

    iget-object p4, p0, Lba/g;->q:Ljava/util/List;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lba/i;->r:Lca/g;

    invoke-static {p1, p3, p4}, Lba/i;->B(Lba/d;Lda/d;Lca/g;)Lca/n;

    move-result-object p4

    iget-object v0, p0, Lba/g;->q:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lca/m;

    invoke-direct {v0, p1, p3}, Lca/m;-><init>(Lba/d;Lda/d;)V

    iget-object p1, p0, Lba/g;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lca/j;

    invoke-direct {p1}, Lca/j;-><init>()V

    iput-object p1, p0, Lba/i;->u:Lca/j;

    iget-object v1, p0, Lba/g;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p5}, Lca/j;->n(Lca/p;)V

    invoke-virtual {p1, p4}, Lca/j;->n(Lca/p;)V

    invoke-virtual {p1, v0}, Lca/j;->n(Lca/p;)V

    new-instance p1, Lca/l;

    iget-object v1, p0, Lba/i;->r:Lca/g;

    invoke-direct {p1, p3, v1, p2}, Lca/l;-><init>(Lda/d;Lca/g;Lca/h;)V

    iput-object p1, p0, Lba/i;->t:Lca/l;

    iget-object p2, p0, Lba/g;->q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lba/h;->m()Lba/e;

    move-result-object p2

    invoke-virtual {p2}, Lba/e;->h()Ljava/util/List;

    move-result-object p2

    new-instance p3, Lfa/k;

    const/4 v1, -0x1

    invoke-direct {p3, v1}, Lfa/k;-><init>(I)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lba/h;->m()Lba/e;

    move-result-object p2

    invoke-virtual {p2}, Lba/e;->h()Ljava/util/List;

    move-result-object p2

    new-instance p3, Lfa/h;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Lfa/h;-><init>(I)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lba/h;->m()Lba/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lba/e;->p(Z)V

    invoke-virtual {p0}, Lba/h;->m()Lba/e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lba/e;->q(Z)V

    invoke-virtual {p0}, Lba/h;->m()Lba/e;

    move-result-object p2

    invoke-virtual {p2}, Lba/e;->g()Lba/f;

    move-result-object p2

    invoke-virtual {p2, p5}, Lba/f;->c(Lca/p;)V

    invoke-virtual {p0}, Lba/h;->m()Lba/e;

    move-result-object p2

    invoke-virtual {p2}, Lba/e;->g()Lba/f;

    move-result-object p2

    invoke-virtual {p2, p4}, Lba/f;->c(Lca/p;)V

    invoke-virtual {p0}, Lba/h;->m()Lba/e;

    move-result-object p2

    invoke-virtual {p2}, Lba/e;->g()Lba/f;

    move-result-object p2

    invoke-virtual {p2, v0}, Lba/f;->c(Lca/p;)V

    invoke-virtual {p0}, Lba/h;->m()Lba/e;

    move-result-object p2

    invoke-virtual {p2}, Lba/e;->g()Lba/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lba/f;->c(Lca/p;)V

    invoke-virtual {p0}, Lba/h;->m()Lba/e;

    move-result-object p1

    invoke-virtual {p1}, Lba/e;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lba/i;->C(Z)Z

    return-void
.end method

.method public static B(Lba/d;Lda/d;Lca/g;)Lca/n;
    .locals 0

    instance-of p2, p2, Lca/u;

    if-eqz p2, :cond_0

    new-instance p2, Lca/o;

    invoke-direct {p2, p0, p1}, Lca/o;-><init>(Lba/d;Lda/d;)V

    return-object p2

    :cond_0
    new-instance p2, Lca/q;

    invoke-direct {p2, p0, p1}, Lca/q;-><init>(Lba/d;Lda/d;)V

    return-object p2
.end method


# virtual methods
.method public C(Z)Z
    .locals 8

    iget-object v0, p0, Lba/g;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v5, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca/p;

    if-ne v3, v2, :cond_0

    iget-object v7, p0, Lba/i;->t:Lca/l;

    if-ne v6, v7, :cond_0

    move v3, v5

    :cond_0
    if-ne v4, v2, :cond_1

    iget-object v7, p0, Lba/i;->u:Lca/j;

    if-ne v6, v7, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v2, :cond_6

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    if-ge v4, v3, :cond_4

    if-eqz p1, :cond_4

    return v0

    :cond_4
    if-le v4, v3, :cond_5

    if-nez p1, :cond_5

    return v0

    :cond_5
    iget-object p1, p0, Lba/g;->q:Ljava/util/List;

    iget-object v1, p0, Lba/i;->u:Lca/j;

    invoke-interface {p1, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lba/g;->q:Ljava/util/List;

    iget-object p0, p0, Lba/i;->t:Lca/l;

    invoke-interface {p1, v4, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lba/i;->r:Lca/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lca/g;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lba/i;->r:Lca/g;

    invoke-super {p0}, Lba/g;->h()V

    return-void
.end method

.method protected y(J)Z
    .locals 6

    iget-object v0, p0, Lba/i;->s:Lca/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lca/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lba/h;->v()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lba/g;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    move v2, v0

    move v3, v2

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/p;

    invoke-virtual {v4}, Lca/p;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lca/p;->e()I

    move-result v5

    if-eq v2, v0, :cond_4

    if-le v2, v5, :cond_5

    :cond_4
    move v2, v5

    :cond_5
    invoke-virtual {v4}, Lca/p;->d()I

    move-result v4

    if-eq v3, v0, :cond_6

    if-ge v3, v4, :cond_3

    :cond_6
    move v3, v4

    goto :goto_0

    :cond_7
    if-eq v2, v0, :cond_a

    if-ne v3, v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p1, p2}, Lfa/m;->e(J)I

    move-result p0

    if-lt p0, v2, :cond_a

    if-le p0, v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_1
    return v1
.end method
