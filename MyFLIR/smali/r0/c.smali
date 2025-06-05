.class Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lr0/f$a;

.field private m:I

.field private n:Lp0/f;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private p:I

.field private volatile q:Lv0/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private r:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/util/List;Lr0/g;Lr0/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp0/f;",
            ">;",
            "Lr0/g<",
            "*>;",
            "Lr0/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr0/c;->m:I

    iput-object p1, p0, Lr0/c;->j:Ljava/util/List;

    iput-object p2, p0, Lr0/c;->k:Lr0/g;

    iput-object p3, p0, Lr0/c;->l:Lr0/f$a;

    return-void
.end method

.method constructor <init>(Lr0/g;Lr0/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/g<",
            "*>;",
            "Lr0/f$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lr0/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lr0/c;-><init>(Ljava/util/List;Lr0/g;Lr0/f$a;)V

    return-void
.end method

.method private b()Z
    .locals 1

    iget v0, p0, Lr0/c;->p:I

    iget-object p0, p0, Lr0/c;->o:Ljava/util/List;

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


# virtual methods
.method public a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lr0/c;->o:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lr0/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lr0/c;->q:Lv0/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lr0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr0/c;->o:Ljava/util/List;

    iget v3, p0, Lr0/c;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr0/c;->p:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/n;

    iget-object v3, p0, Lr0/c;->r:Ljava/io/File;

    iget-object v4, p0, Lr0/c;->k:Lr0/g;

    invoke-virtual {v4}, Lr0/g;->s()I

    move-result v4

    iget-object v5, p0, Lr0/c;->k:Lr0/g;

    invoke-virtual {v5}, Lr0/g;->f()I

    move-result v5

    iget-object v6, p0, Lr0/c;->k:Lr0/g;

    invoke-virtual {v6}, Lr0/g;->k()Lp0/h;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lv0/n;->a(Ljava/lang/Object;IILp0/h;)Lv0/n$a;

    move-result-object v0

    iput-object v0, p0, Lr0/c;->q:Lv0/n$a;

    iget-object v0, p0, Lr0/c;->q:Lv0/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr0/c;->k:Lr0/g;

    iget-object v3, p0, Lr0/c;->q:Lv0/n$a;

    iget-object v3, v3, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr0/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr0/c;->q:Lv0/n$a;

    iget-object v0, v0, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lr0/c;->k:Lr0/g;

    invoke-virtual {v1}, Lr0/g;->l()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d$a;)V

    move v1, v2

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lr0/c;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lr0/c;->m:I

    iget-object v2, p0, Lr0/c;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lr0/c;->j:Ljava/util/List;

    iget v2, p0, Lr0/c;->m:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/f;

    new-instance v2, Lr0/d;

    iget-object v3, p0, Lr0/c;->k:Lr0/g;

    invoke-virtual {v3}, Lr0/g;->o()Lp0/f;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lr0/d;-><init>(Lp0/f;Lp0/f;)V

    iget-object v3, p0, Lr0/c;->k:Lr0/g;

    invoke-virtual {v3}, Lr0/g;->d()Lt0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lt0/a;->b(Lp0/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lr0/c;->r:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lr0/c;->n:Lp0/f;

    iget-object v0, p0, Lr0/c;->k:Lr0/g;

    invoke-virtual {v0, v2}, Lr0/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr0/c;->o:Ljava/util/List;

    iput v1, p0, Lr0/c;->p:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lr0/c;->l:Lr0/f$a;

    iget-object v1, p0, Lr0/c;->n:Lp0/f;

    iget-object p0, p0, Lr0/c;->q:Lv0/n$a;

    iget-object p0, p0, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v2, Lp0/a;->l:Lp0/a;

    invoke-interface {v0, v1, p1, p0, v2}, Lr0/f$a;->f(Lp0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp0/a;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lr0/c;->q:Lv0/n$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lr0/c;->l:Lr0/f$a;

    iget-object v1, p0, Lr0/c;->n:Lp0/f;

    iget-object v2, p0, Lr0/c;->q:Lv0/n$a;

    iget-object v3, v2, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lp0/a;->l:Lp0/a;

    iget-object v5, p0, Lr0/c;->n:Lp0/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lr0/f$a;->e(Lp0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp0/a;Lp0/f;)V

    return-void
.end method
