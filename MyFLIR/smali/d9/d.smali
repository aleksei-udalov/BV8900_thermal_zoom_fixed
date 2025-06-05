.class public Ld9/d;
.super Ld9/b;
.source "SourceFile"

# interfaces
.implements Ld9/o;


# instance fields
.field private k:Z

.field protected l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld9/h;",
            "Ld9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld9/b;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld9/d;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ld9/d;)V
    .locals 1

    invoke-direct {p0}, Ld9/b;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld9/d;->l:Ljava/util/Map;

    iget-object p0, p1, Ld9/d;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 0

    iget-boolean p0, p0, Ld9/d;->k:Z

    return p0
.end method

.method public O(Ld9/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ld9/p;->a(Ld9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public R(Ld9/d;)V
    .locals 3

    invoke-virtual {p1}, Ld9/d;->U()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/h;

    invoke-virtual {v1}, Ld9/h;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld9/d;->l:Ljava/util/Map;

    invoke-static {v2}, Ld9/h;->T(Ljava/lang/String;)Ld9/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/b;

    invoke-virtual {p0, v1, v0}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public S()Ld9/d;
    .locals 1

    new-instance v0, Ld9/r;

    invoke-direct {v0, p0}, Ld9/r;-><init>(Ld9/d;)V

    return-object v0
.end method

.method public T(Ld9/h;)Z
    .locals 0

    iget-object p0, p0, Ld9/d;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public U()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ld9/h;",
            "Ld9/b;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld9/d;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public V(Ld9/h;Ld9/h;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9/d;->a0(Ld9/h;Ld9/h;)Ld9/b;

    move-result-object p0

    instance-of p1, p0, Ld9/c;

    if-eqz p1, :cond_0

    check-cast p0, Ld9/c;

    invoke-virtual {p0}, Ld9/c;->S()Z

    move-result p3

    :cond_0
    return p3
.end method

.method public W(Ld9/h;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ld9/d;->V(Ld9/h;Ld9/h;Z)Z

    move-result p0

    return p0
.end method

.method public X(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p1}, Ld9/h;->T(Ljava/lang/String;)Ld9/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld9/d;->W(Ld9/h;Z)Z

    move-result p0

    return p0
.end method

.method public Y(Ld9/h;)Ld9/h;
    .locals 0

    invoke-virtual {p0, p1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    instance-of p1, p0, Ld9/h;

    if-eqz p1, :cond_0

    check-cast p0, Ld9/h;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Z(Ld9/h;)Ld9/b;
    .locals 0

    iget-object p0, p0, Ld9/d;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9/b;

    instance-of p1, p0, Ld9/k;

    if-eqz p1, :cond_0

    check-cast p0, Ld9/k;

    invoke-virtual {p0}, Ld9/k;->S()Ld9/b;

    move-result-object p0

    :cond_0
    instance-of p1, p0, Ld9/i;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public a0(Ld9/h;Ld9/h;)Ld9/b;
    .locals 0

    invoke-virtual {p0, p1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b0(Ld9/h;)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ld9/d;->c0(Ld9/h;I)I

    move-result p0

    return p0
.end method

.method public c0(Ld9/h;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ld9/d;->d0(Ld9/h;Ld9/h;I)I

    move-result p0

    return p0
.end method

.method public d0(Ld9/h;Ld9/h;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9/d;->a0(Ld9/h;Ld9/h;)Ld9/b;

    move-result-object p0

    instance-of p1, p0, Ld9/j;

    if-eqz p1, :cond_0

    check-cast p0, Ld9/j;

    invoke-virtual {p0}, Ld9/j;->T()I

    move-result p3

    :cond_0
    return p3
.end method

.method public e0(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Ld9/h;->T(Ljava/lang/String;)Ld9/h;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ld9/d;->c0(Ld9/h;I)I

    move-result p0

    return p0
.end method

.method public f0(Ld9/h;)Ld9/b;
    .locals 0

    iget-object p0, p0, Ld9/d;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9/b;

    return-object p0
.end method

.method public g0(Ld9/h;)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ld9/d;->h0(Ld9/h;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public h0(Ld9/h;J)J
    .locals 0

    invoke-virtual {p0, p1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    instance-of p1, p0, Ld9/j;

    if-eqz p1, :cond_0

    check-cast p0, Ld9/j;

    invoke-virtual {p0}, Ld9/j;->U()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public i0(Ld9/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    instance-of p1, p0, Ld9/h;

    if-eqz p1, :cond_0

    check-cast p0, Ld9/h;

    invoke-virtual {p0}, Ld9/h;->S()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ld9/n;

    if-eqz p1, :cond_1

    check-cast p0, Ld9/n;

    invoke-virtual {p0}, Ld9/n;->T()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ld9/h;->T(Ljava/lang/String;)Ld9/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld9/d;->i0(Ld9/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ld9/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    instance-of p1, p0, Ld9/n;

    if-eqz p1, :cond_0

    check-cast p0, Ld9/n;

    invoke-virtual {p0}, Ld9/n;->T()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public l0()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld9/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld9/d;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public m0()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld9/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld9/d;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public n0(Ld9/d;)V
    .locals 2

    invoke-virtual {p1}, Ld9/d;->U()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/h;

    invoke-virtual {p0, v1}, Ld9/d;->f0(Ld9/h;)Ld9/b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/b;

    invoke-virtual {p0, v1, v0}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o0(Ld9/h;)V
    .locals 0

    iget-object p0, p0, Ld9/d;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p0(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, Ld9/h;->T(Ljava/lang/String;)Ld9/h;

    move-result-object p1

    invoke-static {p2}, Ld9/c;->R(Z)Ld9/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public q0(Ld9/h;I)V
    .locals 2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ld9/g;->V(J)Ld9/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public r0(Ld9/h;Ld9/b;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld9/d;->o0(Ld9/h;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld9/d;->l:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public s0(Ld9/h;Ll9/b;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ll9/b;->u()Ld9/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Ld9/d;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public t0(Ld9/h;J)V
    .locals 0

    invoke-static {p2, p3}, Ld9/g;->V(J)Ld9/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "COSDictionary{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld9/d;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/h;

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "<null>"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ld9/h;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ld9/h;->T(Ljava/lang/String;)Ld9/h;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public v0(Ld9/h;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Ld9/n;

    invoke-direct {v0, p2}, Ld9/n;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method
