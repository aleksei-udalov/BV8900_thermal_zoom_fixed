.class public final Lm3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm3/a<",
            "*>;",
            "Lo3/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm3/a<",
            "*>;",
            "Lm3/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lm3/f$c;

.field private m:Landroid/os/Looper;

.field private n:Ll3/f;

.field private o:Lm3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$a<",
            "+",
            "Lh4/f;",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm3/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm3/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm3/f$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm3/f$a;->c:Ljava/util/Set;

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Lm3/f$a;->h:Ljava/util/Map;

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Lm3/f$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lm3/f$a;->k:I

    invoke-static {}, Ll3/f;->p()Ll3/f;

    move-result-object v0

    iput-object v0, p0, Lm3/f$a;->n:Ll3/f;

    sget-object v0, Lh4/e;->c:Lm3/a$a;

    iput-object v0, p0, Lm3/f$a;->o:Lm3/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm3/f$a;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm3/f$a;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lm3/f$a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lm3/f$a;->m:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm3/f$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm3/f$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lm3/a;)Lm3/f$a;
    .locals 2
    .param p1    # Lm3/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm3/f$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm3/f$a;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lm3/a;->a()Lm3/a$e;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    invoke-static {p1, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/a$e;

    invoke-virtual {p1, v1}, Lm3/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lm3/f$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lm3/f$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b(Lm3/f$b;)Lm3/f$a;
    .locals 1
    .param p1    # Lm3/f$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm3/f$a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lm3/f$c;)Lm3/f$a;
    .locals 1
    .param p1    # Lm3/f$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm3/f$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Lm3/f;
    .locals 23
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lm3/f$a;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v1, v3}, Lo3/r;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lm3/f$a;->e()Lo3/e;

    move-result-object v1

    invoke-virtual {v1}, Lo3/e;->h()Ljava/util/Map;

    move-result-object v3

    new-instance v11, Lo/a;

    invoke-direct {v11}, Lo/a;-><init>()V

    new-instance v14, Lo/a;

    invoke-direct {v14}, Lo/a;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lm3/f$a;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    const/4 v13, 0x0

    move/from16 v17, v13

    move-object/from16 v16, v18

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lm3/a;

    iget-object v4, v0, Lm3/f$a;->j:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ln3/g1;

    invoke-direct {v9, v10, v4}, Ln3/g1;-><init>(Lm3/a;Z)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lm3/a;->b()Lm3/a$a;

    move-result-object v4

    invoke-static {v4}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lm3/a$a;

    iget-object v5, v0, Lm3/f$a;->i:Landroid/content/Context;

    iget-object v6, v0, Lm3/f$a;->m:Landroid/os/Looper;

    move-object/from16 v4, v20

    move-object v7, v1

    move-object/from16 v8, v19

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    invoke-virtual/range {v4 .. v10}, Lm3/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lo3/e;Ljava/lang/Object;Lm3/f$b;Lm3/f$c;)Lm3/a$f;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lm3/a;->c()Lm3/a$c;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Lm3/a$e;->b()I

    move-result v5

    if-ne v5, v2, :cond_3

    if-eqz v19, :cond_2

    move/from16 v17, v2

    goto :goto_2

    :cond_2
    move/from16 v17, v13

    :cond_3
    :goto_2
    invoke-interface {v4}, Lm3/a$f;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v16, :cond_4

    move-object/from16 v16, v22

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Lm3/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lm3/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be used with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v16, :cond_8

    if-nez v17, :cond_7

    iget-object v3, v0, Lm3/f$a;->a:Landroid/accounts/Account;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v13

    :goto_3
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lm3/a;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    invoke-static {v3, v5, v4}, Lo3/r;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lm3/f$a;->b:Ljava/util/Set;

    iget-object v4, v0, Lm3/f$a;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lm3/a;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v3, v5, v4}, Lo3/r;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Lm3/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x52

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "With using "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/common/api/internal/t;->u(Ljava/lang/Iterable;Z)I

    move-result v16

    new-instance v2, Lcom/google/android/gms/common/api/internal/t;

    iget-object v5, v0, Lm3/f$a;->i:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v0, Lm3/f$a;->m:Landroid/os/Looper;

    iget-object v9, v0, Lm3/f$a;->n:Ll3/f;

    iget-object v10, v0, Lm3/f$a;->o:Lm3/a$a;

    iget-object v12, v0, Lm3/f$a;->p:Ljava/util/ArrayList;

    iget-object v13, v0, Lm3/f$a;->q:Ljava/util/ArrayList;

    iget v3, v0, Lm3/f$a;->k:I

    move-object v4, v2

    move-object v8, v1

    move-object v1, v15

    move v15, v3

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/common/api/internal/t;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo3/e;Ll3/f;Lm3/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    invoke-static {}, Lm3/f;->q()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lm3/f;->q()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Lm3/f$a;->k:I

    if-ltz v1, :cond_9

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/common/api/internal/d0;->k(Ln3/f;)Lcom/google/android/gms/common/api/internal/d0;

    move-result-object v1

    iget v3, v0, Lm3/f$a;->k:I

    iget-object v0, v0, Lm3/f$a;->l:Lm3/f$c;

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/internal/d0;->l(ILm3/f;Lm3/f$c;)V

    :cond_9
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Lo3/e;
    .locals 11
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lh4/a;->s:Lh4/a;

    iget-object v1, p0, Lm3/f$a;->j:Ljava/util/Map;

    sget-object v2, Lh4/e;->g:Lm3/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lm3/f$a;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a;

    :cond_0
    move-object v9, v0

    new-instance v0, Lo3/e;

    iget-object v2, p0, Lm3/f$a;->a:Landroid/accounts/Account;

    iget-object v3, p0, Lm3/f$a;->b:Ljava/util/Set;

    iget-object v4, p0, Lm3/f$a;->h:Ljava/util/Map;

    iget v5, p0, Lm3/f$a;->d:I

    iget-object v6, p0, Lm3/f$a;->e:Landroid/view/View;

    iget-object v7, p0, Lm3/f$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lm3/f$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo3/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lh4/a;Z)V

    return-object v0
.end method
