.class Lr0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f;
.implements Lr0/f$a;


# instance fields
.field private final j:Lr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Lr0/f$a;

.field private l:I

.field private m:Lr0/c;

.field private n:Ljava/lang/Object;

.field private volatile o:Lv0/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private p:Lr0/d;


# direct methods
.method constructor <init>(Lr0/g;Lr0/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/g<",
            "*>;",
            "Lr0/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/z;->j:Lr0/g;

    iput-object p2, p0, Lr0/z;->k:Lr0/f$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    invoke-static {}, Ll1/f;->b()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lr0/z;->j:Lr0/g;

    invoke-virtual {v3, p1}, Lr0/g;->p(Ljava/lang/Object;)Lp0/d;

    move-result-object v3

    new-instance v4, Lr0/e;

    iget-object v5, p0, Lr0/z;->j:Lr0/g;

    invoke-virtual {v5}, Lr0/g;->k()Lp0/h;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lr0/e;-><init>(Lp0/d;Ljava/lang/Object;Lp0/h;)V

    new-instance v5, Lr0/d;

    iget-object v6, p0, Lr0/z;->o:Lv0/n$a;

    iget-object v6, v6, Lv0/n$a;->a:Lp0/f;

    iget-object v7, p0, Lr0/z;->j:Lr0/g;

    invoke-virtual {v7}, Lr0/g;->o()Lp0/f;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lr0/d;-><init>(Lp0/f;Lp0/f;)V

    iput-object v5, p0, Lr0/z;->p:Lr0/d;

    iget-object v5, p0, Lr0/z;->j:Lr0/g;

    invoke-virtual {v5}, Lr0/g;->d()Lt0/a;

    move-result-object v5

    iget-object v6, p0, Lr0/z;->p:Lr0/d;

    invoke-interface {v5, v6, v4}, Lt0/a;->a(Lp0/f;Lt0/a$b;)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr0/z;->p:Lr0/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ll1/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lr0/z;->o:Lv0/n$a;

    iget-object p1, p1, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance p1, Lr0/c;

    iget-object v0, p0, Lr0/z;->o:Lv0/n$a;

    iget-object v0, v0, Lv0/n$a;->a:Lp0/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lr0/z;->j:Lr0/g;

    invoke-direct {p1, v0, v1, p0}, Lr0/c;-><init>(Ljava/util/List;Lr0/g;Lr0/f$a;)V

    iput-object p1, p0, Lr0/z;->m:Lr0/c;

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lr0/z;->o:Lv0/n$a;

    iget-object p0, p0, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p1
.end method

.method private c()Z
    .locals 1

    iget v0, p0, Lr0/z;->l:I

    iget-object p0, p0, Lr0/z;->j:Lr0/g;

    invoke-virtual {p0}, Lr0/g;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j(Lv0/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/n$a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr0/z;->o:Lv0/n$a;

    iget-object v0, v0, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lr0/z;->j:Lr0/g;

    invoke-virtual {v1}, Lr0/g;->l()Lcom/bumptech/glide/f;

    move-result-object v1

    new-instance v2, Lr0/z$a;

    invoke-direct {v2, p0, p1}, Lr0/z$a;-><init>(Lr0/z;Lv0/n$a;)V

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lr0/z;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lr0/z;->n:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lr0/z;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lr0/z;->m:Lr0/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lr0/z;->m:Lr0/c;

    iput-object v1, p0, Lr0/z;->o:Lv0/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Lr0/z;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr0/z;->j:Lr0/g;

    invoke-virtual {v1}, Lr0/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lr0/z;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr0/z;->l:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/n$a;

    iput-object v1, p0, Lr0/z;->o:Lv0/n$a;

    iget-object v1, p0, Lr0/z;->o:Lv0/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr0/z;->j:Lr0/g;

    invoke-virtual {v1}, Lr0/g;->e()Lr0/j;

    move-result-object v1

    iget-object v3, p0, Lr0/z;->o:Lv0/n$a;

    iget-object v3, v3, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->e()Lp0/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr0/j;->c(Lp0/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr0/z;->j:Lr0/g;

    iget-object v3, p0, Lr0/z;->o:Lv0/n$a;

    iget-object v3, v3, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr0/g;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lr0/z;->o:Lv0/n$a;

    invoke-direct {p0, v0}, Lr0/z;->j(Lv0/n$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lr0/z;->o:Lv0/n$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public e(Lp0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp0/a;Lp0/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lp0/a;",
            "Lp0/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr0/z;->k:Lr0/f$a;

    iget-object p0, p0, Lr0/z;->o:Lv0/n$a;

    iget-object p0, p0, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->e()Lp0/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lr0/f$a;->e(Lp0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp0/a;Lp0/f;)V

    return-void
.end method

.method public f(Lp0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lr0/z;->k:Lr0/f$a;

    iget-object p0, p0, Lr0/z;->o:Lv0/n$a;

    iget-object p0, p0, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->e()Lp0/a;

    move-result-object p0

    invoke-interface {p4, p1, p2, p3, p0}, Lr0/f$a;->f(Lp0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp0/a;)V

    return-void
.end method

.method g(Lv0/n$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/n$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lr0/z;->o:Lv0/n$a;

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method h(Lv0/n$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr0/z;->j:Lr0/g;

    invoke-virtual {v0}, Lr0/g;->e()Lr0/j;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->e()Lp0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0/j;->c(Lp0/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lr0/z;->n:Ljava/lang/Object;

    iget-object p0, p0, Lr0/z;->k:Lr0/f$a;

    invoke-interface {p0}, Lr0/f$a;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/z;->k:Lr0/f$a;

    iget-object v1, p1, Lv0/n$a;->a:Lp0/f;

    iget-object v3, p1, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->e()Lp0/a;

    move-result-object v4

    iget-object v5, p0, Lr0/z;->p:Lr0/d;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lr0/f$a;->e(Lp0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp0/a;Lp0/f;)V

    :goto_0
    return-void
.end method

.method i(Lv0/n$a;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr0/z;->k:Lr0/f$a;

    iget-object p0, p0, Lr0/z;->p:Lr0/d;

    iget-object p1, p1, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->e()Lp0/a;

    move-result-object v1

    invoke-interface {v0, p0, p2, p1, v1}, Lr0/f$a;->f(Lp0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp0/a;)V

    return-void
.end method
