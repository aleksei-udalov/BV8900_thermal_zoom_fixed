.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h$b;,
        Lcom/bumptech/glide/h$a;,
        Lcom/bumptech/glide/h$e;,
        Lcom/bumptech/glide/h$d;,
        Lcom/bumptech/glide/h$c;
    }
.end annotation


# instance fields
.field private final a:Lv0/p;

.field private final b:Lg1/a;

.field private final c:Lg1/e;

.field private final d:Lg1/f;

.field private final e:Lcom/bumptech/glide/load/data/f;

.field private final f:Ld1/f;

.field private final g:Lg1/b;

.field private final h:Lg1/d;

.field private final i:Lg1/c;

.field private final j:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg1/d;

    invoke-direct {v0}, Lg1/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->h:Lg1/d;

    new-instance v0, Lg1/c;

    invoke-direct {v0}, Lg1/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->i:Lg1/c;

    invoke-static {}, Lm1/a;->e()Landroidx/core/util/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->j:Landroidx/core/util/e;

    new-instance v1, Lv0/p;

    invoke-direct {v1, v0}, Lv0/p;-><init>(Landroidx/core/util/e;)V

    iput-object v1, p0, Lcom/bumptech/glide/h;->a:Lv0/p;

    new-instance v0, Lg1/a;

    invoke-direct {v0}, Lg1/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->b:Lg1/a;

    new-instance v0, Lg1/e;

    invoke-direct {v0}, Lg1/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->c:Lg1/e;

    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->d:Lg1/f;

    new-instance v0, Lcom/bumptech/glide/load/data/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/data/f;

    new-instance v0, Ld1/f;

    invoke-direct {v0}, Ld1/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->f:Ld1/f;

    new-instance v0, Lg1/b;

    invoke-direct {v0}, Lg1/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->g:Lg1/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->r(Ljava/util/List;)Lcom/bumptech/glide/h;

    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lr0/i<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/h;->c:Lg1/e;

    invoke-virtual {v1, p1, p2}, Lg1/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/h;->f:Ld1/f;

    invoke-virtual {v2, v1, p3}, Ld1/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/h;->c:Lg1/e;

    invoke-virtual {v2, p1, v1}, Lg1/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bumptech/glide/h;->f:Ld1/f;

    invoke-virtual {v2, v1, v5}, Ld1/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ld1/e;

    move-result-object v7

    new-instance v10, Lr0/i;

    iget-object v8, p0, Lcom/bumptech/glide/h;->j:Landroidx/core/util/e;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lr0/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ld1/e;Landroidx/core/util/e;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lp0/j<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lv0/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lv0/p;

    invoke-virtual {v0, p1, p2, p3}, Lv0/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Lp0/d;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lp0/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Lg1/a;

    invoke-virtual {v0, p1, p2}, Lg1/a;->a(Ljava/lang/Class;Lp0/d;)V

    return-object p0
.end method

.method public d(Ljava/lang/Class;Lp0/k;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lp0/k<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lg1/f;

    invoke-virtual {v0, p1, p2}, Lg1/f;->a(Ljava/lang/Class;Lp0/k;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lp0/j<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lg1/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lg1/e;->a(Ljava/lang/String;Lp0/j;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/h;->g:Lg1/b;

    invoke-virtual {p0}, Lg1/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/h$b;

    invoke-direct {p0}, Lcom/bumptech/glide/h$b;-><init>()V

    throw p0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lr0/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lr0/t<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->i:Lg1/c;

    invoke-virtual {v0, p1, p2, p3}, Lg1/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lr0/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/h;->i:Lg1/c;

    invoke-virtual {v1, v0}, Lg1/c;->c(Lr0/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/h;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lr0/t;

    iget-object v8, p0, Lcom/bumptech/glide/h;->j:Landroidx/core/util/e;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lr0/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/e;)V

    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/h;->i:Lg1/c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lg1/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lr0/t;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lv0/n<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/h;->a:Lv0/p;

    invoke-virtual {p0, p1}, Lv0/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->h:Lg1/d;

    invoke-virtual {v0, p1, p2, p3}, Lg1/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/h;->a:Lv0/p;

    invoke-virtual {v1, p1}, Lv0/p;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/h;->c:Lg1/e;

    invoke-virtual {v3, v2, p2}, Lg1/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/h;->f:Ld1/f;

    invoke-virtual {v4, v3, p3}, Ld1/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bumptech/glide/h;->h:Lg1/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lg1/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Lr0/v;)Lp0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/v<",
            "TX;>;)",
            "Lp0/k<",
            "TX;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/h;->d:Lg1/f;

    invoke-interface {p1}, Lr0/v;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg1/f;->b(Ljava/lang/Class;)Lp0/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/h$d;

    invoke-interface {p1}, Lr0/v;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    throw p0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/e<",
            "TX;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lp0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lp0/d<",
            "TX;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Lg1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg1/a;->b(Ljava/lang/Class;)Lp0/d;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/h$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h$e;-><init>(Ljava/lang/Class;)V

    throw p0
.end method

.method public n(Lr0/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/h;->d:Lg1/f;

    invoke-interface {p1}, Lr0/v;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1/f;->b(Ljava/lang/Class;)Lp0/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lg1/b;

    invoke-virtual {v0, p1}, Lg1/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->b(Lcom/bumptech/glide/load/data/e$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Ld1/e;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ld1/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Ld1/f;

    invoke-virtual {v0, p1, p2, p3}, Ld1/f;->c(Ljava/lang/Class;Ljava/lang/Class;Ld1/e;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/h;->c:Lg1/e;

    invoke-virtual {p1, v0}, Lg1/e;->e(Ljava/util/List;)V

    return-object p0
.end method
