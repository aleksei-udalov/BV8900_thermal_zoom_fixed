.class public Ld9/a;
.super Ld9/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9/b;",
        "Ljava/lang/Iterable<",
        "Ld9/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld9/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld9/a;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O(Ld9/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ld9/p;->k(Ld9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public R(ILd9/b;)V
    .locals 0

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public S(Ld9/b;)V
    .locals 0

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public T(ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ld9/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public U(Ld9/a;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    iget-object p1, p1, Ld9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public V(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld9/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public W(I)Ld9/b;
    .locals 0

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9/b;

    return-object p0
.end method

.method public X(II)I
    .locals 1

    invoke-virtual {p0}, Ld9/a;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ld9/j;

    if-eqz p1, :cond_0

    check-cast p0, Ld9/j;

    invoke-virtual {p0}, Ld9/j;->T()I

    move-result p2

    :cond_0
    return p2
.end method

.method public Y(I)Ld9/b;
    .locals 0

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ld9/k;

    if-eqz p1, :cond_0

    check-cast p0, Ld9/k;

    invoke-virtual {p0}, Ld9/k;->S()Ld9/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ld9/i;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    :goto_0
    check-cast p0, Ld9/b;

    return-object p0
.end method

.method public Z(I)Ld9/b;
    .locals 0

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9/b;

    return-object p0
.end method

.method public a0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld9/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld9/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c0(ILd9/b;)V
    .locals 0

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d0()[F
    .locals 3

    invoke-virtual {p0}, Ld9/a;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ld9/a;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ld9/a;->Y(I)Ld9/b;

    move-result-object v2

    check-cast v2, Ld9/j;

    invoke-virtual {v2}, Ld9/j;->R()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ld9/a;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ld9/a;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ld9/a;->W(I)Ld9/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ld9/a;->X(II)I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld9/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COSArray{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld9/a;->k:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
