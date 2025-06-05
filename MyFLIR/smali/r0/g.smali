.class final Lr0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/d;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lr0/h$e;

.field private i:Lp0/h;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp0/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lp0/f;

.field private o:Lcom/bumptech/glide/f;

.field private p:Lr0/j;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr0/g;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr0/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/g;->c:Lcom/bumptech/glide/d;

    iput-object v0, p0, Lr0/g;->d:Ljava/lang/Object;

    iput-object v0, p0, Lr0/g;->n:Lp0/f;

    iput-object v0, p0, Lr0/g;->g:Ljava/lang/Class;

    iput-object v0, p0, Lr0/g;->k:Ljava/lang/Class;

    iput-object v0, p0, Lr0/g;->i:Lp0/h;

    iput-object v0, p0, Lr0/g;->o:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lr0/g;->j:Ljava/util/Map;

    iput-object v0, p0, Lr0/g;->p:Lr0/j;

    iget-object v0, p0, Lr0/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/g;->l:Z

    iget-object v1, p0, Lr0/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lr0/g;->m:Z

    return-void
.end method

.method b()Ls0/b;
    .locals 0

    iget-object p0, p0, Lr0/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {p0}, Lcom/bumptech/glide/d;->b()Ls0/b;

    move-result-object p0

    return-object p0
.end method

.method c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp0/f;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/g;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/g;->m:Z

    iget-object v0, p0, Lr0/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lr0/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/n$a;

    iget-object v5, p0, Lr0/g;->b:Ljava/util/List;

    iget-object v6, v4, Lv0/n$a;->a:Lp0/f;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lr0/g;->b:Ljava/util/List;

    iget-object v6, v4, Lv0/n$a;->a:Lp0/f;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    :goto_1
    iget-object v6, v4, Lv0/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lr0/g;->b:Ljava/util/List;

    iget-object v7, v4, Lv0/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lr0/g;->b:Ljava/util/List;

    iget-object v7, v4, Lv0/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lr0/g;->b:Ljava/util/List;

    return-object p0
.end method

.method d()Lt0/a;
    .locals 0

    iget-object p0, p0, Lr0/g;->h:Lr0/h$e;

    invoke-interface {p0}, Lr0/h$e;->a()Lt0/a;

    move-result-object p0

    return-object p0
.end method

.method e()Lr0/j;
    .locals 0

    iget-object p0, p0, Lr0/g;->p:Lr0/j;

    return-object p0
.end method

.method f()I
    .locals 0

    iget p0, p0, Lr0/g;->f:I

    return p0
.end method

.method g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/n$a<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/g;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/g;->l:Z

    iget-object v0, p0, Lr0/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lr0/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lr0/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/n;

    iget-object v4, p0, Lr0/g;->d:Ljava/lang/Object;

    iget v5, p0, Lr0/g;->e:I

    iget v6, p0, Lr0/g;->f:I

    iget-object v7, p0, Lr0/g;->i:Lp0/h;

    invoke-interface {v3, v4, v5, v6, v7}, Lv0/n;->a(Ljava/lang/Object;IILp0/h;)Lv0/n$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lr0/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr0/g;->a:Ljava/util/List;

    return-object p0
.end method

.method h(Ljava/lang/Class;)Lr0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lr0/t<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lr0/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lr0/g;->g:Ljava/lang/Class;

    iget-object p0, p0, Lr0/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p0}, Lcom/bumptech/glide/h;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lr0/t;

    move-result-object p0

    return-object p0
.end method

.method i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lr0/g;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method j(Ljava/io/File;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lv0/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lr0/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {p0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method k()Lp0/h;
    .locals 0

    iget-object p0, p0, Lr0/g;->i:Lp0/h;

    return-object p0
.end method

.method l()Lcom/bumptech/glide/f;
    .locals 0

    iget-object p0, p0, Lr0/g;->o:Lcom/bumptech/glide/f;

    return-object p0
.end method

.method m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lr0/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lr0/g;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lr0/g;->g:Ljava/lang/Class;

    iget-object p0, p0, Lr0/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, p0}, Lcom/bumptech/glide/h;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method n(Lr0/v;)Lp0/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/v<",
            "TZ;>;)",
            "Lp0/k<",
            "TZ;>;"
        }
    .end annotation

    iget-object p0, p0, Lr0/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {p0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->k(Lr0/v;)Lp0/k;

    move-result-object p0

    return-object p0
.end method

.method o()Lp0/f;
    .locals 0

    iget-object p0, p0, Lr0/g;->n:Lp0/f;

    return-object p0
.end method

.method p(Ljava/lang/Object;)Lp0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lp0/d<",
            "TX;>;"
        }
    .end annotation

    iget-object p0, p0, Lr0/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {p0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->m(Ljava/lang/Object;)Lp0/d;

    move-result-object p0

    return-object p0
.end method

.method q()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lr0/g;->k:Ljava/lang/Class;

    return-object p0
.end method

.method r(Ljava/lang/Class;)Lp0/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lp0/l<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lr0/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/l;

    if-nez v0, :cond_1

    iget-object v1, p0, Lr0/g;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/l;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lr0/g;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lr0/g;->q:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing transformation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {}, Lx0/c;->c()Lx0/c;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method s()I
    .locals 0

    iget p0, p0, Lr0/g;->e:I

    return p0
.end method

.method t(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr0/g;->h(Ljava/lang/Class;)Lr0/t;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lp0/f;IILr0/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lp0/h;Ljava/util/Map;ZZLr0/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lp0/f;",
            "II",
            "Lr0/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lp0/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp0/l<",
            "*>;>;ZZ",
            "Lr0/h$e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr0/g;->c:Lcom/bumptech/glide/d;

    iput-object p2, p0, Lr0/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr0/g;->n:Lp0/f;

    iput p4, p0, Lr0/g;->e:I

    iput p5, p0, Lr0/g;->f:I

    iput-object p6, p0, Lr0/g;->p:Lr0/j;

    iput-object p7, p0, Lr0/g;->g:Ljava/lang/Class;

    iput-object p14, p0, Lr0/g;->h:Lr0/h$e;

    iput-object p8, p0, Lr0/g;->k:Ljava/lang/Class;

    iput-object p9, p0, Lr0/g;->o:Lcom/bumptech/glide/f;

    iput-object p10, p0, Lr0/g;->i:Lp0/h;

    iput-object p11, p0, Lr0/g;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lr0/g;->q:Z

    iput-boolean p13, p0, Lr0/g;->r:Z

    return-void
.end method

.method v(Lr0/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lr0/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {p0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->n(Lr0/v;)Z

    move-result p0

    return p0
.end method

.method w()Z
    .locals 0

    iget-boolean p0, p0, Lr0/g;->r:Z

    return p0
.end method

.method x(Lp0/f;)Z
    .locals 4

    invoke-virtual {p0}, Lr0/g;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/n$a;

    iget-object v3, v3, Lv0/n$a;->a:Lp0/f;

    invoke-interface {v3, p1}, Lp0/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
