.class Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk9/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh9/a;->b:Ljava/util/Map;

    iput-object p1, p0, Lh9/a;->a:Lk9/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld9/b;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lh9/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/b;

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld9/a;->S(Ld9/b;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ll9/b;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ld9/b;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Ll9/b;

    invoke-interface {v0}, Ll9/b;->u()Ld9/b;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ld9/k;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ld9/k;

    invoke-virtual {v0}, Ld9/k;->S()Ld9/b;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v0

    :cond_4
    :goto_2
    iget-object v1, p0, Lh9/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    instance-of v0, p1, Ld9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    move-object v2, p1

    check-cast v2, Ld9/a;

    :goto_3
    invoke-virtual {v2}, Ld9/a;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Ld9/a;->W(I)Ld9/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld9/a;->S(Ld9/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, p1, Ll9/c;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ll9/c;

    invoke-virtual {v0}, Ld9/d;->size()I

    move-result v2

    if-gtz v2, :cond_8

    new-instance v2, Ld9/a;

    invoke-direct {v2}, Ld9/a;-><init>()V

    :goto_4
    invoke-virtual {v0}, Ll9/c;->L0()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v0, v1}, Ll9/c;->K0(I)Ld9/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld9/a;->S(Ld9/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ll9/c;

    invoke-direct {v0, v2}, Ll9/c;-><init>(Ld9/a;)V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot close stream array with items next to the streams."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    instance-of v0, p1, Ld9/m;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ld9/m;

    new-instance v1, Ll9/i;

    iget-object v2, p0, Lh9/a;->a:Lk9/a;

    invoke-virtual {v0}, Ld9/m;->G0()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ll9/i;-><init>(Lk9/a;Ljava/io/InputStream;Z)V

    iget-object v2, p0, Lh9/a;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ll9/i;->c()Ld9/m;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld9/d;->U()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ll9/i;->c()Ld9/m;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9/h;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ll9/i;->c()Ld9/m;

    move-result-object v0

    goto :goto_7

    :cond_b
    instance-of v0, p1, Ld9/d;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Ld9/d;

    new-instance v1, Ld9/d;

    invoke-direct {v1}, Ld9/d;-><init>()V

    iget-object v2, p0, Lh9/a;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld9/d;->U()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/h;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    goto :goto_6

    :cond_c
    move-object v0, v1

    goto :goto_7

    :cond_d
    move-object v0, p1

    check-cast v0, Ld9/b;

    :cond_e
    :goto_7
    iget-object p0, p0, Lh9/a;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ll9/b;Ll9/b;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh9/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/b;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v1, Ld9/a;

    invoke-direct {v1}, Ld9/a;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld9/a;->S(Ld9/b;)V

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    instance-of v1, p1, Ld9/b;

    if-nez v1, :cond_5

    invoke-interface {p1}, Ll9/b;->u()Ld9/b;

    move-result-object v1

    invoke-interface {p2}, Ll9/b;->u()Ld9/b;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, v1, p2}, Lh9/a;->b(Ll9/b;Ll9/b;)V

    :cond_4
    iget-object p2, p0, Lh9/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    instance-of v1, p1, Ld9/k;

    if-eqz v1, :cond_7

    instance-of v1, p2, Ld9/k;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ld9/k;

    invoke-virtual {v1}, Ld9/k;->S()Ld9/b;

    move-result-object v1

    check-cast p2, Ld9/k;

    invoke-virtual {p2}, Ld9/k;->S()Ld9/b;

    move-result-object p2

    goto :goto_1

    :cond_6
    instance-of v1, p2, Ld9/d;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ld9/k;

    invoke-virtual {v1}, Ld9/k;->S()Ld9/b;

    move-result-object v1

    goto :goto_1

    :cond_7
    instance-of v1, p1, Ld9/a;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Ld9/a;

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Ld9/a;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    move-object v3, p2

    check-cast v3, Ld9/a;

    invoke-virtual {v1, v2}, Ld9/a;->W(I)Ld9/b;

    move-result-object v4

    invoke-virtual {p0, v4}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld9/a;->S(Ld9/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    instance-of v1, p1, Ld9/m;

    if-eqz v1, :cond_a

    move-object p2, p1

    check-cast p2, Ld9/m;

    new-instance v0, Ll9/i;

    iget-object v1, p0, Lh9/a;->a:Lk9/a;

    invoke-virtual {p2}, Ld9/m;->G0()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll9/i;-><init>(Lk9/a;Ljava/io/InputStream;Z)V

    iget-object v1, p0, Lh9/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ll9/i;->c()Ld9/m;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ld9/d;->U()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ll9/i;->c()Ld9/m;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ll9/i;->c()Ld9/m;

    move-result-object v0

    goto :goto_5

    :cond_a
    instance-of v1, p1, Ld9/d;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Ld9/d;

    iget-object v2, p0, Lh9/a;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld9/d;->U()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/h;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/b;

    move-object v4, p2

    check-cast v4, Ld9/d;

    invoke-virtual {v4, v3}, Ld9/d;->f0(Ld9/h;)Ld9/b;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v3}, Ld9/d;->f0(Ld9/h;)Ld9/b;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lh9/a;->b(Ll9/b;Ll9/b;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v2}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    goto :goto_4

    :cond_c
    move-object v0, p1

    check-cast v0, Ld9/b;

    :cond_d
    :goto_5
    iget-object p0, p0, Lh9/a;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
