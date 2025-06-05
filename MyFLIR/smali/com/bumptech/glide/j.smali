.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Le1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Le1/i;"
    }
.end annotation


# static fields
.field private static final v:Lh1/f;

.field private static final w:Lh1/f;

.field private static final x:Lh1/f;


# instance fields
.field protected final j:Lcom/bumptech/glide/b;

.field protected final k:Landroid/content/Context;

.field final l:Le1/h;

.field private final m:Le1/n;

.field private final n:Le1/m;

.field private final o:Le1/p;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private final r:Le1/c;

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lh1/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Lh1/f;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lh1/f;->j0(Ljava/lang/Class;)Lh1/f;

    move-result-object v0

    invoke-virtual {v0}, Lh1/a;->O()Lh1/a;

    move-result-object v0

    check-cast v0, Lh1/f;

    sput-object v0, Lcom/bumptech/glide/j;->v:Lh1/f;

    const-class v0, Lc1/c;

    invoke-static {v0}, Lh1/f;->j0(Ljava/lang/Class;)Lh1/f;

    move-result-object v0

    invoke-virtual {v0}, Lh1/a;->O()Lh1/a;

    move-result-object v0

    check-cast v0, Lh1/f;

    sput-object v0, Lcom/bumptech/glide/j;->w:Lh1/f;

    sget-object v0, Lr0/j;->c:Lr0/j;

    invoke-static {v0}, Lh1/f;->k0(Lr0/j;)Lh1/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lh1/a;->W(Lcom/bumptech/glide/f;)Lh1/a;

    move-result-object v0

    check-cast v0, Lh1/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh1/a;->d0(Z)Lh1/a;

    move-result-object v0

    check-cast v0, Lh1/f;

    sput-object v0, Lcom/bumptech/glide/j;->x:Lh1/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Le1/h;Le1/m;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Le1/n;

    invoke-direct {v4}, Le1/n;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Le1/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Le1/h;Le1/m;Le1/n;Le1/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Le1/h;Le1/m;Le1/n;Le1/d;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le1/p;

    invoke-direct {v0}, Le1/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->o:Le1/p;

    new-instance v0, Lcom/bumptech/glide/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/j;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->p:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bumptech/glide/j;->q:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/j;->l:Le1/h;

    iput-object p3, p0, Lcom/bumptech/glide/j;->n:Le1/m;

    iput-object p4, p0, Lcom/bumptech/glide/j;->m:Le1/n;

    iput-object p6, p0, Lcom/bumptech/glide/j;->k:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/j$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/j$b;-><init>(Lcom/bumptech/glide/j;Le1/n;)V

    invoke-interface {p5, p3, p6}, Le1/d;->a(Landroid/content/Context;Le1/c$a;)Le1/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->r:Le1/c;

    invoke-static {}, Ll1/k;->o()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Le1/h;->a(Le1/i;)V

    :goto_0
    invoke-interface {p2, p3}, Le1/h;->a(Le1/i;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()Lh1/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->x(Lh1/f;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/j;)V

    return-void
.end method

.method private A(Li1/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/h<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->z(Li1/h;)Z

    move-result v0

    invoke-interface {p1}, Li1/h;->j()Lh1/c;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/b;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->p(Li1/h;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Li1/h;->d(Lh1/c;)V

    invoke-interface {v1}, Lh1/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->o:Le1/p;

    invoke-virtual {v0}, Le1/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->v()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->o:Le1/p;

    invoke-virtual {v0}, Le1/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->o:Le1/p;

    invoke-virtual {v0}, Le1/p;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->o:Le1/p;

    invoke-virtual {v0}, Le1/p;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/j;->o(Li1/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->o:Le1/p;

    invoke-virtual {v0}, Le1/p;->l()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->m:Le1/n;

    invoke-virtual {v0}, Le1/n;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->l:Le1/h;

    invoke-interface {v0, p0}, Le1/h;->b(Le1/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->l:Le1/h;

    iget-object v1, p0, Lcom/bumptech/glide/j;->r:Le1/c;

    invoke-interface {v0, v1}, Le1/h;->b(Le1/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/j;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/i<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/j;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->l(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/j;->v:Lh1/f;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->k0(Lh1/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public n()Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->l(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public o(Li1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->A(Li1/h;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/j;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->u()V

    :cond_0
    return-void
.end method

.method p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh1/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method declared-synchronized q()Lh1/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->t:Lh1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method r(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/k<",
            "*TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/b;

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->n()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->x0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->m:Le1/n;

    invoke-virtual {v0}, Le1/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->m:Le1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->n:Le1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->t()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->n:Le1/m;

    invoke-interface {v0}, Le1/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->m:Le1/n;

    invoke-virtual {v0}, Le1/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->m:Le1/n;

    invoke-virtual {v0}, Le1/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized x(Lh1/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lh1/a;->d()Lh1/a;

    move-result-object p1

    check-cast p1, Lh1/f;

    invoke-virtual {p1}, Lh1/a;->b()Lh1/a;

    move-result-object p1

    check-cast p1, Lh1/f;

    iput-object p1, p0, Lcom/bumptech/glide/j;->t:Lh1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized y(Li1/h;Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/h<",
            "*>;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->o:Le1/p;

    invoke-virtual {v0, p1}, Le1/p;->n(Li1/h;)V

    iget-object p1, p0, Lcom/bumptech/glide/j;->m:Le1/n;

    invoke-virtual {p1, p2}, Le1/n;->g(Lh1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized z(Li1/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Li1/h;->j()Lh1/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/j;->m:Le1/n;

    invoke-virtual {v2, v0}, Le1/n;->a(Lh1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/j;->o:Le1/p;

    invoke-virtual {v0, p1}, Le1/p;->o(Li1/h;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li1/h;->d(Lh1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
