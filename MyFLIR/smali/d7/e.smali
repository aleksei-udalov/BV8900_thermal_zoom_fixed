.class public final Ld7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/e$f;
    }
.end annotation


# static fields
.field private static final x:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lk7/a<",
            "*>;",
            "Ld7/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk7/a<",
            "*>;",
            "Ld7/v<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lf7/c;

.field private final d:Lg7/e;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lf7/d;

.field final g:Ld7/d;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld7/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Ljava/lang/String;

.field final q:I

.field final r:I

.field final s:Ld7/s;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/w;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/w;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ld7/u;

.field final w:Ld7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lk7/a;->a(Ljava/lang/Class;)Lk7/a;

    move-result-object v0

    sput-object v0, Ld7/e;->x:Lk7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lf7/d;->p:Lf7/d;

    sget-object v2, Ld7/c;->j:Ld7/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Ld7/s;->j:Ld7/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    sget-object v18, Ld7/t;->j:Ld7/t;

    sget-object v19, Ld7/t;->k:Ld7/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v19}, Ld7/e;-><init>(Lf7/d;Ld7/d;Ljava/util/Map;ZZZZZZZLd7/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ld7/u;Ld7/u;)V

    return-void
.end method

.method constructor <init>(Lf7/d;Ld7/d;Ljava/util/Map;ZZZZZZZLd7/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ld7/u;Ld7/u;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d;",
            "Ld7/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld7/f<",
            "*>;>;ZZZZZZZ",
            "Ld7/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ld7/w;",
            ">;",
            "Ljava/util/List<",
            "Ld7/w;",
            ">;",
            "Ljava/util/List<",
            "Ld7/w;",
            ">;",
            "Ld7/u;",
            "Ld7/u;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Ld7/e;->a:Ljava/lang/ThreadLocal;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Ld7/e;->b:Ljava/util/Map;

    iput-object v1, v0, Ld7/e;->f:Lf7/d;

    iput-object v2, v0, Ld7/e;->g:Ld7/d;

    iput-object v3, v0, Ld7/e;->h:Ljava/util/Map;

    new-instance v6, Lf7/c;

    invoke-direct {v6, p3}, Lf7/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Ld7/e;->c:Lf7/c;

    move/from16 v3, p4

    iput-boolean v3, v0, Ld7/e;->i:Z

    iput-boolean v4, v0, Ld7/e;->j:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Ld7/e;->k:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Ld7/e;->l:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Ld7/e;->m:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Ld7/e;->n:Z

    iput-boolean v5, v0, Ld7/e;->o:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Ld7/e;->s:Ld7/s;

    move-object/from16 v7, p12

    iput-object v7, v0, Ld7/e;->p:Ljava/lang/String;

    move/from16 v7, p13

    iput v7, v0, Ld7/e;->q:I

    move/from16 v7, p14

    iput v7, v0, Ld7/e;->r:I

    move-object/from16 v7, p15

    iput-object v7, v0, Ld7/e;->t:Ljava/util/List;

    move-object/from16 v7, p16

    iput-object v7, v0, Ld7/e;->u:Ljava/util/List;

    move-object/from16 v7, p18

    iput-object v7, v0, Ld7/e;->v:Ld7/u;

    move-object/from16 v8, p19

    iput-object v8, v0, Ld7/e;->w:Ld7/u;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lg7/n;->V:Ld7/w;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p18 .. p18}, Lg7/j;->e(Ld7/u;)Ld7/w;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p17

    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lg7/n;->B:Ld7/w;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lg7/n;->m:Ld7/w;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lg7/n;->g:Ld7/w;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lg7/n;->i:Ld7/w;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lg7/n;->k:Ld7/w;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Ld7/e;->o(Ld7/s;)Ld7/v;

    move-result-object v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Long;

    invoke-static {v7, v10, v3}, Lg7/n;->b(Ljava/lang/Class;Ljava/lang/Class;Ld7/v;)Ld7/w;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Double;

    invoke-direct {p0, v5}, Ld7/e;->e(Z)Ld7/v;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lg7/n;->b(Ljava/lang/Class;Ljava/lang/Class;Ld7/v;)Ld7/w;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Float;

    invoke-direct {p0, v5}, Ld7/e;->f(Z)Ld7/v;

    move-result-object v5

    invoke-static {v7, v10, v5}, Lg7/n;->b(Ljava/lang/Class;Ljava/lang/Class;Ld7/v;)Ld7/w;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p19 .. p19}, Lg7/i;->e(Ld7/u;)Ld7/w;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lg7/n;->o:Ld7/w;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lg7/n;->q:Ld7/w;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Ld7/e;->b(Ld7/v;)Ld7/v;

    move-result-object v7

    invoke-static {v5, v7}, Lg7/n;->a(Ljava/lang/Class;Ld7/v;)Ld7/w;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Ld7/e;->c(Ld7/v;)Ld7/v;

    move-result-object v3

    invoke-static {v5, v3}, Lg7/n;->a(Ljava/lang/Class;Ld7/v;)Ld7/w;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lg7/n;->s:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lg7/n;->x:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lg7/n;->D:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lg7/n;->F:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lg7/n;->z:Ld7/v;

    invoke-static {v3, v5}, Lg7/n;->a(Ljava/lang/Class;Ld7/v;)Ld7/w;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lg7/n;->A:Ld7/v;

    invoke-static {v3, v5}, Lg7/n;->a(Ljava/lang/Class;Ld7/v;)Ld7/w;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lg7/n;->H:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lg7/n;->J:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lg7/n;->N:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lg7/n;->P:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lg7/n;->T:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lg7/n;->L:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lg7/n;->d:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lg7/c;->b:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lg7/n;->R:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lj7/d;->a:Z

    if-eqz v3, :cond_0

    sget-object v3, Lj7/d;->e:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj7/d;->d:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj7/d;->f:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, Lg7/a;->c:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lg7/n;->b:Ld7/w;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lg7/b;

    invoke-direct {v3, v6}, Lg7/b;-><init>(Lf7/c;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lg7/h;

    invoke-direct {v3, v6, v4}, Lg7/h;-><init>(Lf7/c;Z)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lg7/e;

    invoke-direct {v3, v6}, Lg7/e;-><init>(Lf7/c;)V

    iput-object v3, v0, Ld7/e;->d:Lg7/e;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lg7/n;->W:Ld7/w;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lg7/k;

    invoke-direct {v4, v6, p2, p1, v3}, Lg7/k;-><init>(Lf7/c;Ld7/d;Lf7/d;Lg7/e;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld7/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ll7/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ll7/a;->B()Ll7/b;

    move-result-object p0

    sget-object p1, Ll7/b;->s:Ll7/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ld7/k;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ld7/k;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ll7/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ld7/k;

    invoke-direct {p1, p0}, Ld7/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ld7/r;

    invoke-direct {p1, p0}, Ld7/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Ld7/v;)Ld7/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/v<",
            "Ljava/lang/Number;",
            ">;)",
            "Ld7/v<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld7/e$d;

    invoke-direct {v0, p0}, Ld7/e$d;-><init>(Ld7/v;)V

    invoke-virtual {v0}, Ld7/v;->a()Ld7/v;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ld7/v;)Ld7/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/v<",
            "Ljava/lang/Number;",
            ">;)",
            "Ld7/v<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld7/e$e;

    invoke-direct {v0, p0}, Ld7/e$e;-><init>(Ld7/v;)V

    invoke-virtual {v0}, Ld7/v;->a()Ld7/v;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Ld7/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld7/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p0, Lg7/n;->v:Ld7/v;

    return-object p0

    :cond_0
    new-instance p1, Ld7/e$a;

    invoke-direct {p1, p0}, Ld7/e$a;-><init>(Ld7/e;)V

    return-object p1
.end method

.method private f(Z)Ld7/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld7/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p0, Lg7/n;->u:Ld7/v;

    return-object p0

    :cond_0
    new-instance p1, Ld7/e$b;

    invoke-direct {p1, p0}, Ld7/e$b;-><init>(Ld7/e;)V

    return-object p1
.end method

.method private static o(Ld7/s;)Ld7/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/s;",
            ")",
            "Ld7/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld7/s;->j:Ld7/s;

    if-ne p0, v0, :cond_0

    sget-object p0, Lg7/n;->t:Ld7/v;

    return-object p0

    :cond_0
    new-instance p0, Ld7/e$c;

    invoke-direct {p0}, Ld7/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld7/e;->p(Ljava/io/Reader;)Ll7/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld7/e;->k(Ll7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ld7/e;->a(Ljava/lang/Object;Ll7/a;)V

    invoke-static {p2}, Lf7/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld7/e;->p(Ljava/io/Reader;)Ll7/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld7/e;->k(Ll7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ld7/e;->a(Ljava/lang/Object;Ll7/a;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld7/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Lf7/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Ld7/e;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Ll7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ll7/a;->n()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ll7/a;->J(Z)V

    :try_start_0
    invoke-virtual {p1}, Ll7/a;->B()Ll7/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lk7/a;->b(Ljava/lang/reflect/Type;)Lk7/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld7/e;->m(Lk7/a;)Ld7/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld7/v;->b(Ll7/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ll7/a;->J(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Ld7/r;

    invoke-direct {p2, p0}, Ld7/r;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Ld7/r;

    invoke-direct {p2, p0}, Ld7/r;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, v0}, Ll7/a;->J(Z)V

    return-object p0

    :cond_0
    :try_start_2
    new-instance p2, Ld7/r;

    invoke-direct {p2, p0}, Ld7/r;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Ll7/a;->J(Z)V

    throw p0
.end method

.method public l(Ljava/lang/Class;)Ld7/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld7/v<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lk7/a;->a(Ljava/lang/Class;)Lk7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld7/e;->m(Lk7/a;)Ld7/v;

    move-result-object p0

    return-object p0
.end method

.method public m(Lk7/a;)Ld7/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk7/a<",
            "TT;>;)",
            "Ld7/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld7/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Ld7/e;->x:Lk7/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/v;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ld7/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ld7/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7/e$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Ld7/e$f;

    invoke-direct {v2}, Ld7/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld7/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/w;

    invoke-interface {v4, p0, p1}, Ld7/w;->a(Ld7/e;Lk7/a;)Ld7/v;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ld7/e$f;->e(Ld7/v;)V

    iget-object v2, p0, Ld7/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p0, p0, Ld7/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.9) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p0, p0, Ld7/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public n(Ld7/w;Lk7/a;)Ld7/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/w;",
            "Lk7/a<",
            "TT;>;)",
            "Ld7/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld7/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld7/e;->d:Lg7/e;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ld7/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7/w;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Ld7/w;->a(Ld7/e;Lk7/a;)Ld7/v;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GSON cannot serialize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(Ljava/io/Reader;)Ll7/a;
    .locals 1

    new-instance v0, Ll7/a;

    invoke-direct {v0, p1}, Ll7/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p0, p0, Ld7/e;->n:Z

    invoke-virtual {v0, p0}, Ll7/a;->J(Z)V

    return-object v0
.end method

.method public q(Ljava/io/Writer;)Ll7/c;
    .locals 1

    iget-boolean v0, p0, Ld7/e;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ll7/c;

    invoke-direct {v0, p1}, Ll7/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Ld7/e;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ll7/c;->w(Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p0, Ld7/e;->i:Z

    invoke-virtual {v0, p0}, Ll7/c;->y(Z)V

    return-object v0
.end method

.method public r(Ld7/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Ld7/e;->u(Ld7/j;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ld7/l;->j:Ld7/l;

    invoke-virtual {p0, p1}, Ld7/e;->r(Ld7/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld7/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ld7/e;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld7/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld7/e;->c:Lf7/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld7/j;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lf7/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld7/e;->q(Ljava/io/Writer;)Ll7/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld7/e;->v(Ld7/j;Ll7/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ld7/k;

    invoke-direct {p1, p0}, Ld7/k;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public v(Ld7/j;Ll7/c;)V
    .locals 5

    invoke-virtual {p2}, Ll7/c;->l()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ll7/c;->x(Z)V

    invoke-virtual {p2}, Ll7/c;->k()Z

    move-result v1

    iget-boolean v2, p0, Ld7/e;->l:Z

    invoke-virtual {p2, v2}, Ll7/c;->v(Z)V

    invoke-virtual {p2}, Ll7/c;->j()Z

    move-result v2

    iget-boolean p0, p0, Ld7/e;->i:Z

    invoke-virtual {p2, p0}, Ll7/c;->y(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lf7/l;->b(Ld7/j;Ll7/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Ll7/c;->x(Z)V

    invoke-virtual {p2, v1}, Ll7/c;->v(Z)V

    invoke-virtual {p2, v2}, Ll7/c;->y(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ld7/k;

    invoke-direct {p1, p0}, Ld7/k;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Ll7/c;->x(Z)V

    invoke-virtual {p2, v1}, Ll7/c;->v(Z)V

    invoke-virtual {p2, v2}, Ll7/c;->y(Z)V

    throw p0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lf7/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ld7/e;->q(Ljava/io/Writer;)Ll7/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld7/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ld7/k;

    invoke-direct {p1, p0}, Ld7/k;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/c;)V
    .locals 4

    invoke-static {p2}, Lk7/a;->b(Ljava/lang/reflect/Type;)Lk7/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld7/e;->m(Lk7/a;)Ld7/v;

    move-result-object p2

    invoke-virtual {p3}, Ll7/c;->l()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ll7/c;->x(Z)V

    invoke-virtual {p3}, Ll7/c;->k()Z

    move-result v1

    iget-boolean v2, p0, Ld7/e;->l:Z

    invoke-virtual {p3, v2}, Ll7/c;->v(Z)V

    invoke-virtual {p3}, Ll7/c;->j()Z

    move-result v2

    iget-boolean p0, p0, Ld7/e;->i:Z

    invoke-virtual {p3, p0}, Ll7/c;->y(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Ld7/v;->d(Ll7/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Ll7/c;->x(Z)V

    invoke-virtual {p3, v1}, Ll7/c;->v(Z)V

    invoke-virtual {p3, v2}, Ll7/c;->y(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.9): "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ld7/k;

    invoke-direct {p1, p0}, Ld7/k;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Ll7/c;->x(Z)V

    invoke-virtual {p3, v1}, Ll7/c;->v(Z)V

    invoke-virtual {p3, v2}, Ll7/c;->y(Z)V

    throw p0
.end method
