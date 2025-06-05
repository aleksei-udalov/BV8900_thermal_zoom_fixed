.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lr0/k;

.field private c:Ls0/d;

.field private d:Ls0/b;

.field private e:Lt0/h;

.field private f:Lu0/a;

.field private g:Lu0/a;

.field private h:Lt0/a$a;

.field private i:Lt0/i;

.field private j:Le1/d;

.field private k:I

.field private l:Lcom/bumptech/glide/b$a;

.field private m:Le1/l$b;

.field private n:Lu0/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->k:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bumptech/glide/c;->f:Lu0/a;

    if-nez v2, :cond_0

    invoke-static {}, Lu0/a;->g()Lu0/a;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/c;->f:Lu0/a;

    :cond_0
    iget-object v2, v0, Lcom/bumptech/glide/c;->g:Lu0/a;

    if-nez v2, :cond_1

    invoke-static {}, Lu0/a;->e()Lu0/a;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/c;->g:Lu0/a;

    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/c;->n:Lu0/a;

    if-nez v2, :cond_2

    invoke-static {}, Lu0/a;->c()Lu0/a;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/c;->n:Lu0/a;

    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/c;->i:Lt0/i;

    if-nez v2, :cond_3

    new-instance v2, Lt0/i$a;

    invoke-direct {v2, v1}, Lt0/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lt0/i$a;->a()Lt0/i;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/c;->i:Lt0/i;

    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/c;->j:Le1/d;

    if-nez v2, :cond_4

    new-instance v2, Le1/f;

    invoke-direct {v2}, Le1/f;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/c;->j:Le1/d;

    :cond_4
    iget-object v2, v0, Lcom/bumptech/glide/c;->c:Ls0/d;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/bumptech/glide/c;->i:Lt0/i;

    invoke-virtual {v2}, Lt0/i;->b()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v3, Ls0/j;

    int-to-long v4, v2

    invoke-direct {v3, v4, v5}, Ls0/j;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->c:Ls0/d;

    goto :goto_0

    :cond_5
    new-instance v2, Ls0/e;

    invoke-direct {v2}, Ls0/e;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/c;->c:Ls0/d;

    :cond_6
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/c;->d:Ls0/b;

    if-nez v2, :cond_7

    new-instance v2, Ls0/i;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lt0/i;

    invoke-virtual {v3}, Lt0/i;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ls0/i;-><init>(I)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->d:Ls0/b;

    :cond_7
    iget-object v2, v0, Lcom/bumptech/glide/c;->e:Lt0/h;

    if-nez v2, :cond_8

    new-instance v2, Lt0/g;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lt0/i;

    invoke-virtual {v3}, Lt0/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lt0/g;-><init>(J)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->e:Lt0/h;

    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/c;->h:Lt0/a$a;

    if-nez v2, :cond_9

    new-instance v2, Lt0/f;

    invoke-direct {v2, v1}, Lt0/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->h:Lt0/a$a;

    :cond_9
    iget-object v2, v0, Lcom/bumptech/glide/c;->b:Lr0/k;

    if-nez v2, :cond_a

    new-instance v2, Lr0/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lt0/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->h:Lt0/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/c;->g:Lu0/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->f:Lu0/a;

    invoke-static {}, Lu0/a;->h()Lu0/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/c;->n:Lu0/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/c;->o:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lr0/k;-><init>(Lt0/h;Lt0/a$a;Lu0/a;Lu0/a;Lu0/a;Lu0/a;Z)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->b:Lr0/k;

    :cond_a
    iget-object v2, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    if-nez v2, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    new-instance v6, Le1/l;

    iget-object v2, v0, Lcom/bumptech/glide/c;->m:Le1/l$b;

    invoke-direct {v6, v2}, Le1/l;-><init>(Le1/l$b;)V

    new-instance v14, Lcom/bumptech/glide/b;

    iget-object v2, v0, Lcom/bumptech/glide/c;->b:Lr0/k;

    iget-object v3, v0, Lcom/bumptech/glide/c;->e:Lt0/h;

    iget-object v4, v0, Lcom/bumptech/glide/c;->c:Ls0/d;

    iget-object v5, v0, Lcom/bumptech/glide/c;->d:Ls0/b;

    iget-object v7, v0, Lcom/bumptech/glide/c;->j:Le1/d;

    iget v8, v0, Lcom/bumptech/glide/c;->k:I

    iget-object v9, v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    iget-object v10, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v11, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    iget-boolean v12, v0, Lcom/bumptech/glide/c;->q:Z

    iget-boolean v13, v0, Lcom/bumptech/glide/c;->r:Z

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lr0/k;Lt0/h;Ls0/d;Ls0/b;Le1/l;Le1/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v14
.end method

.method b(Le1/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Le1/l$b;

    return-void
.end method
