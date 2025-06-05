.class public final Le1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/i;


# instance fields
.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li1/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le1/p;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Le1/p;->j:Ljava/util/Set;

    invoke-static {p0}, Ll1/k;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/h;

    invoke-interface {v0}, Le1/i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Le1/p;->j:Ljava/util/Set;

    invoke-static {p0}, Ll1/k;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/h;

    invoke-interface {v0}, Le1/i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Le1/p;->j:Ljava/util/Set;

    invoke-static {p0}, Ll1/k;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/h;

    invoke-interface {v0}, Le1/i;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Le1/p;->j:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/h<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Le1/p;->j:Ljava/util/Set;

    invoke-static {p0}, Ll1/k;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public n(Li1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/h<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Le1/p;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Li1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/h<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Le1/p;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
