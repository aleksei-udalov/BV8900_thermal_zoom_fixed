.class final Lcom/google/api/client/util/k$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/google/api/client/util/k;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/util/k$c;->j:Lcom/google/api/client/util/k;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/google/api/client/util/k$b;
    .locals 1

    new-instance v0, Lcom/google/api/client/util/k$b;

    iget-object p0, p0, Lcom/google/api/client/util/k$c;->j:Lcom/google/api/client/util/k;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/k$b;-><init>(Lcom/google/api/client/util/k;)V

    return-object v0
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/api/client/util/k$c;->j:Lcom/google/api/client/util/k;

    iget-object v0, v0, Lcom/google/api/client/util/k;->k:Lcom/google/api/client/util/i;

    iget-object v0, v0, Lcom/google/api/client/util/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/api/client/util/k$c;->j:Lcom/google/api/client/util/k;

    iget-object v2, v2, Lcom/google/api/client/util/k;->k:Lcom/google/api/client/util/i;

    invoke-virtual {v2, v1}, Lcom/google/api/client/util/i;->b(Ljava/lang/String;)Lcom/google/api/client/util/n;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/util/k$c;->j:Lcom/google/api/client/util/k;

    iget-object v2, v2, Lcom/google/api/client/util/k;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/util/n;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Lcom/google/api/client/util/k$c;->j:Lcom/google/api/client/util/k;

    iget-object v0, v0, Lcom/google/api/client/util/k;->k:Lcom/google/api/client/util/i;

    iget-object v0, v0, Lcom/google/api/client/util/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/api/client/util/k$c;->j:Lcom/google/api/client/util/k;

    iget-object v2, v2, Lcom/google/api/client/util/k;->k:Lcom/google/api/client/util/i;

    invoke-virtual {v2, v1}, Lcom/google/api/client/util/i;->b(Ljava/lang/String;)Lcom/google/api/client/util/n;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/util/k$c;->j:Lcom/google/api/client/util/k;

    iget-object v2, v2, Lcom/google/api/client/util/k;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/api/client/util/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/util/k$c;->c()Lcom/google/api/client/util/k$b;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lcom/google/api/client/util/k$c;->j:Lcom/google/api/client/util/k;

    iget-object v0, v0, Lcom/google/api/client/util/k;->k:Lcom/google/api/client/util/i;

    iget-object v0, v0, Lcom/google/api/client/util/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/api/client/util/k$c;->j:Lcom/google/api/client/util/k;

    iget-object v3, v3, Lcom/google/api/client/util/k;->k:Lcom/google/api/client/util/i;

    invoke-virtual {v3, v2}, Lcom/google/api/client/util/i;->b(Ljava/lang/String;)Lcom/google/api/client/util/n;

    move-result-object v2

    iget-object v3, p0, Lcom/google/api/client/util/k$c;->j:Lcom/google/api/client/util/k;

    iget-object v3, v3, Lcom/google/api/client/util/k;->j:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/api/client/util/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
