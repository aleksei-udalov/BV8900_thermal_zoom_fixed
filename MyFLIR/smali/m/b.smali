.class public Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b$c;,
        Lm/b$f;,
        Lm/b$d;,
        Lm/b$b;,
        Lm/b$a;,
        Lm/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field j:Lm/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private k:Lm/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lm/b$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lm/b;->l:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lm/b;->m:I

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm/b;->d(Ljava/lang/Object;)Lm/b$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lm/b;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lm/b;->m:I

    iget-object v1, p0, Lm/b;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lm/b;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/b$f;

    invoke-interface {v2, p1}, Lm/b$f;->b(Lm/b$c;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lm/b$c;->m:Lm/b$c;

    iget-object v2, p1, Lm/b$c;->l:Lm/b$c;

    if-eqz v1, :cond_2

    iput-object v2, v1, Lm/b$c;->l:Lm/b$c;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lm/b;->j:Lm/b$c;

    :goto_1
    iget-object v2, p1, Lm/b$c;->l:Lm/b$c;

    if-eqz v2, :cond_3

    iput-object v1, v2, Lm/b$c;->m:Lm/b$c;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lm/b;->k:Lm/b$c;

    :goto_2
    iput-object v0, p1, Lm/b$c;->l:Lm/b$c;

    iput-object v0, p1, Lm/b$c;->m:Lm/b$c;

    iget-object p0, p1, Lm/b$c;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public c()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lm/b;->j:Lm/b$c;

    return-object p0
.end method

.method protected d(Ljava/lang/Object;)Lm/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lm/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lm/b;->j:Lm/b$c;

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lm/b$c;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lm/b$c;->l:Lm/b$c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lm/b$b;

    iget-object v1, p0, Lm/b;->k:Lm/b$c;

    iget-object v2, p0, Lm/b;->j:Lm/b$c;

    invoke-direct {v0, v1, v2}, Lm/b$b;-><init>(Lm/b$c;Lm/b$c;)V

    iget-object p0, p0, Lm/b;->l:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lm/b$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/b<",
            "TK;TV;>.d;"
        }
    .end annotation

    new-instance v0, Lm/b$d;

    invoke-direct {v0, p0}, Lm/b$d;-><init>(Lm/b;)V

    iget-object p0, p0, Lm/b;->l:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm/b;

    invoke-virtual {p0}, Lm/b;->size()I

    move-result v1

    invoke-virtual {p1}, Lm/b;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lm/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Lm/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_5
    return v2

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lm/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lm/b$a;

    iget-object v1, p0, Lm/b;->j:Lm/b$c;

    iget-object v2, p0, Lm/b;->k:Lm/b$c;

    invoke-direct {v0, v1, v2}, Lm/b$a;-><init>(Lm/b$c;Lm/b$c;)V

    iget-object p0, p0, Lm/b;->l:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public m()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lm/b;->k:Lm/b$c;

    return-object p0
.end method

.method protected o(Ljava/lang/Object;Ljava/lang/Object;)Lm/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lm/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lm/b$c;

    invoke-direct {v0, p1, p2}, Lm/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lm/b;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm/b;->m:I

    iget-object p1, p0, Lm/b;->k:Lm/b$c;

    if-nez p1, :cond_0

    iput-object v0, p0, Lm/b;->j:Lm/b$c;

    :goto_0
    iput-object v0, p0, Lm/b;->k:Lm/b$c;

    return-object v0

    :cond_0
    iput-object v0, p1, Lm/b$c;->l:Lm/b$c;

    iput-object p1, v0, Lm/b$c;->m:Lm/b$c;

    goto :goto_0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lm/b;->m:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm/b;->d(Ljava/lang/Object;)Lm/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lm/b$c;->k:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/b;->o(Ljava/lang/Object;Ljava/lang/Object;)Lm/b$c;

    const/4 p0, 0x0

    return-object p0
.end method
