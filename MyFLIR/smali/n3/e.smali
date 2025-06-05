.class public Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final q:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final r:Lcom/google/android/gms/common/api/Status;

.field private static final s:Ljava/lang/Object;

.field private static t:Ln3/e;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Lo3/v;

.field private f:Lo3/x;

.field private final g:Landroid/content/Context;

.field private final h:Ll3/f;

.field private final i:Lo3/l0;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln3/b<",
            "*>;",
            "Ln3/c0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln3/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln3/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ln3/e;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ln3/e;->r:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll3/f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Ln3/e;->a:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Ln3/e;->b:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ln3/e;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln3/e;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ln3/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ln3/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Ln3/e;->l:Ljava/util/Map;

    new-instance v1, Lo/b;

    invoke-direct {v1}, Lo/b;-><init>()V

    iput-object v1, p0, Ln3/e;->m:Ljava/util/Set;

    new-instance v1, Lo/b;

    invoke-direct {v1}, Lo/b;-><init>()V

    iput-object v1, p0, Ln3/e;->n:Ljava/util/Set;

    iput-boolean v2, p0, Ln3/e;->p:Z

    iput-object p1, p0, Ln3/e;->g:Landroid/content/Context;

    new-instance v1, La4/i;

    invoke-direct {v1, p2, p0}, La4/i;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ln3/e;->o:Landroid/os/Handler;

    iput-object p3, p0, Ln3/e;->h:Ll3/f;

    new-instance p2, Lo3/l0;

    invoke-direct {p2, p3}, Lo3/l0;-><init>(Ll3/g;)V

    iput-object p2, p0, Ln3/e;->i:Lo3/l0;

    invoke-static {p1}, Lt3/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Ln3/e;->p:Z

    :cond_0
    const/4 p0, 0x6

    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic A(Ln3/e;)J
    .locals 2

    iget-wide v0, p0, Ln3/e;->a:J

    return-wide v0
.end method

.method static synthetic B(Ln3/e;)J
    .locals 2

    iget-wide v0, p0, Ln3/e;->b:J

    return-wide v0
.end method

.method static synthetic C(Ln3/e;)Lo3/l0;
    .locals 0

    iget-object p0, p0, Ln3/e;->i:Lo3/l0;

    return-object p0
.end method

.method static synthetic D()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln3/e;->s:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic E(Ln3/e;)Ln3/r;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 3

    sget-object v0, Ln3/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln3/e;->t:Ln3/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ln3/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Ln3/e;->o:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Ln3/e;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3/e;->d:Z

    return p1
.end method

.method static synthetic c()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Ln3/e;->r:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic d(Ln3/e;)Z
    .locals 0

    iget-boolean p0, p0, Ln3/e;->p:Z

    return p0
.end method

.method static synthetic e(Ln3/e;)Ll3/f;
    .locals 0

    iget-object p0, p0, Ln3/e;->h:Ll3/f;

    return-object p0
.end method

.method static synthetic f(Ln3/e;)J
    .locals 2

    iget-wide v0, p0, Ln3/e;->c:J

    return-wide v0
.end method

.method static synthetic g(Ln3/b;Ll3/c;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Ln3/e;->k(Ln3/b;Ll3/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Ln3/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln3/e;->l:Ljava/util/Map;

    return-object p0
.end method

.method private final i(Lm3/e;)Ln3/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/e<",
            "*>;)",
            "Ln3/c0<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lm3/e;->f()Ln3/b;

    move-result-object v0

    iget-object v1, p0, Ln3/e;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/c0;

    if-nez v1, :cond_0

    new-instance v1, Ln3/c0;

    invoke-direct {v1, p0, p1}, Ln3/c0;-><init>(Ln3/e;Lm3/e;)V

    iget-object p1, p0, Ln3/e;->l:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ln3/c0;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ln3/e;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ln3/c0;->C()V

    return-object v1
.end method

.method private final j(Lj4/j;ILm3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj4/j<",
            "TT;>;I",
            "Lm3/e;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lm3/e;->f()Ln3/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Ln3/l0;->b(Ln3/e;ILn3/b;)Ln3/l0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lj4/j;->a()Lj4/i;

    move-result-object p1

    iget-object p0, p0, Ln3/e;->o:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ln3/w;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lj4/i;->c(Ljava/util/concurrent/Executor;Lj4/d;)Lj4/i;

    :cond_0
    return-void
.end method

.method private static k(Ln3/b;Ll3/c;)Lcom/google/android/gms/common/api/Status;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/b<",
            "*>;",
            "Ll3/c;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ln3/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Ll3/c;Ljava/lang/String;)V

    return-object v0
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Ln3/e;->e:Lo3/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo3/v;->O()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Ln3/e;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Ln3/e;->m()Lo3/x;

    move-result-object v1

    invoke-interface {v1, v0}, Lo3/x;->a(Lo3/v;)Lj4/i;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ln3/e;->e:Lo3/v;

    :cond_2
    return-void
.end method

.method private final m()Lo3/x;
    .locals 1

    iget-object v0, p0, Ln3/e;->f:Lo3/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln3/e;->g:Landroid/content/Context;

    invoke-static {v0}, Lo3/w;->a(Landroid/content/Context;)Lo3/x;

    move-result-object v0

    iput-object v0, p0, Ln3/e;->f:Lo3/x;

    :cond_0
    iget-object p0, p0, Ln3/e;->f:Lo3/x;

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ln3/e;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Ln3/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln3/e;->t:Ln3/e;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ln3/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ll3/f;->p()Ll3/f;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Ln3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll3/f;)V

    sput-object v2, Ln3/e;->t:Ln3/e;

    :cond_0
    sget-object p0, Ln3/e;->t:Ln3/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic y(Ln3/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ln3/e;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic z(Ln3/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln3/e;->g:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x1f

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iput-boolean v7, p0, Ln3/e;->d:Z

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln3/m0;

    iget-wide v0, p1, Ln3/m0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lo3/v;

    iget v1, p1, Ln3/m0;->b:I

    new-array v2, v8, [Lo3/o;

    iget-object p1, p1, Ln3/m0;->a:Lo3/o;

    aput-object p1, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo3/v;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Ln3/e;->m()Lo3/x;

    move-result-object p0

    invoke-interface {p0, v0}, Lo3/x;->a(Lo3/v;)Lj4/i;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Ln3/e;->e:Lo3/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo3/v;->P()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln3/e;->e:Lo3/v;

    invoke-virtual {v1}, Lo3/v;->O()I

    move-result v1

    iget v2, p1, Ln3/m0;->b:I

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Ln3/m0;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln3/e;->e:Lo3/v;

    iget-object v1, p1, Ln3/m0;->a:Lo3/o;

    invoke-virtual {v0, v1}, Lo3/v;->Q(Lo3/o;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ln3/e;->o:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Ln3/e;->l()V

    :cond_3
    :goto_1
    iget-object v0, p0, Ln3/e;->e:Lo3/v;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Ln3/m0;->a:Lo3/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo3/v;

    iget v2, p1, Ln3/m0;->b:I

    invoke-direct {v1, v2, v0}, Lo3/v;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Ln3/e;->e:Lo3/v;

    iget-object p0, p0, Ln3/e;->o:Landroid/os/Handler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Ln3/m0;->c:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0}, Ln3/e;->l()V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln3/d0;

    iget-object v0, p0, Ln3/e;->l:Ljava/util/Map;

    invoke-static {p1}, Ln3/d0;->a(Ln3/d0;)Ln3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Ln3/e;->l:Ljava/util/Map;

    invoke-static {p1}, Ln3/d0;->a(Ln3/d0;)Ln3/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/c0;

    invoke-static {p0, p1}, Ln3/c0;->L(Ln3/c0;Ln3/d0;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln3/d0;

    iget-object v0, p0, Ln3/e;->l:Ljava/util/Map;

    invoke-static {p1}, Ln3/d0;->a(Ln3/d0;)Ln3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Ln3/e;->l:Ljava/util/Map;

    invoke-static {p1}, Ln3/d0;->a(Ln3/d0;)Ln3/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/c0;

    invoke-static {p0, p1}, Ln3/c0;->K(Ln3/c0;Ln3/d0;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln3/s;

    invoke-virtual {p1}, Ln3/s;->a()Ln3/b;

    move-result-object v0

    iget-object v1, p0, Ln3/e;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ln3/s;->b()Lj4/j;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj4/j;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object p0, p0, Ln3/e;->l:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/c0;

    invoke-static {p0, v7}, Ln3/c0;->J(Ln3/c0;Z)Z

    move-result p0

    invoke-virtual {p1}, Ln3/s;->b()Lj4/j;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj4/j;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, Ln3/e;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Ln3/e;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/c0;

    invoke-virtual {p0}, Ln3/c0;->B()Z

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Ln3/e;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Ln3/e;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/c0;

    invoke-virtual {p0}, Ln3/c0;->A()V

    goto/16 :goto_7

    :pswitch_8
    iget-object p1, p0, Ln3/e;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/b;

    iget-object v1, p0, Ln3/e;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/c0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ln3/c0;->u()V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ln3/e;->n:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, Ln3/e;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Ln3/e;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/c0;

    invoke-virtual {p0}, Ln3/c0;->z()V

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm3/e;

    invoke-direct {p0, p1}, Ln3/e;->i(Lm3/e;)Ln3/c0;

    goto/16 :goto_7

    :pswitch_b
    iget-object p1, p0, Ln3/e;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Ln3/e;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Ln3/c;->c(Landroid/app/Application;)V

    invoke-static {}, Ln3/c;->b()Ln3/c;

    move-result-object p1

    new-instance v0, Ln3/x;

    invoke-direct {v0, p0}, Ln3/x;-><init>(Ln3/e;)V

    invoke-virtual {p1, v0}, Ln3/c;->a(Ln3/c$a;)V

    invoke-static {}, Ln3/c;->b()Ln3/c;

    move-result-object p1

    invoke-virtual {p1, v8}, Ln3/c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, Ln3/e;->c:J

    goto/16 :goto_7

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll3/c;

    iget-object v2, p0, Ln3/e;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/c0;

    invoke-virtual {v3}, Ln3/c0;->G()I

    move-result v7

    if-ne v7, v0, :cond_7

    move-object v6, v3

    :cond_8
    if-eqz v6, :cond_a

    invoke-virtual {p1}, Ll3/c;->O()I

    move-result v0

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Ln3/e;->h:Ll3/f;

    invoke-virtual {p1}, Ll3/c;->O()I

    move-result v1

    invoke-virtual {p0, v1}, Ll3/f;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ll3/c;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x45

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v5, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v0}, Ln3/c0;->M(Ln3/c0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v6}, Ln3/c0;->N(Ln3/c0;)Ln3/b;

    move-result-object p0

    invoke-static {p0, p1}, Ln3/e;->k(Ln3/b;Ll3/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-static {v6, p0}, Ln3/c0;->M(Ln3/c0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x4c

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln3/q0;

    iget-object v0, p0, Ln3/e;->l:Ljava/util/Map;

    iget-object v1, p1, Ln3/q0;->c:Lm3/e;

    invoke-virtual {v1}, Lm3/e;->f()Ln3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/c0;

    if-nez v0, :cond_b

    iget-object v0, p1, Ln3/q0;->c:Lm3/e;

    invoke-direct {p0, v0}, Ln3/e;->i(Lm3/e;)Ln3/c0;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Ln3/c0;->F()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p0, p0, Ln3/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Ln3/q0;->b:I

    if-eq p0, v1, :cond_c

    iget-object p0, p1, Ln3/q0;->a:Ln3/d1;

    sget-object p1, Ln3/e;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Ln3/d1;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Ln3/c0;->u()V

    goto/16 :goto_7

    :cond_c
    iget-object p0, p1, Ln3/q0;->a:Ln3/d1;

    invoke-virtual {v0, p0}, Ln3/c0;->t(Ln3/d1;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object p0, p0, Ln3/e;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/c0;

    invoke-virtual {p1}, Ln3/c0;->x()V

    invoke-virtual {p1}, Ln3/c0;->C()V

    goto :goto_3

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln3/e1;

    invoke-virtual {p1}, Ln3/e1;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/b;

    iget-object v3, p0, Ln3/e;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/c0;

    if-nez v3, :cond_d

    new-instance p0, Ll3/c;

    invoke-direct {p0, v1}, Ll3/c;-><init>(I)V

    invoke-virtual {p1, v2, p0, v6}, Ln3/e1;->b(Ln3/b;Ll3/c;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Ln3/c0;->E()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Ll3/c;->n:Ll3/c;

    invoke-virtual {v3}, Ln3/c0;->v()Lm3/a$f;

    move-result-object v3

    invoke-interface {v3}, Lm3/a$f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Ln3/e1;->b(Ln3/b;Ll3/c;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Ln3/c0;->y()Ll3/c;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v4, v6}, Ln3/e1;->b(Ln3/b;Ll3/c;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3, p1}, Ln3/c0;->D(Ln3/e1;)V

    invoke-virtual {v3}, Ln3/c0;->C()V

    goto :goto_4

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_10

    goto :goto_5

    :cond_10
    const-wide/16 v2, 0x2710

    :goto_5
    iput-wide v2, p0, Ln3/e;->c:J

    iget-object p1, p0, Ln3/e;->o:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ln3/e;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/b;

    iget-object v2, p0, Ln3/e;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Ln3/e;->c:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_11
    :goto_7
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Ln3/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method public final p(Lm3/e;)V
    .locals 1
    .param p1    # Lm3/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/e<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Ln3/e;->o:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final q(Ln3/b;)Ln3/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/b<",
            "*>;)",
            "Ln3/c0;"
        }
    .end annotation

    iget-object p0, p0, Ln3/e;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/c0;

    return-object p0
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Ln3/e;->o:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final s(Lm3/e;ILcom/google/android/gms/common/api/internal/a;)V
    .locals 1
    .param p1    # Lm3/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lm3/a$d;",
            ">(",
            "Lm3/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lm3/k;",
            "Lm3/a$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ln3/a1;

    invoke-direct {v0, p2, p3}, Ln3/a1;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    iget-object p2, p0, Ln3/e;->o:Landroid/os/Handler;

    new-instance p3, Ln3/q0;

    iget-object p0, p0, Ln3/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-direct {p3, v0, p0, p1}, Ln3/q0;-><init>(Ln3/d1;ILm3/e;)V

    const/4 p0, 0x4

    invoke-virtual {p2, p0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final t(Lm3/e;ILn3/p;Lj4/j;Ln3/n;)V
    .locals 1
    .param p1    # Lm3/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ln3/p;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lj4/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ln3/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lm3/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/e<",
            "TO;>;I",
            "Ln3/p<",
            "Lm3/a$b;",
            "TResultT;>;",
            "Lj4/j<",
            "TResultT;>;",
            "Ln3/n;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ln3/p;->e()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Ln3/e;->j(Lj4/j;ILm3/e;)V

    new-instance v0, Ln3/b1;

    invoke-direct {v0, p2, p3, p4, p5}, Ln3/b1;-><init>(ILn3/p;Lj4/j;Ln3/n;)V

    iget-object p2, p0, Ln3/e;->o:Landroid/os/Handler;

    new-instance p3, Ln3/q0;

    iget-object p0, p0, Ln3/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-direct {p3, v0, p0, p1}, Ln3/q0;-><init>(Ln3/d1;ILm3/e;)V

    const/4 p0, 0x4

    invoke-virtual {p2, p0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final u()Z
    .locals 3

    iget-boolean v0, p0, Ln3/e;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lo3/s;->b()Lo3/s;

    move-result-object v0

    invoke-virtual {v0}, Lo3/s;->a()Lo3/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo3/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Ln3/e;->i:Lo3/l0;

    iget-object p0, p0, Ln3/e;->g:Landroid/content/Context;

    const v2, 0xc1f7c30

    invoke-virtual {v0, p0, v2}, Lo3/l0;->b(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method final v(Ll3/c;I)Z
    .locals 1

    iget-object v0, p0, Ln3/e;->h:Ll3/f;

    iget-object p0, p0, Ln3/e;->g:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Ll3/f;->u(Landroid/content/Context;Ll3/c;I)Z

    move-result p0

    return p0
.end method

.method public final w(Ll3/c;I)V
    .locals 2
    .param p1    # Ll3/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Ln3/e;->v(Ll3/c;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln3/e;->o:Landroid/os/Handler;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method final x(Lo3/o;IJI)V
    .locals 7

    iget-object p0, p0, Ln3/e;->o:Landroid/os/Handler;

    new-instance v6, Ln3/m0;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ln3/m0;-><init>(Lo3/o;IJI)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
