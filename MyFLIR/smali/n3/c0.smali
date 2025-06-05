.class public final Ln3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/f$b;
.implements Lm3/f$c;
.implements Ln3/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lm3/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lm3/f$b;",
        "Lm3/f$c;",
        "Ln3/h1;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ln3/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm3/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final c:Ln3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Ln3/q;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln3/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln3/h$a<",
            "*>;",
            "Ln3/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Ln3/w0;

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln3/d0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ll3/c;

.field private l:I

.field final synthetic m:Ln3/e;


# direct methods
.method public constructor <init>(Ln3/e;Lm3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/e<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln3/c0;->m:Ln3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln3/c0;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln3/c0;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln3/c0;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln3/c0;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Ln3/c0;->k:Ll3/c;

    const/4 v1, 0x0

    iput v1, p0, Ln3/c0;->l:I

    invoke-static {p1}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lm3/e;->j(Landroid/os/Looper;Ln3/c0;)Lm3/a$f;

    move-result-object v1

    iput-object v1, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-virtual {p2}, Lm3/e;->f()Ln3/b;

    move-result-object v2

    iput-object v2, p0, Ln3/c0;->c:Ln3/b;

    new-instance v2, Ln3/q;

    invoke-direct {v2}, Ln3/q;-><init>()V

    iput-object v2, p0, Ln3/c0;->d:Ln3/q;

    invoke-virtual {p2}, Lm3/e;->k()I

    move-result v2

    iput v2, p0, Ln3/c0;->g:I

    invoke-interface {v1}, Lm3/a$f;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ln3/e;->z(Ln3/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lm3/e;->l(Landroid/content/Context;Landroid/os/Handler;)Ln3/w0;

    move-result-object p1

    iput-object p1, p0, Ln3/c0;->h:Ln3/w0;

    return-void

    :cond_0
    iput-object v0, p0, Ln3/c0;->h:Ln3/w0;

    return-void
.end method

.method static synthetic J(Ln3/c0;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln3/c0;->o(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic K(Ln3/c0;Ln3/d0;)V
    .locals 1

    iget-object v0, p0, Ln3/c0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ln3/c0;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-interface {p1}, Lm3/a$f;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ln3/c0;->C()V

    return-void

    :cond_1
    invoke-direct {p0}, Ln3/c0;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic L(Ln3/c0;Ln3/d0;)V
    .locals 5

    iget-object v0, p0, Ln3/c0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Ln3/d0;->b(Ln3/d0;)Ll3/e;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln3/c0;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ln3/c0;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d1;

    instance-of v3, v2, Ln3/o0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln3/o0;

    invoke-virtual {v3, p0}, Ln3/o0;->f(Ln3/c0;)[Ll3/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lt3/b;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d1;

    iget-object v4, p0, Ln3/c0;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lm3/p;

    invoke-direct {v4, p1}, Lm3/p;-><init>(Ll3/e;)V

    invoke-virtual {v3, v4}, Ln3/d1;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic M(Ln3/c0;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Ln3/c0;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic N(Ln3/c0;)Ln3/b;
    .locals 0

    iget-object p0, p0, Ln3/c0;->c:Ln3/b;

    return-object p0
.end method

.method static synthetic O(Ln3/c0;)V
    .locals 0

    invoke-direct {p0}, Ln3/c0;->d()V

    return-void
.end method

.method static synthetic Q(Ln3/c0;I)V
    .locals 0

    invoke-direct {p0, p1}, Ln3/c0;->e(I)V

    return-void
.end method

.method static synthetic b(Ln3/c0;)Lm3/a$f;
    .locals 0

    iget-object p0, p0, Ln3/c0;->b:Lm3/a$f;

    return-object p0
.end method

.method private final d()V
    .locals 2

    invoke-virtual {p0}, Ln3/c0;->x()V

    sget-object v0, Ll3/c;->n:Ll3/c;

    invoke-direct {p0, v0}, Ln3/c0;->p(Ll3/c;)V

    invoke-direct {p0}, Ln3/c0;->m()V

    iget-object v0, p0, Ln3/c0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ln3/c0;->h()V

    invoke-direct {p0}, Ln3/c0;->n()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/r0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method private final e(I)V
    .locals 3

    invoke-virtual {p0}, Ln3/c0;->x()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln3/c0;->i:Z

    iget-object v0, p0, Ln3/c0;->d:Ln3/q;

    iget-object v1, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-interface {v1}, Lm3/a$f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ln3/q;->e(ILjava/lang/String;)V

    iget-object p1, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {p1}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ln3/c0;->c:Ln3/b;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v1}, Ln3/e;->A(Ln3/e;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {p1}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ln3/c0;->c:Ln3/b;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v1}, Ln3/e;->B(Ln3/e;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {p1}, Ln3/e;->C(Ln3/e;)Lo3/l0;

    move-result-object p1

    invoke-virtual {p1}, Lo3/l0;->c()V

    iget-object p0, p0, Ln3/c0;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/r0;

    iget-object p1, p1, Ln3/r0;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final g(Ll3/c;)Z
    .locals 0

    invoke-static {}, Ln3/e;->D()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {p0}, Ln3/e;->E(Ln3/e;)Ln3/r;

    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final h()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln3/c0;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d1;

    iget-object v4, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-interface {v4}, Lm3/a$f;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Ln3/c0;->i(Ln3/d1;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ln3/c0;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final i(Ln3/d1;)Z
    .locals 9

    instance-of v0, p1, Ln3/o0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ln3/c0;->j(Ln3/d1;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ln3/o0;

    invoke-virtual {v0, p0}, Ln3/o0;->f(Ln3/c0;)[Ll3/e;

    move-result-object v2

    invoke-direct {p0, v2}, Ln3/c0;->q([Ll3/e;)Ll3/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Ln3/c0;->j(Ln3/d1;)V

    return v1

    :cond_1
    iget-object p1, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ll3/e;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ll3/e;->P()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {p1}, Ln3/e;->d(Ln3/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Ln3/o0;->g(Ln3/c0;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ln3/d0;

    iget-object v0, p0, Ln3/c0;->c:Ln3/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Ln3/d0;-><init>(Ln3/b;Ll3/e;Ln3/x;)V

    iget-object v0, p0, Ln3/c0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Ln3/c0;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/d0;

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v1}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {p0}, Ln3/e;->A(Ln3/e;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln3/c0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v3}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v3}, Ln3/e;->A(Ln3/e;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v2}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v2}, Ln3/e;->B(Ln3/e;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Ll3/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Ll3/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Ln3/c0;->g(Ll3/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    iget p0, p0, Ln3/c0;->g:I

    invoke-virtual {v0, p1, p0}, Ln3/e;->v(Ll3/c;I)Z

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Lm3/p;

    invoke-direct {p0, v2}, Lm3/p;-><init>(Ll3/e;)V

    invoke-virtual {v0, p0}, Ln3/d1;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method private final j(Ln3/d1;)V
    .locals 2

    iget-object v0, p0, Ln3/c0;->d:Ln3/q;

    invoke-virtual {p0}, Ln3/c0;->F()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ln3/d1;->c(Ln3/q;Z)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p0}, Ln3/d1;->d(Ln3/c0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Error in GoogleApi implementation for client %s."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    invoke-virtual {p0, v0}, Ln3/c0;->c(I)V

    iget-object p0, p0, Ln3/c0;->b:Lm3/a$f;

    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p0, p1}, Lm3/a$f;->h(Ljava/lang/String;)V

    return-void
.end method

.method private final k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Ln3/c0;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d1;

    if-eqz p3, :cond_3

    iget v1, v0, Ln3/d1;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ln3/d1;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Ln3/d1;->b(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final l(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ln3/c0;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final m()V
    .locals 3

    iget-boolean v0, p0, Ln3/c0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Ln3/c0;->c:Ln3/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Ln3/c0;->c:Ln3/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln3/c0;->i:Z

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 4

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ln3/c0;->c:Ln3/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v1}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Ln3/c0;->c:Ln3/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object p0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {p0}, Ln3/e;->f(Ln3/e;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final o(Z)Z
    .locals 2

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-interface {v0}, Lm3/a$f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln3/c0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln3/c0;->d:Ln3/q;

    invoke-virtual {v0}, Ln3/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ln3/c0;->n()V

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Ln3/c0;->b:Lm3/a$f;

    const-string p1, "Timing out service connection."

    invoke-interface {p0, p1}, Lm3/a$f;->h(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final p(Ll3/c;)V
    .locals 4

    iget-object v0, p0, Ln3/c0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/e1;

    sget-object v2, Ll3/c;->n:Ll3/c;

    invoke-static {p1, v2}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-interface {v2}, Lm3/a$f;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Ln3/c0;->c:Ln3/b;

    invoke-virtual {v1, v3, p1, v2}, Ln3/e1;->b(Ln3/b;Ll3/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln3/c0;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final q([Ll3/e;)Ll3/e;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-interface {p0}, Lm3/a$f;->m()[Ll3/e;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    new-array p0, v1, [Ll3/e;

    :cond_1
    array-length v2, p0

    new-instance v3, Lo/a;

    invoke-direct {v3, v2}, Lo/a;-><init>(I)V

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ll3/e;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ll3/e;->P()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_5

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ll3/e;->O()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ll3/e;->P()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Ln3/c0;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ln3/c0;->m()V

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->e(Ln3/e;)Ll3/f;

    move-result-object v0

    iget-object v1, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v1}, Ln3/e;->z(Ln3/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/f;->i(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Ln3/c0;->l(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Ln3/c0;->b:Lm3/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p0, v0}, Lm3/a$f;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln3/c0;->o(Z)Z

    move-result p0

    return p0
.end method

.method public final C()V
    .locals 8

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-interface {v0}, Lm3/a$f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-interface {v0}, Lm3/a$f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v1}, Ln3/e;->C(Ln3/e;)Lo3/l0;

    move-result-object v1

    iget-object v2, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v2}, Ln3/e;->z(Ln3/e;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-virtual {v1, v2, v3}, Lo3/l0;->a(Landroid/content/Context;Lm3/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Ll3/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ll3/c;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Ln3/c0;->s(Ll3/c;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    new-instance v1, Ln3/f0;

    iget-object v2, p0, Ln3/c0;->m:Ln3/e;

    iget-object v3, p0, Ln3/c0;->b:Lm3/a$f;

    iget-object v4, p0, Ln3/c0;->c:Ln3/b;

    invoke-direct {v1, v2, v3, v4}, Ln3/f0;-><init>(Ln3/e;Lm3/a$f;Ln3/b;)V

    iget-object v2, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-interface {v2}, Lm3/a$f;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ln3/c0;->h:Ln3/w0;

    invoke-static {v2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/w0;

    invoke-virtual {v2, v1}, Ln3/w0;->d0(Ln3/v0;)V

    :cond_2
    :try_start_1
    iget-object v2, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-interface {v2, v1}, Lm3/a$f;->q(Lo3/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ll3/c;

    invoke-direct {v2, v0}, Ll3/c;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v2, v1}, Ln3/c0;->s(Ll3/c;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Ll3/c;

    invoke-direct {v2, v0}, Ll3/c;-><init>(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Ln3/e1;)V
    .locals 1

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->d(Landroid/os/Handler;)V

    iget-object p0, p0, Ln3/c0;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final E()Z
    .locals 0

    iget-object p0, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-interface {p0}, Lm3/a$f;->a()Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-interface {p0}, Lm3/a$f;->t()Z

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 0

    iget p0, p0, Ln3/c0;->g:I

    return p0
.end method

.method final H()I
    .locals 0

    iget p0, p0, Ln3/c0;->l:I

    return p0
.end method

.method final I()V
    .locals 1

    iget v0, p0, Ln3/c0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln3/c0;->l:I

    return-void
.end method

.method public final P(Ll3/c;Lm3/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Lm3/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ll3/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln3/c0;->s(Ll3/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v1}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Ln3/c0;->e(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln3/z;

    invoke-direct {v1, p0, p1}, Ln3/z;-><init>(Ln3/c0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Ln3/c0;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {p1}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ln3/y;

    invoke-direct {v0, p0}, Ln3/y;-><init>(Ln3/c0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Ll3/c;)V
    .locals 6

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lm3/a$f;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln3/c0;->s(Ll3/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public final s(Ll3/c;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ln3/c0;->h:Ln3/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln3/w0;->e0()V

    :cond_0
    invoke-virtual {p0}, Ln3/c0;->x()V

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->C(Ln3/e;)Lo3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l0;->c()V

    invoke-direct {p0, p1}, Ln3/c0;->p(Ll3/c;)V

    iget-object v0, p0, Ln3/c0;->b:Lm3/a$f;

    instance-of v0, v0, Lq3/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll3/c;->O()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0, v1}, Ln3/e;->b(Ln3/e;Z)Z

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v2}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, Ll3/c;->O()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Ln3/e;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Ln3/c0;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Ln3/c0;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ln3/c0;->k:Ll3/c;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {p1}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lo3/r;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Ln3/c0;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {p2}, Ln3/e;->d(Ln3/e;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Ln3/c0;->c:Ln3/b;

    invoke-static {p2, p1}, Ln3/e;->g(Ln3/b;Ll3/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Ln3/c0;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Ln3/c0;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Ln3/c0;->g(Ll3/c;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Ln3/c0;->m:Ln3/e;

    iget v0, p0, Ln3/c0;->g:I

    invoke-virtual {p2, p1, v0}, Ln3/e;->v(Ll3/c;I)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ll3/c;->O()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v1, p0, Ln3/c0;->i:Z

    :cond_7
    iget-boolean p2, p0, Ln3/c0;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {p1}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {p2}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x9

    iget-object v1, p0, Ln3/c0;->c:Ln3/b;

    invoke-static {p2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {p0}, Ln3/e;->A(Ln3/e;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Ln3/c0;->c:Ln3/b;

    invoke-static {p2, p1}, Ln3/e;->g(Ln3/b;Ll3/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Ln3/c0;->l(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Ln3/c0;->c:Ln3/b;

    invoke-static {p2, p1}, Ln3/e;->g(Ln3/b;Ll3/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Ln3/c0;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final t(Ln3/d1;)V
    .locals 1

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-interface {v0}, Lm3/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ln3/c0;->i(Ln3/d1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ln3/c0;->n()V

    return-void

    :cond_0
    iget-object p0, p0, Ln3/c0;->a:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Ln3/c0;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln3/c0;->k:Ll3/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll3/c;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln3/c0;->k:Ll3/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln3/c0;->s(Ll3/c;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ln3/c0;->C()V

    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->d(Landroid/os/Handler;)V

    sget-object v0, Ln3/e;->q:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Ln3/c0;->l(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ln3/c0;->d:Ln3/q;

    invoke-virtual {v0}, Ln3/q;->d()V

    iget-object v0, p0, Ln3/c0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ln3/h$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln3/h$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Ln3/c1;

    new-instance v5, Lj4/j;

    invoke-direct {v5}, Lj4/j;-><init>()V

    invoke-direct {v4, v3, v5}, Ln3/c1;-><init>(Ln3/h$a;Lj4/j;)V

    invoke-virtual {p0, v4}, Ln3/c0;->t(Ln3/d1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll3/c;-><init>(I)V

    invoke-direct {p0, v0}, Ln3/c0;->p(Ll3/c;)V

    iget-object v0, p0, Ln3/c0;->b:Lm3/a$f;

    invoke-interface {v0}, Lm3/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln3/c0;->b:Lm3/a$f;

    new-instance v1, Ln3/b0;

    invoke-direct {v1, p0}, Ln3/b0;-><init>(Ln3/c0;)V

    invoke-interface {v0, v1}, Lm3/a$f;->d(Lo3/c$e;)V

    :cond_1
    return-void
.end method

.method public final v()Lm3/a$f;
    .locals 0

    iget-object p0, p0, Ln3/c0;->b:Lm3/a$f;

    return-object p0
.end method

.method public final w()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln3/h$a<",
            "*>;",
            "Ln3/r0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ln3/c0;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln3/c0;->k:Ll3/c;

    return-void
.end method

.method public final y()Ll3/c;
    .locals 1

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->d(Landroid/os/Handler;)V

    iget-object p0, p0, Ln3/c0;->k:Ll3/c;

    return-object p0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Ln3/c0;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln3/c0;->C()V

    :cond_0
    return-void
.end method
