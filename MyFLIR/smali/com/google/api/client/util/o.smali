.class public Lcom/google/api/client/util/o;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/o$a;,
        Lcom/google/api/client/util/o$b;,
        Lcom/google/api/client/util/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field final classInfo:Lcom/google/api/client/util/i;

.field unknownFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/api/client/util/o$c;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/util/o;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/google/api/client/util/o$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-static {}, Lcom/google/api/client/util/a;->b()Lcom/google/api/client/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/o;->unknownFields:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/api/client/util/o$c;->j:Lcom/google/api/client/util/o$c;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/api/client/util/i;->g(Ljava/lang/Class;Z)Lcom/google/api/client/util/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/util/o;->classInfo:Lcom/google/api/client/util/i;

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/util/o;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/o;

    invoke-static {p0, v0}, Lcom/google/api/client/util/j;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/api/client/util/o;->unknownFields:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/api/client/util/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iput-object p0, v0, Lcom/google/api/client/util/o;->unknownFields:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/util/o;->clone()Lcom/google/api/client/util/o;

    move-result-object p0

    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/api/client/util/o$b;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/o$b;-><init>(Lcom/google/api/client/util/o;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/api/client/util/o;->classInfo:Lcom/google/api/client/util/i;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/i;->b(Ljava/lang/String;)Lcom/google/api/client/util/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/api/client/util/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/api/client/util/o;->classInfo:Lcom/google/api/client/util/i;

    invoke-virtual {v0}, Lcom/google/api/client/util/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object p0, p0, Lcom/google/api/client/util/o;->unknownFields:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getClassInfo()Lcom/google/api/client/util/i;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/util/o;->classInfo:Lcom/google/api/client/util/i;

    return-object p0
.end method

.method public final getUnknownKeys()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/util/o;->unknownFields:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/util/o;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/o;->classInfo:Lcom/google/api/client/util/i;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/i;->b(Ljava/lang/String;)Lcom/google/api/client/util/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/api/client/util/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p2}, Lcom/google/api/client/util/n;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/o;->classInfo:Lcom/google/api/client/util/i;

    invoke-virtual {v0}, Lcom/google/api/client/util/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object p0, p0, Lcom/google/api/client/util/o;->unknownFields:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/api/client/util/o;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/api/client/util/o;->classInfo:Lcom/google/api/client/util/i;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/i;->b(Ljava/lang/String;)Lcom/google/api/client/util/n;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/api/client/util/o;->classInfo:Lcom/google/api/client/util/i;

    invoke-virtual {v0}, Lcom/google/api/client/util/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object p0, p0, Lcom/google/api/client/util/o;->unknownFields:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/o;->classInfo:Lcom/google/api/client/util/i;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/i;->b(Ljava/lang/String;)Lcom/google/api/client/util/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p2}, Lcom/google/api/client/util/n;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/o;->classInfo:Lcom/google/api/client/util/i;

    invoke-virtual {v0}, Lcom/google/api/client/util/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/api/client/util/o;->unknownFields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final setUnknownKeys(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/client/util/o;->unknownFields:Ljava/util/Map;

    return-void
.end method
