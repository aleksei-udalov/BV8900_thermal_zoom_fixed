.class public abstract Lr5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lr5/f;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lr5/f;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private B()Lr5/i;
    .locals 2

    invoke-virtual {p0}, Lr5/f;->f()Lr5/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr5/f;->o()Lr5/i;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v1, "no JSON input found"

    invoke-static {p0, v1}, Lcom/google/api/client/util/a0;->b(ZLjava/lang/Object;)V

    return-object v0
.end method

.method private C()Lr5/i;
    .locals 3

    invoke-direct {p0}, Lr5/f;->B()Lr5/i;

    move-result-object v0

    sget-object v1, Lr5/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr5/f;->o()Lr5/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr5/f;->o()Lr5/i;

    move-result-object v0

    sget-object p0, Lr5/i;->n:Lr5/i;

    if-eq v0, p0, :cond_3

    sget-object p0, Lr5/i;->m:Lr5/i;

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2, v0}, Lcom/google/api/client/util/a0;->b(ZLjava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lr5/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v2, Lr5/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lr5/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/api/client/util/i;->f(Ljava/lang/Class;)Lcom/google/api/client/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/util/i;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/util/n;

    invoke-virtual {v2}, Lcom/google/api/client/util/n;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v3, Lr5/g;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lr5/g;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v5

    invoke-static {v0, v6, v7}, Lcom/google/api/client/util/a0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/j;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lcom/google/api/client/util/a0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lr5/g;->typeDefinitions()[Lr5/g$a;

    move-result-object v0

    invoke-static {}, Lcom/google/api/client/util/b0;->a()Ljava/util/HashSet;

    move-result-object v3

    array-length v6, v0

    if-lez v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    invoke-static {v6, v7}, Lcom/google/api/client/util/a0;->b(ZLjava/lang/Object;)V

    array-length v6, v0

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v0, v7

    invoke-interface {v8}, Lr5/g$a;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v8}, Lr5/g$a;->key()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v9, v10, v11}, Lcom/google/api/client/util/a0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    sget-object v1, Lr5/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lr5/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    sget-object v0, Lr5/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private s(Ljava/util/ArrayList;Ljava/lang/Object;Lr5/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lr5/a;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Lr5/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr5/b;

    invoke-virtual {p0}, Lr5/f;->i()Lr5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5/b;->setFactory(Lr5/c;)V

    :cond_0
    invoke-direct {p0}, Lr5/f;->C()Lr5/i;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/api/client/util/i;->f(Ljava/lang/Class;)Lcom/google/api/client/util/i;

    move-result-object v2

    const-class v3, Lcom/google/api/client/util/o;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v7, p2

    check-cast v7, Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/google/api/client/util/h0;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    move-object v5, p0

    move-object v9, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lr5/f;->w(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lr5/a;)V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Lr5/i;->n:Lr5/i;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lr5/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr5/f;->o()Lr5/i;

    invoke-virtual {v2, v0}, Lcom/google/api/client/util/i;->b(Ljava/lang/String;)Lcom/google/api/client/util/n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/api/client/util/n;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/api/client/util/n;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "final array/object fields are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/google/api/client/util/n;->b()Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/api/client/util/n;->d()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lr5/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lr5/a;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v4}, Lcom/google/api/client/util/n;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    move-object v1, p2

    check-cast v1, Lcom/google/api/client/util/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lr5/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lr5/a;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/api/client/util/o;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lr5/f;->y()Lr5/f;

    :goto_2
    invoke-virtual {p0}, Lr5/f;->o()Lr5/i;

    move-result-object v0

    goto :goto_0

    :cond_6
    return-void
.end method

.method private v(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lr5/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lr5/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr5/f;->C()Lr5/i;

    move-result-object v0

    :goto_0
    sget-object v1, Lr5/i;->k:Lr5/i;

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lr5/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lr5/a;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr5/f;->o()Lr5/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lr5/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lr5/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr5/f;->C()Lr5/i;

    move-result-object v0

    :goto_0
    sget-object v1, Lr5/i;->n:Lr5/i;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr5/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr5/f;->o()Lr5/i;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lr5/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lr5/a;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr5/f;->o()Lr5/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lr5/a;Z)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lr5/a;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p1

    move-object/from16 v0, p3

    const-class v1, Ljava/lang/Double;

    const-class v2, Ljava/lang/Float;

    move-object v3, p2

    invoke-static {v0, p2}, Lcom/google/api/client/util/j;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4}, Lcom/google/api/client/util/h0;->g(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v4

    :cond_1
    const-class v6, Ljava/lang/Void;

    if-ne v4, v6, :cond_2

    invoke-virtual {p0}, Lr5/f;->y()Lr5/f;

    return-object v5

    :cond_2
    invoke-virtual {p0}, Lr5/f;->f()Lr5/i;

    move-result-object v6

    :try_start_0
    sget-object v7, Lr5/f$a;->a:[I

    invoke-virtual {p0}, Lr5/f;->f()Lr5/i;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v7, :pswitch_data_0

    move-object v11, p0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_19

    :pswitch_0
    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v9, v10

    :cond_4
    const-string v1, "primitive number field but found a JSON null"

    invoke-static {v9, v1}, Lcom/google/api/client/util/a0;->b(ZLjava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    and-int/lit16 v1, v1, 0x600

    if-eqz v1, :cond_6

    const-class v1, Ljava/util/Collection;

    invoke-static {v4, v1}, Lcom/google/api/client/util/h0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Lcom/google/api/client/util/j;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/j;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-class v1, Ljava/util/Map;

    invoke-static {v4, v1}, Lcom/google/api/client/util/h0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Lcom/google/api/client/util/j;->h(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/j;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v0, v3}, Lcom/google/api/client/util/h0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/j;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lr5/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_7

    if-eq v4, v2, :cond_7

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v2, :cond_7

    if-ne v4, v1, :cond_8

    :cond_7
    const-string v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "-infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    if-eqz v4, :cond_9

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_a

    const-class v0, Lr5/h;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_9
    move v9, v10

    :cond_a
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    invoke-static {v9, v0}, Lcom/google/api/client/util/a0;->b(ZLjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lr5/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/api/client/util/j;->j(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    if-eqz v8, :cond_c

    const-class v0, Lr5/h;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move v9, v10

    :cond_d
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    invoke-static {v9, v0}, Lcom/google/api/client/util/a0;->b(ZLjava/lang/Object;)V

    if-eqz v4, :cond_1c

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :cond_e
    const-class v0, Ljava/math/BigInteger;

    if-ne v4, v0, :cond_f

    invoke-virtual {p0}, Lr5/f;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_f
    if-eq v4, v1, :cond_1b

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_10

    goto/16 :goto_6

    :cond_10
    const-class v0, Ljava/lang/Long;

    if-eq v4, v0, :cond_1a

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_11

    goto :goto_5

    :cond_11
    if-eq v4, v2, :cond_19

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_12

    goto :goto_4

    :cond_12
    const-class v0, Ljava/lang/Integer;

    if-eq v4, v0, :cond_18

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_13

    goto :goto_3

    :cond_13
    const-class v0, Ljava/lang/Short;

    if-eq v4, v0, :cond_17

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_14

    goto :goto_2

    :cond_14
    const-class v0, Ljava/lang/Byte;

    if-eq v4, v0, :cond_16

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_15

    goto :goto_1

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expected numeric type but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_1
    invoke-virtual {p0}, Lr5/f;->c()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_2
    invoke-virtual {p0}, Lr5/f;->m()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_3
    invoke-virtual {p0}, Lr5/f;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_4
    invoke-virtual {p0}, Lr5/f;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_5
    invoke-virtual {p0}, Lr5/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lr5/f;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_7
    invoke-virtual {p0}, Lr5/f;->g()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_3
    if-eqz v3, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_1e

    if-eqz v4, :cond_1d

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    move v0, v9

    goto :goto_9

    :cond_1e
    :goto_8
    move v0, v10

    :goto_9
    const-string v1, "expected type Boolean or boolean but got %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/google/api/client/util/a0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lr5/i;->r:Lr5/i;

    if-ne v6, v0, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    return-object v0

    :pswitch_4
    invoke-static {v3}, Lcom/google/api/client/util/h0;->j(Ljava/lang/reflect/Type;)Z

    move-result v7

    if-eqz v3, :cond_21

    if-nez v7, :cond_21

    if-eqz v4, :cond_20

    const-class v1, Ljava/util/Collection;

    invoke-static {v4, v1}, Lcom/google/api/client/util/h0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_b

    :cond_20
    move v1, v9

    goto :goto_c

    :cond_21
    :goto_b
    move v1, v10

    :goto_c
    const-string v2, "expected collection or array type but got %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v9

    invoke-static {v1, v2, v6}, Lcom/google/api/client/util/a0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/api/client/util/j;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v9

    if-eqz v7, :cond_22

    invoke-static {v3}, Lcom/google/api/client/util/h0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_d

    :cond_22
    if-eqz v4, :cond_23

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v3}, Lcom/google/api/client/util/h0;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    :cond_23
    :goto_d
    invoke-static {v0, v5}, Lcom/google/api/client/util/j;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lr5/f;->v(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lr5/a;)V

    if-eqz v7, :cond_24

    invoke-static {v0, v10}, Lcom/google/api/client/util/h0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/api/client/util/h0;->o(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_24
    return-object v9

    :pswitch_5
    invoke-static {v3}, Lcom/google/api/client/util/h0;->j(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_25

    move v1, v10

    goto :goto_e

    :cond_25
    move v1, v9

    :goto_e
    const-string v2, "expected object or map type but got %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v9

    invoke-static {v1, v2, v6}, Lcom/google/api/client/util/a0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_26

    invoke-static {v4}, Lr5/f;->d(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_f

    :cond_26
    move-object v1, v5

    :goto_f
    if-eqz v4, :cond_27

    const-class v2, Ljava/util/Map;

    invoke-static {v4, v2}, Lcom/google/api/client/util/h0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_27

    move v2, v10

    goto :goto_10

    :cond_27
    move v2, v9

    :goto_10
    if-eqz v1, :cond_28

    new-instance v6, Lr5/b;

    invoke-direct {v6}, Lr5/b;-><init>()V

    :goto_11
    move-object v7, v6

    goto :goto_13

    :cond_28
    if-nez v2, :cond_2a

    if-nez v4, :cond_29

    goto :goto_12

    :cond_29
    invoke-static {v4}, Lcom/google/api/client/util/h0;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    :cond_2a
    :goto_12
    invoke-static {v4}, Lcom/google/api/client/util/j;->h(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v6

    goto :goto_11

    :goto_13
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v2, :cond_2d

    const-class v2, Lcom/google/api/client/util/o;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v3}, Lcom/google/api/client/util/h0;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    move-object v4, v2

    goto :goto_14

    :cond_2c
    move-object v4, v5

    :goto_14
    if-eqz v4, :cond_2d

    move-object v3, v7

    check-cast v3, Ljava/util/Map;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lr5/f;->w(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lr5/a;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v7

    :cond_2d
    move-object v11, p0

    move-object/from16 v2, p5

    :try_start_3
    invoke-direct {p0, v0, v7, v2}, Lr5/f;->s(Ljava/util/ArrayList;Ljava/lang/Object;Lr5/a;)V

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2e
    if-nez v1, :cond_2f

    return-object v7

    :cond_2f
    move-object v2, v7

    check-cast v2, Lr5/b;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/client/util/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    move v3, v10

    goto :goto_15

    :cond_30
    move v3, v9

    :goto_15
    const-string v4, "No value specified for @JsonPolymorphicTypeMap field"

    invoke-static {v3, v4}, Lcom/google/api/client/util/a0;->b(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lr5/g;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lr5/g;

    invoke-interface {v1}, Lr5/g;->typeDefinitions()[Lr5/g$a;

    move-result-object v1

    array-length v3, v1

    move v4, v9

    :goto_16
    if-ge v4, v3, :cond_32

    aget-object v6, v1, v4

    invoke-interface {v6}, Lr5/g$a;->key()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v6}, Lr5/g$a;->ref()Ljava/lang/Class;

    move-result-object v1

    move-object v3, v1

    goto :goto_17

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_32
    move-object v3, v5

    :goto_17
    if-eqz v3, :cond_33

    move v9, v10

    :cond_33
    const-string v1, "No TypeDef annotation found with key: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_34
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_18
    invoke-static {v9, v1}, Lcom/google/api/client/util/a0;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lr5/f;->i()Lr5/c;

    move-result-object v1

    invoke-virtual {v1, v7}, Lr5/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr5/c;->d(Ljava/lang/String;)Lr5/f;

    move-result-object v1

    invoke-direct {v1}, Lr5/f;->B()Lr5/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lr5/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lr5/a;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected JSON node type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1a

    :catch_1
    move-exception v0

    move-object v11, p0

    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr5/f;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    const-string v3, "key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    if-eqz v8, :cond_37

    if-eqz v2, :cond_36

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    const-string v2, "field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_37
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr5/f;->z(Ljava/util/Set;)Ljava/lang/String;

    return-void
.end method

.method public abstract a()V
.end method

.method public abstract b()Ljava/math/BigInteger;
.end method

.method public abstract c()B
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lr5/i;
.end method

.method public abstract g()Ljava/math/BigDecimal;
.end method

.method public abstract h()D
.end method

.method public abstract i()Lr5/c;
.end method

.method public abstract j()F
.end method

.method public abstract k()I
.end method

.method public abstract l()J
.end method

.method public abstract m()S
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Lr5/i;
.end method

.method public final p(Ljava/lang/Class;Lr5/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lr5/a;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lr5/f;->r(Ljava/lang/reflect/Type;ZLr5/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr5/f;->r(Ljava/lang/reflect/Type;ZLr5/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/reflect/Type;ZLr5/a;)Ljava/lang/Object;
    .locals 7

    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr5/f;->B()Lr5/i;

    :cond_0
    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lr5/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lr5/a;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lr5/f;->a()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lr5/f;->a()V

    :cond_2
    throw p1
.end method

.method public final t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr5/f;->u(Ljava/lang/Class;Lr5/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Class;Lr5/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lr5/a;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr5/f;->p(Ljava/lang/Class;Lr5/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lr5/f;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lr5/f;->a()V

    throw p1
.end method

.method public abstract y()Lr5/f;
.end method

.method public final z(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0}, Lr5/f;->C()Lr5/i;

    move-result-object v0

    :goto_0
    sget-object v1, Lr5/i;->n:Lr5/i;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lr5/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr5/f;->o()Lr5/i;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr5/f;->y()Lr5/f;

    invoke-virtual {p0}, Lr5/f;->o()Lr5/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
