.class Lv0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TData;>;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lcom/bumptech/glide/f;

.field private n:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/core/util/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;>;",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/q$a;->k:Landroidx/core/util/e;

    invoke-static {p1}, Ll1/j;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lv0/q$a;->j:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lv0/q$a;->l:I

    return-void
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lv0/q$a;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lv0/q$a;->l:I

    iget-object v1, p0, Lv0/q$a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lv0/q$a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv0/q$a;->l:I

    iget-object v0, p0, Lv0/q$a;->m:Lcom/bumptech/glide/f;

    iget-object v1, p0, Lv0/q$a;->n:Lcom/bumptech/glide/load/data/d$a;

    invoke-virtual {p0, v0, v1}, Lv0/q$a;->f(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/q$a;->o:Ljava/util/List;

    invoke-static {v0}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/q$a;->n:Lcom/bumptech/glide/load/data/d$a;

    new-instance v1, Lr0/q;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lv0/q$a;->o:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, Lr0/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object p0, p0, Lv0/q$a;->j:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lv0/q$a;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/q$a;->k:Landroidx/core/util/e;

    invoke-interface {v1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/q$a;->o:Ljava/util/List;

    iget-object p0, p0, Lv0/q$a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lv0/q$a;->o:Ljava/util/List;

    invoke-static {v0}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lv0/q$a;->g()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/q$a;->p:Z

    iget-object p0, p0, Lv0/q$a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv0/q$a;->n:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/data/d$a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv0/q$a;->g()V

    :goto_0
    return-void
.end method

.method public e()Lp0/a;
    .locals 1

    iget-object p0, p0, Lv0/q$a;->j:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->e()Lp0/a;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/q$a;->m:Lcom/bumptech/glide/f;

    iput-object p2, p0, Lv0/q$a;->n:Lcom/bumptech/glide/load/data/d$a;

    iget-object p2, p0, Lv0/q$a;->k:Landroidx/core/util/e;

    invoke-interface {p2}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lv0/q$a;->o:Ljava/util/List;

    iget-object p2, p0, Lv0/q$a;->j:Ljava/util/List;

    iget v0, p0, Lv0/q$a;->l:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/d;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d$a;)V

    iget-boolean p1, p0, Lv0/q$a;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv0/q$a;->cancel()V

    :cond_0
    return-void
.end method
