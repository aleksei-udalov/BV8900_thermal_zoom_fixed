.class Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lm1/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/h$h;,
        Lr0/h$g;,
        Lr0/h$e;,
        Lr0/h$b;,
        Lr0/h$d;,
        Lr0/h$f;,
        Lr0/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lr0/h<",
        "*>;>;",
        "Lm1/a$f;"
    }
.end annotation


# instance fields
.field private A:Lr0/h$h;

.field private B:Lr0/h$g;

.field private C:J

.field private D:Z

.field private E:Ljava/lang/Object;

.field private F:Ljava/lang/Thread;

.field private G:Lp0/f;

.field private H:Lp0/f;

.field private I:Ljava/lang/Object;

.field private J:Lp0/a;

.field private K:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile L:Lr0/f;

.field private volatile M:Z

.field private volatile N:Z

.field private final j:Lr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lm1/c;

.field private final m:Lr0/h$e;

.field private final n:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lr0/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final o:Lr0/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:Lr0/h$f;

.field private q:Lcom/bumptech/glide/d;

.field private r:Lp0/f;

.field private s:Lcom/bumptech/glide/f;

.field private t:Lr0/n;

.field private u:I

.field private v:I

.field private w:Lr0/j;

.field private x:Lp0/h;

.field private y:Lr0/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method constructor <init>(Lr0/h$e;Landroidx/core/util/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h$e;",
            "Landroidx/core/util/e<",
            "Lr0/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr0/g;

    invoke-direct {v0}, Lr0/g;-><init>()V

    iput-object v0, p0, Lr0/h;->j:Lr0/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr0/h;->k:Ljava/util/List;

    invoke-static {}, Lm1/c;->a()Lm1/c;

    move-result-object v0

    iput-object v0, p0, Lr0/h;->l:Lm1/c;

    new-instance v0, Lr0/h$d;

    invoke-direct {v0}, Lr0/h$d;-><init>()V

    iput-object v0, p0, Lr0/h;->o:Lr0/h$d;

    new-instance v0, Lr0/h$f;

    invoke-direct {v0}, Lr0/h$f;-><init>()V

    iput-object v0, p0, Lr0/h;->p:Lr0/h$f;

    iput-object p1, p0, Lr0/h;->m:Lr0/h$e;

    iput-object p2, p0, Lr0/h;->n:Landroidx/core/util/e;

    return-void
.end method

.method private A()V
    .locals 4

    iget-object v0, p0, Lr0/h;->p:Lr0/h$f;

    invoke-virtual {v0}, Lr0/h$f;->e()V

    iget-object v0, p0, Lr0/h;->o:Lr0/h$d;

    invoke-virtual {v0}, Lr0/h$d;->a()V

    iget-object v0, p0, Lr0/h;->j:Lr0/g;

    invoke-virtual {v0}, Lr0/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/h;->M:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lr0/h;->q:Lcom/bumptech/glide/d;

    iput-object v1, p0, Lr0/h;->r:Lp0/f;

    iput-object v1, p0, Lr0/h;->x:Lp0/h;

    iput-object v1, p0, Lr0/h;->s:Lcom/bumptech/glide/f;

    iput-object v1, p0, Lr0/h;->t:Lr0/n;

    iput-object v1, p0, Lr0/h;->y:Lr0/h$b;

    iput-object v1, p0, Lr0/h;->A:Lr0/h$h;

    iput-object v1, p0, Lr0/h;->L:Lr0/f;

    iput-object v1, p0, Lr0/h;->F:Ljava/lang/Thread;

    iput-object v1, p0, Lr0/h;->G:Lp0/f;

    iput-object v1, p0, Lr0/h;->I:Ljava/lang/Object;

    iput-object v1, p0, Lr0/h;->J:Lp0/a;

    iput-object v1, p0, Lr0/h;->K:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lr0/h;->C:J

    iput-boolean v0, p0, Lr0/h;->N:Z

    iput-object v1, p0, Lr0/h;->E:Ljava/lang/Object;

    iget-object v0, p0, Lr0/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lr0/h;->n:Landroidx/core/util/e;

    invoke-interface {v0, p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private B()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lr0/h;->F:Ljava/lang/Thread;

    invoke-static {}, Ll1/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr0/h;->C:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lr0/h;->N:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lr0/h;->L:Lr0/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lr0/h;->L:Lr0/f;

    invoke-interface {v0}, Lr0/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lr0/h;->A:Lr0/h$h;

    invoke-direct {p0, v1}, Lr0/h;->n(Lr0/h$h;)Lr0/h$h;

    move-result-object v1

    iput-object v1, p0, Lr0/h;->A:Lr0/h$h;

    invoke-direct {p0}, Lr0/h;->m()Lr0/f;

    move-result-object v1

    iput-object v1, p0, Lr0/h;->L:Lr0/f;

    iget-object v1, p0, Lr0/h;->A:Lr0/h$h;

    sget-object v2, Lr0/h$h;->m:Lr0/h$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lr0/h;->d()V

    return-void

    :cond_1
    iget-object v1, p0, Lr0/h;->A:Lr0/h$h;

    sget-object v2, Lr0/h$h;->o:Lr0/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lr0/h;->N:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lr0/h;->v()V

    :cond_3
    return-void
.end method

.method private C(Ljava/lang/Object;Lp0/a;Lr0/t;)Lr0/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lp0/a;",
            "Lr0/t<",
            "TData;TResourceType;TR;>;)",
            "Lr0/v<",
            "TR;>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lr0/h;->o(Lp0/a;)Lp0/h;

    move-result-object v2

    iget-object v0, p0, Lr0/h;->q:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lr0/h;->u:I

    iget v4, p0, Lr0/h;->v:I

    new-instance v5, Lr0/h$c;

    invoke-direct {v5, p0, p2}, Lr0/h$c;-><init>(Lr0/h;Lp0/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lr0/t;->a(Lcom/bumptech/glide/load/data/e;Lp0/h;IILr0/i$a;)Lr0/v;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p0
.end method

.method private D()V
    .locals 3

    sget-object v0, Lr0/h$a;->a:[I

    iget-object v1, p0, Lr0/h;->B:Lr0/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lr0/h;->l()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr0/h;->B:Lr0/h$g;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lr0/h$h;->j:Lr0/h$h;

    invoke-direct {p0, v0}, Lr0/h;->n(Lr0/h$h;)Lr0/h$h;

    move-result-object v0

    iput-object v0, p0, Lr0/h;->A:Lr0/h$h;

    invoke-direct {p0}, Lr0/h;->m()Lr0/f;

    move-result-object v0

    iput-object v0, p0, Lr0/h;->L:Lr0/f;

    :cond_2
    invoke-direct {p0}, Lr0/h;->B()V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lr0/h;->l:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->c()V

    iget-boolean v0, p0, Lr0/h;->M:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr0/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr0/h;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, Lr0/h;->M:Z

    return-void
.end method

.method private j(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lp0/a;)Lr0/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lp0/a;",
            ")",
            "Lr0/v<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Ll1/f;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lr0/h;->k(Ljava/lang/Object;Lp0/a;)Lr0/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lr0/h;->r(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p0
.end method

.method private k(Ljava/lang/Object;Lp0/a;)Lr0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lp0/a;",
            ")",
            "Lr0/v<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lr0/h;->j:Lr0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0/g;->h(Ljava/lang/Class;)Lr0/t;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lr0/h;->C(Ljava/lang/Object;Lp0/a;Lr0/t;)Lr0/v;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr0/h;->C:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr0/h;->I:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr0/h;->G:Lp0/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr0/h;->K:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lr0/h;->s(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr0/h;->K:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lr0/h;->I:Ljava/lang/Object;

    iget-object v3, p0, Lr0/h;->J:Lp0/a;

    invoke-direct {p0, v1, v2, v3}, Lr0/h;->j(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lp0/a;)Lr0/v;

    move-result-object v0
    :try_end_0
    .catch Lr0/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lr0/h;->H:Lp0/f;

    iget-object v3, p0, Lr0/h;->J:Lp0/a;

    invoke-virtual {v1, v2, v3}, Lr0/q;->i(Lp0/f;Lp0/a;)V

    iget-object v2, p0, Lr0/h;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lr0/h;->J:Lp0/a;

    invoke-direct {p0, v0, v1}, Lr0/h;->u(Lr0/v;Lp0/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lr0/h;->B()V

    :goto_1
    return-void
.end method

.method private m()Lr0/f;
    .locals 3

    sget-object v0, Lr0/h$a;->b:[I

    iget-object v1, p0, Lr0/h;->A:Lr0/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr0/h;->A:Lr0/h$h;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lr0/z;

    iget-object v1, p0, Lr0/h;->j:Lr0/g;

    invoke-direct {v0, v1, p0}, Lr0/z;-><init>(Lr0/g;Lr0/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lr0/c;

    iget-object v1, p0, Lr0/h;->j:Lr0/g;

    invoke-direct {v0, v1, p0}, Lr0/c;-><init>(Lr0/g;Lr0/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lr0/w;

    iget-object v1, p0, Lr0/h;->j:Lr0/g;

    invoke-direct {v0, v1, p0}, Lr0/w;-><init>(Lr0/g;Lr0/f$a;)V

    return-object v0
.end method

.method private n(Lr0/h$h;)Lr0/h$h;
    .locals 2

    sget-object v0, Lr0/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lr0/h;->w:Lr0/j;

    invoke-virtual {p1}, Lr0/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lr0/h$h;->k:Lr0/h$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lr0/h$h;->k:Lr0/h$h;

    invoke-direct {p0, p1}, Lr0/h;->n(Lr0/h$h;)Lr0/h$h;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lr0/h$h;->o:Lr0/h$h;

    return-object p0

    :cond_3
    iget-boolean p0, p0, Lr0/h;->D:Z

    if-eqz p0, :cond_4

    sget-object p0, Lr0/h$h;->o:Lr0/h$h;

    goto :goto_1

    :cond_4
    sget-object p0, Lr0/h$h;->m:Lr0/h$h;

    :goto_1
    return-object p0

    :cond_5
    iget-object p1, p0, Lr0/h;->w:Lr0/j;

    invoke-virtual {p1}, Lr0/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lr0/h$h;->l:Lr0/h$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lr0/h$h;->l:Lr0/h$h;

    invoke-direct {p0, p1}, Lr0/h;->n(Lr0/h$h;)Lr0/h$h;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private o(Lp0/a;)Lp0/h;
    .locals 3

    iget-object v0, p0, Lr0/h;->x:Lp0/h;

    sget-object v1, Lp0/a;->m:Lp0/a;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lr0/h;->j:Lr0/g;

    invoke-virtual {p1}, Lr0/g;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Ly0/m;->j:Lp0/g;

    invoke-virtual {v0, v1}, Lp0/h;->c(Lp0/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lp0/h;

    invoke-direct {v0}, Lp0/h;-><init>()V

    iget-object p0, p0, Lr0/h;->x:Lp0/h;

    invoke-virtual {v0, p0}, Lp0/h;->d(Lp0/h;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lp0/h;->e(Lp0/g;Ljava/lang/Object;)Lp0/h;

    return-object v0
.end method

.method private p()I
    .locals 0

    iget-object p0, p0, Lr0/h;->s:Lcom/bumptech/glide/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method private r(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lr0/h;->s(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private s(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ll1/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr0/h;->t:Lr0/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private t(Lr0/v;Lp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "TR;>;",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr0/h;->E()V

    iget-object p0, p0, Lr0/h;->y:Lr0/h$b;

    invoke-interface {p0, p1, p2}, Lr0/h$b;->b(Lr0/v;Lp0/a;)V

    return-void
.end method

.method private u(Lr0/v;Lp0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "TR;>;",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lr0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr0/r;

    invoke-interface {v0}, Lr0/r;->a()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lr0/h;->o:Lr0/h$d;

    invoke-virtual {v1}, Lr0/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lr0/u;->d(Lr0/v;)Lr0/u;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lr0/h;->t(Lr0/v;Lp0/a;)V

    sget-object p1, Lr0/h$h;->n:Lr0/h$h;

    iput-object p1, p0, Lr0/h;->A:Lr0/h$h;

    :try_start_0
    iget-object p1, p0, Lr0/h;->o:Lr0/h$d;

    invoke-virtual {p1}, Lr0/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr0/h;->o:Lr0/h$d;

    iget-object p2, p0, Lr0/h;->m:Lr0/h$e;

    iget-object v1, p0, Lr0/h;->x:Lp0/h;

    invoke-virtual {p1, p2, v1}, Lr0/h$d;->b(Lr0/h$e;Lp0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr0/u;->f()V

    :cond_3
    invoke-direct {p0}, Lr0/h;->w()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr0/u;->f()V

    :cond_4
    throw p0
.end method

.method private v()V
    .locals 3

    invoke-direct {p0}, Lr0/h;->E()V

    new-instance v0, Lr0/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr0/h;->k:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lr0/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lr0/h;->y:Lr0/h$b;

    invoke-interface {v1, v0}, Lr0/h$b;->c(Lr0/q;)V

    invoke-direct {p0}, Lr0/h;->x()V

    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lr0/h;->p:Lr0/h$f;

    invoke-virtual {v0}, Lr0/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr0/h;->A()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lr0/h;->p:Lr0/h$f;

    invoke-virtual {v0}, Lr0/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr0/h;->A()V

    :cond_0
    return-void
.end method


# virtual methods
.method F()Z
    .locals 1

    sget-object v0, Lr0/h$h;->j:Lr0/h$h;

    invoke-direct {p0, v0}, Lr0/h;->n(Lr0/h$h;)Lr0/h$h;

    move-result-object p0

    sget-object v0, Lr0/h$h;->k:Lr0/h$h;

    if-eq p0, v0, :cond_1

    sget-object v0, Lr0/h$h;->l:Lr0/h$h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr0/h;

    invoke-virtual {p0, p1}, Lr0/h;->i(Lr0/h;)I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 1

    sget-object v0, Lr0/h$g;->k:Lr0/h$g;

    iput-object v0, p0, Lr0/h;->B:Lr0/h$g;

    iget-object v0, p0, Lr0/h;->y:Lr0/h$b;

    invoke-interface {v0, p0}, Lr0/h$b;->a(Lr0/h;)V

    return-void
.end method

.method public e(Lp0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp0/a;Lp0/f;)V
    .locals 0
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

    iput-object p1, p0, Lr0/h;->G:Lp0/f;

    iput-object p2, p0, Lr0/h;->I:Ljava/lang/Object;

    iput-object p3, p0, Lr0/h;->K:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Lr0/h;->J:Lp0/a;

    iput-object p5, p0, Lr0/h;->H:Lp0/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lr0/h;->F:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lr0/h$g;->l:Lr0/h$g;

    iput-object p1, p0, Lr0/h;->B:Lr0/h$g;

    iget-object p1, p0, Lr0/h;->y:Lr0/h$b;

    invoke-interface {p1, p0}, Lr0/h$b;->a(Lr0/h;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lm1/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lr0/h;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lm1/b;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lm1/b;->d()V

    throw p0
.end method

.method public f(Lp0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp0/a;)V
    .locals 2
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

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Lr0/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lr0/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lr0/q;->j(Lp0/f;Lp0/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lr0/h;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lr0/h;->F:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lr0/h$g;->k:Lr0/h$g;

    iput-object p1, p0, Lr0/h;->B:Lr0/h$g;

    iget-object p1, p0, Lr0/h;->y:Lr0/h$b;

    invoke-interface {p1, p0}, Lr0/h$b;->a(Lr0/h;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lr0/h;->B()V

    :goto_0
    return-void
.end method

.method public g()Lm1/c;
    .locals 0

    iget-object p0, p0, Lr0/h;->l:Lm1/c;

    return-object p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/h;->N:Z

    iget-object p0, p0, Lr0/h;->L:Lr0/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr0/f;->cancel()V

    :cond_0
    return-void
.end method

.method public i(Lr0/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0}, Lr0/h;->p()I

    move-result v0

    invoke-direct {p1}, Lr0/h;->p()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lr0/h;->z:I

    iget p1, p1, Lr0/h;->z:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method q(Lcom/bumptech/glide/d;Ljava/lang/Object;Lr0/n;Lp0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lr0/j;Ljava/util/Map;ZZZLp0/h;Lr0/h$b;I)Lr0/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lr0/n;",
            "Lp0/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lr0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp0/l<",
            "*>;>;ZZZ",
            "Lp0/h;",
            "Lr0/h$b<",
            "TR;>;I)",
            "Lr0/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lr0/h;->j:Lr0/g;

    iget-object v15, v0, Lr0/h;->m:Lr0/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lr0/g;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lp0/f;IILr0/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lp0/h;Ljava/util/Map;ZZLr0/h$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lr0/h;->q:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    iput-object v1, v0, Lr0/h;->r:Lp0/f;

    move-object/from16 v1, p9

    iput-object v1, v0, Lr0/h;->s:Lcom/bumptech/glide/f;

    move-object/from16 v1, p3

    iput-object v1, v0, Lr0/h;->t:Lr0/n;

    move/from16 v1, p5

    iput v1, v0, Lr0/h;->u:I

    move/from16 v1, p6

    iput v1, v0, Lr0/h;->v:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lr0/h;->w:Lr0/j;

    move/from16 v1, p14

    iput-boolean v1, v0, Lr0/h;->D:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lr0/h;->x:Lp0/h;

    move-object/from16 v1, p16

    iput-object v1, v0, Lr0/h;->y:Lr0/h$b;

    move/from16 v1, p17

    iput v1, v0, Lr0/h;->z:I

    sget-object v1, Lr0/h$g;->j:Lr0/h$g;

    iput-object v1, v0, Lr0/h;->B:Lr0/h$g;

    move-object/from16 v1, p2

    iput-object v1, v0, Lr0/h;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lr0/h;->E:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lm1/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lr0/h;->K:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v2, p0, Lr0/h;->N:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lr0/h;->v()V
    :try_end_0
    .catch Lr0/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    invoke-static {}, Lm1/b;->d()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lr0/h;->D()V
    :try_end_1
    .catch Lr0/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    invoke-static {}, Lm1/b;->d()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lr0/h;->N:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr0/h;->A:Lr0/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lr0/h;->A:Lr0/h$h;

    sget-object v3, Lr0/h$h;->n:Lr0/h$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lr0/h;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lr0/h;->v()V

    :cond_4
    iget-boolean p0, p0, Lr0/h;->N:Z

    if-nez p0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_6
    invoke-static {}, Lm1/b;->d()V

    throw p0
.end method

.method y(Lp0/a;Lr0/v;)Lr0/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0/a;",
            "Lr0/v<",
            "TZ;>;)",
            "Lr0/v<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lr0/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lp0/a;->m:Lp0/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lr0/h;->j:Lr0/g;

    invoke-virtual {v0, v8}, Lr0/g;->r(Ljava/lang/Class;)Lp0/l;

    move-result-object v0

    iget-object v2, p0, Lr0/h;->q:Lcom/bumptech/glide/d;

    iget v3, p0, Lr0/h;->u:I

    iget v4, p0, Lr0/h;->v:I

    invoke-interface {v0, v2, p2, v3, v4}, Lp0/l;->a(Landroid/content/Context;Lr0/v;II)Lr0/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lr0/v;->c()V

    :cond_1
    iget-object p2, p0, Lr0/h;->j:Lr0/g;

    invoke-virtual {p2, v0}, Lr0/g;->v(Lr0/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lr0/h;->j:Lr0/g;

    invoke-virtual {p2, v0}, Lr0/g;->n(Lr0/v;)Lp0/k;

    move-result-object v1

    iget-object p2, p0, Lr0/h;->x:Lp0/h;

    invoke-interface {v1, p2}, Lp0/k;->b(Lp0/h;)Lp0/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lp0/c;->l:Lp0/c;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lr0/h;->j:Lr0/g;

    iget-object v2, p0, Lr0/h;->G:Lp0/f;

    invoke-virtual {v1, v2}, Lr0/g;->x(Lp0/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lr0/h;->w:Lr0/j;

    invoke-virtual {v3, v1, p1, p2}, Lr0/j;->d(ZLp0/a;Lp0/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lr0/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lr0/x;

    iget-object p2, p0, Lr0/h;->j:Lr0/g;

    invoke-virtual {p2}, Lr0/g;->b()Ls0/b;

    move-result-object v2

    iget-object v3, p0, Lr0/h;->G:Lp0/f;

    iget-object v4, p0, Lr0/h;->r:Lp0/f;

    iget v5, p0, Lr0/h;->u:I

    iget v6, p0, Lr0/h;->v:I

    iget-object v9, p0, Lr0/h;->x:Lp0/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lr0/x;-><init>(Ls0/b;Lp0/f;Lp0/f;IILp0/l;Ljava/lang/Class;Lp0/h;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown strategy: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Lr0/d;

    iget-object p2, p0, Lr0/h;->G:Lp0/f;

    iget-object v1, p0, Lr0/h;->r:Lp0/f;

    invoke-direct {p1, p2, v1}, Lr0/d;-><init>(Lp0/f;Lp0/f;)V

    :goto_2
    invoke-static {v0}, Lr0/u;->d(Lr0/v;)Lr0/u;

    move-result-object v0

    iget-object p0, p0, Lr0/h;->o:Lr0/h$d;

    invoke-virtual {p0, p1, v10, v0}, Lr0/h$d;->d(Lp0/f;Lp0/k;Lr0/u;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/bumptech/glide/h$d;

    invoke-interface {v0}, Lr0/v;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    throw p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method z(Z)V
    .locals 1

    iget-object v0, p0, Lr0/h;->p:Lr0/h$f;

    invoke-virtual {v0, p1}, Lr0/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lr0/h;->A()V

    :cond_0
    return-void
.end method
