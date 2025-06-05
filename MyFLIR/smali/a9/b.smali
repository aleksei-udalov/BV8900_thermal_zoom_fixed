.class public final La9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/f;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected final j:Ljava/util/List;

.field protected final k:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9/b;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lz7/q;La9/e;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La9/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La9/b;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/s;

    invoke-interface {v1, p1, p2}, Lz7/s;->a(Lz7/q;La9/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lz7/o;La9/e;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La9/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La9/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/p;

    invoke-interface {v1, p1, p2}, Lz7/p;->b(Lz7/o;La9/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lz7/p;)V
    .locals 0

    invoke-virtual {p0, p1}, La9/b;->e(Lz7/p;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/b;

    invoke-virtual {p0, v0}, La9/b;->i(La9/b;)V

    return-object v0
.end method

.method public final d(Lz7/s;)V
    .locals 0

    invoke-virtual {p0, p1}, La9/b;->g(Lz7/s;)V

    return-void
.end method

.method public e(Lz7/p;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, La9/b;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lz7/s;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, La9/b;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()La9/b;
    .locals 1

    new-instance v0, La9/b;

    invoke-direct {v0}, La9/b;-><init>()V

    invoke-virtual {p0, v0}, La9/b;->i(La9/b;)V

    return-object v0
.end method

.method protected i(La9/b;)V
    .locals 2

    iget-object v0, p1, La9/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, La9/b;->j:Ljava/util/List;

    iget-object v1, p0, La9/b;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, La9/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p1, La9/b;->k:Ljava/util/List;

    iget-object p0, p0, La9/b;->k:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
