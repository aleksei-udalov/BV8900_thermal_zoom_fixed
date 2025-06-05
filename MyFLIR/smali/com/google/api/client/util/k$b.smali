.class final Lcom/google/api/client/util/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private j:I

.field private k:Lcom/google/api/client/util/n;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Lcom/google/api/client/util/n;

.field final synthetic p:Lcom/google/api/client/util/k;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/util/k$b;->p:Lcom/google/api/client/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/api/client/util/k$b;->j:I

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/client/util/k$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/util/k$b;->k:Lcom/google/api/client/util/n;

    iput-object v0, p0, Lcom/google/api/client/util/k$b;->o:Lcom/google/api/client/util/n;

    iget-object v1, p0, Lcom/google/api/client/util/k$b;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/api/client/util/k$b;->n:Z

    iput-boolean v2, p0, Lcom/google/api/client/util/k$b;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/api/client/util/k$b;->k:Lcom/google/api/client/util/n;

    iput-object v2, p0, Lcom/google/api/client/util/k$b;->l:Ljava/lang/Object;

    new-instance v2, Lcom/google/api/client/util/k$a;

    iget-object p0, p0, Lcom/google/api/client/util/k$b;->p:Lcom/google/api/client/util/k;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/api/client/util/k$a;-><init>(Lcom/google/api/client/util/k;Lcom/google/api/client/util/n;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/api/client/util/k$b;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/api/client/util/k$b;->n:Z

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/api/client/util/k$b;->l:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/api/client/util/k$b;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/api/client/util/k$b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/client/util/k$b;->j:I

    iget-object v2, p0, Lcom/google/api/client/util/k$b;->p:Lcom/google/api/client/util/k;

    iget-object v2, v2, Lcom/google/api/client/util/k;->k:Lcom/google/api/client/util/i;

    iget-object v2, v2, Lcom/google/api/client/util/i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/api/client/util/k$b;->p:Lcom/google/api/client/util/k;

    iget-object v0, v0, Lcom/google/api/client/util/k;->k:Lcom/google/api/client/util/i;

    iget-object v2, v0, Lcom/google/api/client/util/i;->d:Ljava/util/List;

    iget v3, p0, Lcom/google/api/client/util/k$b;->j:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/api/client/util/i;->b(Ljava/lang/String;)Lcom/google/api/client/util/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/k$b;->k:Lcom/google/api/client/util/n;

    iget-object v2, p0, Lcom/google/api/client/util/k$b;->p:Lcom/google/api/client/util/k;

    iget-object v2, v2, Lcom/google/api/client/util/k;->j:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/api/client/util/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/api/client/util/k$b;->l:Ljava/lang/Object;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/util/k$b;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/util/k$b;->o:Lcom/google/api/client/util/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/api/client/util/k$b;->m:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/a0;->g(Z)V

    iput-boolean v1, p0, Lcom/google/api/client/util/k$b;->m:Z

    iget-object v0, p0, Lcom/google/api/client/util/k$b;->o:Lcom/google/api/client/util/n;

    iget-object p0, p0, Lcom/google/api/client/util/k$b;->p:Lcom/google/api/client/util/k;

    iget-object p0, p0, Lcom/google/api/client/util/k;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/api/client/util/n;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
