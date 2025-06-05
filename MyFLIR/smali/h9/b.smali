.class public Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/io/OutputStream;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh9/b;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lh9/b;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh9/b;->a:Ljava/util/List;

    return-void
.end method

.method private c(Lu9/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu9/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Lh9/a;Lu9/a;Lu9/a;)V
    .locals 5

    invoke-virtual {p2}, Lu9/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lu9/a;->c()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    if-nez v0, :cond_0

    new-instance v0, Ll9/a;

    invoke-direct {v0}, Ll9/a;-><init>()V

    invoke-virtual {p2, v0}, Lu9/a;->e(Ljava/util/List;)V

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/g;

    invoke-virtual {v1}, Lu9/g;->f()Ld9/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v1

    check-cast v1, Ld9/d;

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lu9/g;->c(Lu9/a;Ld9/d;Lu9/g;)Lu9/g;

    move-result-object v1

    invoke-virtual {v1}, Lu9/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lu9/a;->b(Ljava/lang/String;)Lu9/g;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dummyFieldName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lh9/b;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh9/b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu9/g;->j(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g(Ld9/a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/a;",
            "Ljava/util/Map<",
            "Ld9/d;",
            "Ld9/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld9/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ld9/a;->Y(I)Ld9/b;

    move-result-object v1

    instance-of v2, v1, Ld9/a;

    if-eqz v2, :cond_0

    check-cast v1, Ld9/a;

    invoke-direct {p0, v1, p2}, Lh9/b;->g(Ld9/a;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ld9/d;

    if-eqz v2, :cond_1

    check-cast v1, Ld9/d;

    invoke-direct {p0, v1, p2}, Lh9/b;->h(Ld9/d;Ljava/util/Map;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(Ld9/d;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/d;",
            "Ljava/util/Map<",
            "Ld9/d;",
            "Ld9/d;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld9/h;->z5:Ld9/h;

    invoke-virtual {p1, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v1

    instance-of v2, v1, Ld9/d;

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/b;

    invoke-virtual {p1, v0, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    :cond_0
    sget-object v0, Ld9/h;->M4:Ld9/h;

    invoke-virtual {p1, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v2

    instance-of v3, v2, Ld9/d;

    if-eqz v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/b;

    invoke-virtual {p1, v0, v1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    :cond_1
    sget-object v0, Ld9/h;->L3:Ld9/h;

    invoke-virtual {p1, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p1

    instance-of v0, p1, Ld9/a;

    if-eqz v0, :cond_2

    check-cast p1, Ld9/a;

    invoke-direct {p0, p1, p2}, Lh9/b;->g(Ld9/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ld9/d;

    if-eqz v0, :cond_3

    check-cast p1, Ld9/d;

    invoke-direct {p0, p1, p2}, Lh9/b;->h(Ld9/d;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private i(Ld9/a;Ld9/d;)V
    .locals 3

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld9/a;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Ld9/a;->Y(I)Ld9/b;

    move-result-object v0

    instance-of v1, v0, Ld9/d;

    if-eqz v1, :cond_0

    check-cast v0, Ld9/d;

    sget-object v1, Ld9/h;->k5:Ld9/h;

    invoke-virtual {v0, v1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, p2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Lk9/e;I)V
    .locals 3

    invoke-virtual {p1}, Lk9/e;->h()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1, p0}, Lk9/e;->n(I)V

    invoke-virtual {p1}, Lk9/e;->b()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/a;

    invoke-virtual {v1}, Lq9/a;->c()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lq9/a;->d(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lk9/e;->i(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    iget-object p0, p0, Lh9/b;->a:Ljava/util/List;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lk9/a;Lk9/a;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lk9/a;->n()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lk9/a;->n()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lk9/a;->c()Lk9/b;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lk9/a;->c()Lk9/b;

    move-result-object v4

    invoke-virtual {v4}, Lk9/b;->a()Lu9/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lh9/b;->c(Lu9/a;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lk9/a;->g()Lk9/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lk9/a;->g()Lk9/c;

    move-result-object v5

    invoke-virtual {v0}, Lk9/c;->a()Ld9/d;

    move-result-object v0

    invoke-virtual {v5}, Lk9/c;->a()Ld9/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld9/d;->n0(Ld9/d;)V

    invoke-virtual/range {p1 .. p1}, Lk9/a;->k()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lk9/a;->k()F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    invoke-virtual {v2, v5}, Lk9/a;->v(F)V

    :cond_0
    invoke-virtual {v3}, Lk9/b;->f()Ll9/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lk9/b;->f()Ll9/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lk9/b;->l(Ll9/e;)V

    :cond_1
    new-instance v5, Lh9/a;

    invoke-direct {v5, v2}, Lh9/a;-><init>(Lk9/a;)V

    :try_start_0
    invoke-virtual {v3}, Lk9/b;->a()Lu9/a;

    move-result-object v0

    invoke-virtual {v4}, Lk9/b;->a()Lu9/a;

    move-result-object v6

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lk9/b;->b()Ld9/d;

    move-result-object v0

    sget-object v7, Ld9/h;->q:Ld9/h;

    invoke-virtual {v6}, Lu9/a;->a()Ld9/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-direct {v1, v5, v0, v6}, Lh9/b;->d(Lh9/a;Lu9/a;Lu9/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v6, v1, Lh9/b;->d:Z

    if-eqz v6, :cond_1b

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lk9/b;->b()Ld9/d;

    move-result-object v0

    sget-object v6, Ld9/h;->S6:Ld9/h;

    invoke-virtual {v0, v6}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/a;

    invoke-virtual {v3}, Lk9/b;->b()Ld9/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v7

    invoke-virtual {v5, v7}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v7

    check-cast v7, Ld9/a;

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lk9/b;->b()Ld9/d;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v7}, Ld9/a;->U(Ld9/a;)V

    :goto_1
    invoke-virtual {v3}, Lk9/b;->e()Lk9/d;

    move-result-object v0

    invoke-virtual {v4}, Lk9/b;->e()Lk9/d;

    move-result-object v6

    if-eqz v6, :cond_6

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lk9/b;->b()Ld9/d;

    move-result-object v0

    sget-object v7, Ld9/h;->C4:Ld9/h;

    invoke-virtual {v5, v6}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6, v0}, Lh9/a;->b(Ll9/b;Ll9/b;)V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lk9/b;->c()Lt9/a;

    move-result-object v0

    invoke-virtual {v4}, Lk9/b;->c()Lt9/a;

    move-result-object v6

    if-eqz v6, :cond_8

    if-nez v0, :cond_7

    new-instance v0, Lt9/a;

    invoke-virtual {v5, v6}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v6

    check-cast v6, Ld9/d;

    invoke-direct {v0, v6}, Lt9/a;-><init>(Ld9/d;)V

    invoke-virtual {v3, v0}, Lk9/b;->k(Lt9/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lt9/c;->d()Lt9/b;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lt9/b;

    invoke-virtual {v5, v6}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v6

    check-cast v6, Ld9/d;

    invoke-direct {v7, v6}, Lt9/b;-><init>(Ld9/d;)V

    invoke-virtual {v0, v7}, Lt9/c;->b(Lt9/b;)V

    :cond_8
    :goto_3
    invoke-virtual {v3}, Lk9/b;->g()Lk9/h;

    move-result-object v0

    invoke-virtual {v4}, Lk9/b;->g()Lk9/h;

    move-result-object v6

    if-nez v0, :cond_9

    invoke-virtual {v3, v6}, Lk9/b;->m(Lk9/h;)V

    :cond_9
    invoke-virtual {v3}, Lk9/b;->b()Ld9/d;

    move-result-object v0

    sget-object v6, Ld9/h;->m5:Ld9/h;

    invoke-virtual {v0, v6}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/d;

    invoke-virtual {v4}, Lk9/b;->b()Ld9/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v7

    check-cast v7, Ld9/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Lk9/a;->i()I

    move-result v9

    if-nez v0, :cond_a

    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    new-instance v10, Ld9/a;

    invoke-direct {v10}, Ld9/a;-><init>()V

    sget-object v11, Ld9/h;->K4:Ld9/h;

    invoke-virtual {v0, v11, v10}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    invoke-virtual {v3}, Lk9/b;->b()Ld9/d;

    move-result-object v11

    invoke-virtual {v11, v6, v0}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    goto :goto_4

    :cond_a
    sget-object v6, Ld9/h;->K4:Ld9/h;

    invoke-virtual {v0, v6}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ld9/a;

    :goto_4
    sget-object v0, Ld9/h;->K4:Ld9/h;

    invoke-virtual {v7, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/a;

    if-eqz v0, :cond_b

    move v6, v8

    :goto_5
    invoke-virtual {v0}, Ld9/a;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-virtual {v0, v6}, Ld9/a;->Y(I)Ld9/b;

    move-result-object v7

    check-cast v7, Ld9/j;

    invoke-virtual {v7}, Ld9/j;->T()I

    move-result v7

    int-to-long v11, v7

    int-to-long v13, v9

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ld9/g;->V(J)Ld9/g;

    move-result-object v7

    invoke-virtual {v10, v7}, Ld9/a;->S(Ld9/b;)V

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v7}, Ld9/a;->Y(I)Ld9/b;

    move-result-object v7

    invoke-virtual {v5, v7}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v7

    invoke-virtual {v10, v7}, Ld9/a;->S(Ld9/b;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lk9/b;->b()Ld9/d;

    move-result-object v0

    sget-object v6, Ld9/h;->t4:Ld9/h;

    invoke-virtual {v0, v6}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/m;

    invoke-virtual {v4}, Lk9/b;->b()Ld9/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v7

    check-cast v7, Ld9/m;

    if-nez v0, :cond_c

    if-eqz v7, :cond_c

    new-instance v0, Ll9/i;

    invoke-virtual {v7}, Ld9/m;->I0()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v0, v2, v9, v8}, Ll9/i;-><init>(Lk9/a;Ljava/io/InputStream;Z)V

    invoke-virtual {v0}, Ll9/i;->c()Ld9/m;

    move-result-object v9

    invoke-virtual {v9, v7}, Ld9/d;->n0(Ld9/d;)V

    invoke-virtual {v0}, Ll9/i;->a()V

    invoke-virtual {v3}, Lk9/b;->b()Ld9/d;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Ld9/d;->s0(Ld9/h;Ll9/b;)V

    :cond_c
    const/4 v0, -0x1

    invoke-virtual {v3}, Lk9/b;->d()Lm9/a;

    move-result-object v6

    invoke-virtual {v3}, Lk9/b;->i()Lm9/c;

    move-result-object v7

    invoke-virtual {v4}, Lk9/b;->d()Lm9/a;

    invoke-virtual {v4}, Lk9/b;->i()Lm9/c;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lm9/c;->c()Ll9/g;

    move-result-object v0

    invoke-virtual {v7}, Lm9/c;->d()I

    move-result v12

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ll9/g;->a()Ld9/d;

    move-result-object v0

    sget-object v13, Ld9/h;->K4:Ld9/h;

    invoke-virtual {v0, v13}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v14

    check-cast v14, Ld9/a;

    if-eqz v14, :cond_f

    if-gez v12, :cond_d

    invoke-virtual {v14}, Ld9/a;->size()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    :cond_d
    if-lez v12, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lm9/c;->c()Ll9/g;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ll9/g;->a()Ld9/d;

    move-result-object v15

    invoke-virtual {v15, v13}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v13

    check-cast v13, Ld9/a;

    if-eqz v13, :cond_e

    const/4 v15, 0x1

    goto :goto_6

    :cond_e
    move v15, v8

    goto :goto_6

    :cond_f
    move v15, v8

    move-object v13, v10

    :goto_6
    move/from16 v20, v12

    move-object v12, v0

    move/from16 v0, v20

    goto :goto_7

    :cond_10
    move v15, v8

    move-object v13, v10

    move-object v14, v13

    move v0, v12

    move-object v12, v14

    :goto_7
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lm9/a;->a()Z

    move-result v16

    if-eqz v16, :cond_11

    if-nez v15, :cond_11

    invoke-virtual {v6, v8}, Lm9/a;->b(Z)V

    :cond_11
    if-nez v15, :cond_12

    invoke-virtual {v3, v10}, Lk9/b;->n(Lm9/c;)V

    :cond_12
    move-object v10, v13

    goto :goto_8

    :cond_13
    move v15, v8

    move-object v12, v10

    move-object v14, v12

    :goto_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lk9/b;->h()Lk9/f;

    move-result-object v4

    invoke-virtual {v4}, Lk9/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk9/e;

    new-instance v13, Lk9/e;

    invoke-virtual {v6}, Lk9/e;->c()Ld9/d;

    move-result-object v8

    invoke-virtual {v5, v8}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v8

    check-cast v8, Ld9/d;

    invoke-direct {v13, v8}, Lk9/e;-><init>(Ld9/d;)V

    invoke-virtual {v6}, Lk9/e;->d()Ll9/h;

    move-result-object v8

    invoke-virtual {v13, v8}, Lk9/e;->j(Ll9/h;)V

    invoke-virtual {v6}, Lk9/e;->e()Ll9/h;

    move-result-object v8

    invoke-virtual {v13, v8}, Lk9/e;->k(Ll9/h;)V

    invoke-virtual {v6}, Lk9/e;->g()I

    move-result v8

    invoke-virtual {v13, v8}, Lk9/e;->m(I)V

    new-instance v8, Lk9/g;

    invoke-virtual {v6}, Lk9/e;->f()Lk9/g;

    move-result-object v11

    invoke-virtual {v5, v11}, Lh9/a;->a(Ljava/lang/Object;)Ld9/b;

    move-result-object v11

    check-cast v11, Ld9/d;

    invoke-direct {v8, v11}, Lk9/g;-><init>(Ld9/d;)V

    invoke-virtual {v13, v8}, Lk9/e;->l(Lk9/g;)V

    if-eqz v15, :cond_14

    invoke-direct {v1, v13, v0}, Lh9/b;->j(Lk9/e;I)V

    invoke-virtual {v6}, Lk9/e;->c()Ld9/d;

    move-result-object v8

    invoke-virtual {v13}, Lk9/e;->c()Ld9/d;

    move-result-object v11

    invoke-interface {v3, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lk9/e;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13}, Lk9/e;->b()Ljava/util/List;

    move-result-object v8

    move-object/from16 v17, v4

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_15

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9/a;

    invoke-virtual {v4}, Lq9/a;->b()Ld9/d;

    move-result-object v4

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lq9/a;

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v18}, Lq9/a;->b()Ld9/d;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v19

    goto :goto_a

    :cond_14
    move-object/from16 v17, v4

    :cond_15
    move-object/from16 v19, v5

    invoke-virtual {v2, v13}, Lk9/a;->a(Lk9/e;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_16
    if-eqz v15, :cond_1a

    invoke-direct {v1, v10, v3}, Lh9/b;->g(Ld9/a;Ljava/util/Map;)V

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v10}, Ld9/a;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v8, v2, :cond_17

    add-int v2, v0, v8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ld9/g;->V(J)Ld9/g;

    move-result-object v2

    invoke-virtual {v14, v2}, Ld9/a;->S(Ld9/b;)V

    mul-int/lit8 v2, v8, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v10, v2}, Ld9/a;->Y(I)Ld9/b;

    move-result-object v2

    invoke-virtual {v14, v2}, Ld9/a;->S(Ld9/b;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v10}, Ld9/a;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sget-object v2, Ld9/h;->K4:Ld9/h;

    invoke-virtual {v12, v2, v14}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    new-instance v2, Ll9/g;

    const-class v3, Ld9/b;

    invoke-direct {v2, v12, v3}, Ll9/g;-><init>(Ld9/d;Ljava/lang/Class;)V

    invoke-virtual {v7, v2}, Lm9/c;->f(Ll9/g;)V

    invoke-virtual {v7, v0}, Lm9/c;->g(I)V

    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    new-instance v2, Ld9/a;

    invoke-direct {v2}, Ld9/a;-><init>()V

    invoke-virtual {v7}, Lm9/c;->b()Ld9/a;

    move-result-object v3

    invoke-virtual {v9}, Lm9/c;->b()Ld9/a;

    move-result-object v4

    if-eqz v3, :cond_19

    if-eqz v4, :cond_19

    invoke-direct {v1, v3, v0}, Lh9/b;->i(Ld9/a;Ld9/d;)V

    invoke-virtual {v2, v3}, Ld9/a;->U(Ld9/a;)V

    if-eqz v15, :cond_18

    invoke-direct {v1, v4, v0}, Lh9/b;->i(Ld9/a;Ld9/d;)V

    :cond_18
    invoke-virtual {v2, v4}, Ld9/a;->U(Ld9/a;)V

    :cond_19
    sget-object v1, Ld9/h;->L3:Ld9/h;

    invoke-virtual {v0, v1, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    sget-object v1, Ld9/h;->k5:Ld9/h;

    invoke-virtual {v0, v1, v7}, Ld9/d;->s0(Ld9/h;Ll9/b;)V

    sget-object v1, Ld9/h;->h6:Ld9/h;

    new-instance v2, Ld9/n;

    const-string v3, "Document"

    invoke-direct {v2, v3}, Ld9/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    invoke-virtual {v7, v0}, Lm9/c;->e(Ld9/b;)V

    :cond_1a
    return-void

    :cond_1b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error: can\'t merge source document containing dynamic XFA form content."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error: source PDF is encrypted, can\'t append encrypted PDF documents."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error: destination PDF is encrypted, can\'t append encrypted PDF documents."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lh9/b;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lh9/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Lk9/a;

    invoke-direct {v3}, Lk9/a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lk9/a;->p(Ljava/io/InputStream;)Lk9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v1}, Lh9/b;->b(Lk9/a;Lk9/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh9/b;->c:Ljava/io/OutputStream;

    if-nez v1, :cond_1

    iget-object p0, p0, Lh9/b;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lk9/a;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Lk9/a;->s(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v3}, Lk9/a;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/a;

    invoke-virtual {v0}, Lk9/a;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk9/a;->close()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/a;

    invoke-virtual {v1}, Lk9/a;->close()V

    goto :goto_4

    :cond_3
    throw p0

    :cond_4
    return-void
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lh9/b;->c:Ljava/io/OutputStream;

    return-void
.end method
