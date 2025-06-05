.class public Le1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/l$b;
    }
.end annotation


# static fields
.field private static final i:Le1/l$b;


# instance fields
.field private volatile a:Lcom/bumptech/glide/j;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Le1/k;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/n;",
            "Le1/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Le1/l$b;

.field private final f:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/l$a;

    invoke-direct {v0}, Le1/l$a;-><init>()V

    sput-object v0, Le1/l;->i:Le1/l$b;

    return-void
.end method

.method public constructor <init>(Le1/l$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le1/l;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le1/l;->c:Ljava/util/Map;

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Le1/l;->f:Lo/a;

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Le1/l;->g:Lo/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Le1/l;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Le1/l;->i:Le1/l$b;

    :goto_0
    iput-object p1, p0, Le1/l;->e:Le1/l$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le1/l;->d:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Le1/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Landroid/app/FragmentManager;Lo/a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Lo/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Le1/l;->c(Landroid/app/FragmentManager;Lo/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->s0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Le1/l;->d(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le1/l;->g:Lo/a;

    invoke-virtual {v0}, Lo/g;->clear()V

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Le1/l;->g:Lo/a;

    invoke-direct {p0, v0, v1}, Le1/l;->c(Landroid/app/FragmentManager;Lo/a;)V

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Le1/l;->g:Lo/a;

    invoke-virtual {v0, p1}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Le1/l;->g:Lo/a;

    invoke-virtual {p0}, Lo/g;->clear()V

    return-object v0
.end method

.method private f(Landroid/view/View;Landroidx/fragment/app/e;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Le1/l;->f:Lo/a;

    invoke-virtual {v0}, Lo/g;->clear()V

    invoke-virtual {p2}, Landroidx/fragment/app/e;->q()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->s0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Le1/l;->f:Lo/a;

    invoke-static {v0, v1}, Le1/l;->d(Ljava/util/Collection;Ljava/util/Map;)V

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Le1/l;->f:Lo/a;

    invoke-virtual {v0, p1}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Le1/l;->f:Lo/a;

    invoke-virtual {p0}, Lo/g;->clear()V

    return-object v0
.end method

.method private g(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Le1/l;->p(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Le1/k;

    move-result-object p2

    invoke-virtual {p2}, Le1/k;->e()Lcom/bumptech/glide/j;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object p0, p0, Le1/l;->e:Le1/l$b;

    invoke-virtual {p2}, Le1/k;->c()Le1/a;

    move-result-object p4

    invoke-virtual {p2}, Le1/k;->f()Le1/m;

    move-result-object v0

    invoke-interface {p0, p3, p4, v0, p1}, Le1/l$b;->a(Lcom/bumptech/glide/b;Le1/h;Le1/m;Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p3

    invoke-virtual {p2, p3}, Le1/k;->k(Lcom/bumptech/glide/j;)V

    :cond_0
    return-object p3
.end method

.method private n(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 4

    iget-object v0, p0, Le1/l;->a:Lcom/bumptech/glide/j;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le1/l;->a:Lcom/bumptech/glide/j;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, Le1/l;->e:Le1/l$b;

    new-instance v2, Le1/b;

    invoke-direct {v2}, Le1/b;-><init>()V

    new-instance v3, Le1/g;

    invoke-direct {v3}, Le1/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Le1/l$b;->a(Lcom/bumptech/glide/b;Le1/h;Le1/m;Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    iput-object p1, p0, Le1/l;->a:Lcom/bumptech/glide/j;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Le1/l;->a:Lcom/bumptech/glide/j;

    return-object p0
.end method

.method private p(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Le1/k;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Le1/k;

    if-nez v1, :cond_1

    iget-object v1, p0, Le1/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/k;

    if-nez v1, :cond_1

    new-instance v1, Le1/k;

    invoke-direct {v1}, Le1/k;-><init>()V

    invoke-virtual {v1, p2}, Le1/k;->j(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Le1/k;->c()Le1/a;

    move-result-object p2

    invoke-virtual {p2}, Le1/a;->d()V

    :cond_0
    iget-object p2, p0, Le1/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p0, p0, Le1/l;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private r(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;Z)Le1/o;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Le1/o;

    if-nez v1, :cond_1

    iget-object v1, p0, Le1/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/o;

    if-nez v1, :cond_1

    new-instance v1, Le1/o;

    invoke-direct {v1}, Le1/o;-><init>()V

    invoke-virtual {v1, p2}, Le1/o;->r2(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Le1/o;->j2()Le1/a;

    move-result-object p2

    invoke-virtual {p2}, Le1/a;->d()V

    :cond_0
    iget-object p2, p0, Le1/l;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/w;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/w;->i()I

    iget-object p0, p0, Le1/l;->d:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private static s(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Le1/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

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

.method private t(Landroid/content/Context;Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/j;
    .locals 1

    invoke-direct {p0, p2, p3, p4}, Le1/l;->r(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;Z)Le1/o;

    move-result-object p2

    invoke-virtual {p2}, Le1/o;->l2()Lcom/bumptech/glide/j;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object p0, p0, Le1/l;->e:Le1/l$b;

    invoke-virtual {p2}, Le1/o;->j2()Le1/a;

    move-result-object p4

    invoke-virtual {p2}, Le1/o;->m2()Le1/m;

    move-result-object v0

    invoke-interface {p0, p3, p4, v0, p1}, Le1/l$b;->a(Lcom/bumptech/glide/b;Le1/h;Le1/m;Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p3

    invoke-virtual {p2, p3}, Le1/o;->s2(Lcom/bumptech/glide/j;)V

    :cond_0
    return-object p3
.end method


# virtual methods
.method public h(Landroid/app/Activity;)Lcom/bumptech/glide/j;
    .locals 3

    invoke-static {}, Ll1/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/l;->j(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Le1/l;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Le1/l;->s(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Le1/l;->g(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p0, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/n;

    iget-object p0, p0, Le1/l;->c:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p0, p0, Le1/l;->b:Ljava/util/Map;

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 p1, 0x5

    const-string v0, "RMRetriever"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method public i(Landroid/app/Fragment;)Lcom/bumptech/glide/j;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll1/k;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Le1/l;->g(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/l;->j(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {}, Ll1/k;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/e;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/e;

    invoke-virtual {p0, p1}, Le1/l;->m(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Le1/l;->h(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/l;->j(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1}, Le1/l;->n(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a null Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Landroid/view/View;)Lcom/bumptech/glide/j;
    .locals 2

    invoke-static {}, Ll1/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/l;->j(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, Ll1/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le1/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/e;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/fragment/app/e;

    invoke-direct {p0, p1, v0}, Le1/l;->f(Landroid/view/View;Landroidx/fragment/app/e;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Le1/l;->l(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Le1/l;->m(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    invoke-direct {p0, p1, v0}, Le1/l;->e(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Le1/l;->h(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Le1/l;->i(Landroid/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Ll1/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ll1/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/l;->j(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C0()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Le1/l;->t(Landroid/content/Context;Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;
    .locals 3

    invoke-static {}, Ll1/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/l;->j(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Le1/l;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/e;->q()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Le1/l;->s(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Le1/l;->t(Landroid/content/Context;Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method o(Landroid/app/Activity;)Le1/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Le1/l;->s(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Le1/l;->p(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Le1/k;

    move-result-object p0

    return-object p0
.end method

.method q(Landroid/content/Context;Landroidx/fragment/app/n;)Le1/o;
    .locals 1

    invoke-static {p1}, Le1/l;->s(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Le1/l;->r(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;Z)Le1/o;

    move-result-object p0

    return-object p0
.end method
