.class public abstract Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(ZLjava/lang/Object;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Lcom/google/api/client/util/j;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lr5/d;->i()V

    goto/16 :goto_b

    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lr5/d;->r(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lr5/d;->r(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Lr5/d;->n(Ljava/math/BigDecimal;)V

    goto/16 :goto_b

    :cond_5
    instance-of p1, p2, Ljava/math/BigInteger;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Lr5/d;->o(Ljava/math/BigInteger;)V

    goto/16 :goto_b

    :cond_6
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lr5/d;->m(J)V

    goto/16 :goto_b

    :cond_7
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/google/api/client/util/a0;->a(Z)V

    invoke-virtual {p0, p1}, Lr5/d;->k(F)V

    goto/16 :goto_b

    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_c

    instance-of p1, p2, Ljava/lang/Short;

    if-nez p1, :cond_c

    instance-of p1, p2, Ljava/lang/Byte;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v2, v3

    :goto_3
    invoke-static {v2}, Lcom/google/api/client/util/a0;->a(Z)V

    invoke-virtual {p0, p1, p2}, Lr5/d;->j(D)V

    goto/16 :goto_b

    :cond_c
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr5/d;->l(I)V

    goto/16 :goto_b

    :cond_d
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr5/d;->e(Z)V

    goto/16 :goto_b

    :cond_e
    instance-of v1, p2, Lcom/google/api/client/util/l;

    if-eqz v1, :cond_f

    check-cast p2, Lcom/google/api/client/util/l;

    invoke-virtual {p2}, Lcom/google/api/client/util/l;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_f
    instance-of v1, p2, Ljava/lang/Iterable;

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_11

    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lcom/google/api/client/util/n;->j(Ljava/lang/Enum;)Lcom/google/api/client/util/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/util/n;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lr5/d;->q()V

    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_12

    instance-of v1, p2, Lcom/google/api/client/util/o;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_5

    :cond_12
    move v1, v3

    :goto_5
    if-eqz v1, :cond_13

    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    invoke-static {v0}, Lcom/google/api/client/util/i;->f(Ljava/lang/Class;)Lcom/google/api/client/util/i;

    move-result-object v0

    :goto_6
    invoke-static {p2}, Lcom/google/api/client/util/j;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_15

    move v6, p1

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v4}, Lcom/google/api/client/util/i;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_16

    const-class v7, Lr5/h;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_16

    move v6, v2

    goto :goto_8

    :cond_16
    move v6, v3

    :goto_8
    invoke-virtual {p0, v4}, Lr5/d;->h(Ljava/lang/String;)V

    invoke-direct {p0, v6, v5}, Lr5/d;->d(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Lr5/d;->g()V

    goto :goto_b

    :cond_18
    :goto_9
    invoke-virtual {p0}, Lr5/d;->p()V

    invoke-static {p2}, Lcom/google/api/client/util/h0;->l(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lr5/d;->d(ZLjava/lang/Object;)V

    goto :goto_a

    :cond_19
    invoke-virtual {p0}, Lr5/d;->f()V

    :goto_b
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lr5/d;->d(ZLjava/lang/Object;)V

    return-void
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i()V
.end method

.method public abstract j(D)V
.end method

.method public abstract k(F)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(J)V
.end method

.method public abstract n(Ljava/math/BigDecimal;)V
.end method

.method public abstract o(Ljava/math/BigInteger;)V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method
