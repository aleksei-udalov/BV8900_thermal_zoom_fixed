.class Lr0/w;
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
.field private final j:Lr0/f$a;

.field private final k:Lr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/g<",
            "*>;"
        }
    .end annotation
.end field

.field private l:I

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

.field private s:Lr0/x;


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr0/w;->m:I

    iput-object p1, p0, Lr0/w;->k:Lr0/g;

    iput-object p2, p0, Lr0/w;->j:Lr0/f$a;

    return-void
.end method

.method private b()Z
    .locals 1

    iget v0, p0, Lr0/w;->p:I

    iget-object p0, p0, Lr0/w;->o:Ljava/util/List;

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
    .locals 14

    iget-object v0, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v0}, Lr0/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v1}, Lr0/g;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v1}, Lr0/g;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v2}, Lr0/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {p0}, Lr0/g;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lr0/w;->o:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lr0/w;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lr0/w;->q:Lv0/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-direct {p0}, Lr0/w;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr0/w;->o:Ljava/util/List;

    iget v1, p0, Lr0/w;->p:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lr0/w;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/n;

    iget-object v1, p0, Lr0/w;->r:Ljava/io/File;

    iget-object v3, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v3}, Lr0/g;->s()I

    move-result v3

    iget-object v5, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v5}, Lr0/g;->f()I

    move-result v5

    iget-object v6, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v6}, Lr0/g;->k()Lp0/h;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Lv0/n;->a(Ljava/lang/Object;IILp0/h;)Lv0/n$a;

    move-result-object v0

    iput-object v0, p0, Lr0/w;->q:Lv0/n$a;

    iget-object v0, p0, Lr0/w;->q:Lv0/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr0/w;->k:Lr0/g;

    iget-object v1, p0, Lr0/w;->q:Lv0/n$a;

    iget-object v1, v1, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr0/w;->q:Lv0/n$a;

    iget-object v0, v0, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v1}, Lr0/g;->l()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d$a;)V

    move v2, v4

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v3, p0, Lr0/w;->m:I

    add-int/2addr v3, v4

    iput v3, p0, Lr0/w;->m:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, Lr0/w;->l:I

    add-int/2addr v3, v4

    iput v3, p0, Lr0/w;->l:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    :cond_7
    iput v2, p0, Lr0/w;->m:I

    :cond_8
    iget v3, p0, Lr0/w;->l:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/f;

    iget v4, p0, Lr0/w;->m:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v4, v11}, Lr0/g;->r(Ljava/lang/Class;)Lp0/l;

    move-result-object v10

    new-instance v13, Lr0/x;

    iget-object v4, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v4}, Lr0/g;->b()Ls0/b;

    move-result-object v5

    iget-object v4, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v4}, Lr0/g;->o()Lp0/f;

    move-result-object v7

    iget-object v4, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v4}, Lr0/g;->s()I

    move-result v8

    iget-object v4, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v4}, Lr0/g;->f()I

    move-result v9

    iget-object v4, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v4}, Lr0/g;->k()Lp0/h;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lr0/x;-><init>(Ls0/b;Lp0/f;Lp0/f;IILp0/l;Ljava/lang/Class;Lp0/h;)V

    iput-object v13, p0, Lr0/w;->s:Lr0/x;

    iget-object v4, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v4}, Lr0/g;->d()Lt0/a;

    move-result-object v4

    iget-object v5, p0, Lr0/w;->s:Lr0/x;

    invoke-interface {v4, v5}, Lt0/a;->b(Lp0/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lr0/w;->r:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lr0/w;->n:Lp0/f;

    iget-object v3, p0, Lr0/w;->k:Lr0/g;

    invoke-virtual {v3, v4}, Lr0/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lr0/w;->o:Ljava/util/List;

    iput v2, p0, Lr0/w;->p:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lr0/w;->j:Lr0/f$a;

    iget-object v1, p0, Lr0/w;->s:Lr0/x;

    iget-object p0, p0, Lr0/w;->q:Lv0/n$a;

    iget-object p0, p0, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v2, Lp0/a;->m:Lp0/a;

    invoke-interface {v0, v1, p1, p0, v2}, Lr0/f$a;->f(Lp0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp0/a;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lr0/w;->q:Lv0/n$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lr0/w;->j:Lr0/f$a;

    iget-object v1, p0, Lr0/w;->n:Lp0/f;

    iget-object v2, p0, Lr0/w;->q:Lv0/n$a;

    iget-object v3, v2, Lv0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lp0/a;->m:Lp0/a;

    iget-object v5, p0, Lr0/w;->s:Lr0/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lr0/f$a;->e(Lp0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp0/a;Lp0/f;)V

    return-void
.end method
