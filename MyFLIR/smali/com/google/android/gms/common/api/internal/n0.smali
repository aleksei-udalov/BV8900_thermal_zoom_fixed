.class final Lcom/google/android/gms/common/api/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/k0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/api/internal/t;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/google/android/gms/common/api/internal/w;

.field private final e:Lcom/google/android/gms/common/api/internal/w;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm3/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/w;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lm3/a$f;

.field private i:Landroid/os/Bundle;

.field private j:Ll3/c;

.field private k:Ll3/c;

.field private l:Z

.field private final m:Ljava/util/concurrent/locks/Lock;

.field private n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/t;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ll3/g;Ljava/util/Map;Ljava/util/Map;Lo3/e;Lm3/a$a;Lm3/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/t;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ll3/g;",
            "Ljava/util/Map<",
            "Lm3/a$c<",
            "*>;",
            "Lm3/a$f;",
            ">;",
            "Ljava/util/Map<",
            "Lm3/a$c<",
            "*>;",
            "Lm3/a$f;",
            ">;",
            "Lo3/e;",
            "Lm3/a$a<",
            "+",
            "Lh4/f;",
            "Lh4/a;",
            ">;",
            "Lm3/a$f;",
            "Ljava/util/ArrayList<",
            "Ln3/g1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ln3/g1;",
            ">;",
            "Ljava/util/Map<",
            "Lm3/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lm3/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->j:Ll3/c;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->k:Ll3/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/n0;->l:Z

    iput v2, v0, Lcom/google/android/gms/common/api/internal/n0;->n:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/n0;->a:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/t;

    move-object/from16 v14, p3

    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/n0;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/n0;->c:Landroid/os/Looper;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/n0;->h:Lm3/a$f;

    new-instance v12, Lcom/google/android/gms/common/api/internal/w;

    new-instance v11, Lcom/google/android/gms/common/api/internal/l0;

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/k0;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v17, v11

    move-object/from16 v11, p14

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/t;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ll3/g;Ljava/util/Map;Lo3/e;Ljava/util/Map;Lm3/a$a;Ljava/util/ArrayList;Ln3/j0;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/w;

    new-instance v1, Lcom/google/android/gms/common/api/internal/w;

    new-instance v14, Lcom/google/android/gms/common/api/internal/m0;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/k0;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/t;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ll3/g;Ljava/util/Map;Lo3/e;Ljava/util/Map;Lm3/a$a;Ljava/util/ArrayList;Ln3/j0;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/internal/w;

    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/a$c;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v1, v3, v4}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/a$c;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v1, v3, v4}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->f:Ljava/util/Map;

    return-void
.end method

.method private final A(Ll3/c;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/n0;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/t;->b(Ll3/c;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->c()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/n0;->n:I

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/m;

    invoke-interface {v1}, Ln3/m;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final f()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Ll3/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll3/c;->O()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final k(Lcom/google/android/gms/common/api/internal/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lm3/k;",
            "+",
            "Lm3/a$b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->r()Lm3/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/w;

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {p1, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final l()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Lm3/a$f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Lm3/a$f;

    invoke-interface {p0}, Lm3/a$f;->s()Landroid/content/Intent;

    move-result-object p0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ll3/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll3/c;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/t;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ll3/g;Ljava/util/Map;Lo3/e;Ljava/util/Map;Lm3/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/n0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/t;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ll3/g;",
            "Ljava/util/Map<",
            "Lm3/a$c<",
            "*>;",
            "Lm3/a$f;",
            ">;",
            "Lo3/e;",
            "Ljava/util/Map<",
            "Lm3/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm3/a$a<",
            "+",
            "Lh4/f;",
            "Lh4/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ln3/g1;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/n0;"
        }
    .end annotation

    move-object/from16 v0, p7

    new-instance v6, Lo/a;

    invoke-direct {v6}, Lo/a;-><init>()V

    new-instance v7, Lo/a;

    invoke-direct {v7}, Lo/a;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/a$f;

    invoke-interface {v4}, Lm3/a$f;->c()Z

    move-result v5

    if-ne v3, v5, :cond_0

    move-object v10, v4

    :cond_0
    invoke-interface {v4}, Lm3/a$f;->t()Z

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/a$c;

    if-eqz v3, :cond_1

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lo3/r;->o(ZLjava/lang/Object;)V

    new-instance v13, Lo/a;

    invoke-direct {v13}, Lo/a;-><init>()V

    new-instance v14, Lo/a;

    invoke-direct {v14}, Lo/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/a;

    invoke-virtual {v2}, Lm3/a;->c()Lm3/a$c;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/g1;

    iget-object v4, v3, Ln3/g1;->a:Lm3/a;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v3, Ln3/g1;->a:Lm3/a;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v15, Lcom/google/android/gms/common/api/internal/n0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/t;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ll3/g;Ljava/util/Map;Ljava/util/Map;Lo3/e;Lm3/a$a;Lm3/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method static synthetic p(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/common/api/internal/n0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->m(Ll3/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->m(Ll3/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Ll3/c;

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/google/android/gms/common/api/internal/n0;->n:I

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->c()V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/n0;->A(Ll3/c;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->e()V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/n0;->n:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->c()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/n0;->n:I

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ll3/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->m(Ll3/c;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ll3/c;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/c;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/n0;->A(Ll3/c;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ll3/c;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Ll3/c;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/internal/w;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/w;->m:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/w;

    iget v3, v3, Lcom/google/android/gms/common/api/internal/w;->m:I

    if-ge v2, v3, :cond_8

    move-object v0, v1

    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/n0;->A(Ll3/c;)V

    :cond_9
    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/common/api/internal/n0;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/common/api/internal/n0;Ll3/c;)Ll3/c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ll3/c;

    return-object p1
.end method

.method static synthetic t(Lcom/google/android/gms/common/api/internal/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/n0;->l:Z

    return p0
.end method

.method static synthetic u(Lcom/google/android/gms/common/api/internal/n0;)Ll3/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Ll3/c;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/gms/common/api/internal/n0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/n0;->l:Z

    return p1
.end method

.method static synthetic w(Lcom/google/android/gms/common/api/internal/n0;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/t;->c(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Ll3/c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ll3/c;

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/w;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/internal/w;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/gms/common/api/internal/n0;Ll3/c;)Ll3/c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Ll3/c;

    return-object p1
.end method

.method static synthetic z(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/w;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/w;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lm3/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lm3/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->k(Lcom/google/android/gms/common/api/internal/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->l()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->v(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/internal/w;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/w;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->b()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/n0;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n0;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Ll3/c;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ll3/c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->d()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Ll3/c;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ll3/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/n0;->n:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->c()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n0;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/w;->e()V

    new-instance v1, Ll3/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ll3/c;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Ll3/c;

    if-eqz v0, :cond_0

    new-instance v0, La4/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, La4/i;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/n0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/api/internal/n0;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/w;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/w;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ln3/m;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/common/api/internal/n0;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/n0;->n:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Ll3/c;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/n0;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
