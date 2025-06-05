.class public Ln5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/y;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/n;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Ln5/n;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/api/client/util/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ln5/n;->l(Ljava/nio/charset/Charset;)Ln5/n;

    move-result-object v0

    invoke-virtual {v0}, Ln5/n;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln5/d0;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/io/Reader;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/api/client/util/i;->f(Ljava/lang/Class;)Lcom/google/api/client/util/i;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v6, Lcom/google/api/client/util/o;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/google/api/client/util/o;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    new-instance v8, Lcom/google/api/client/util/b;

    invoke-direct {v8, v0}, Lcom/google/api/client/util/b;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    :cond_2
    move v11, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    const/16 v14, 0x26

    if-eq v12, v14, :cond_5

    const/16 v13, 0x3d

    if-eq v12, v13, :cond_4

    if-eqz v11, :cond_3

    invoke-virtual {v9, v12}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_4
    move v11, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lv5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lv5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9}, Lcom/google/api/client/util/i;->b(Ljava/lang/String;)Lcom/google/api/client/util/n;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/google/api/client/util/n;->d()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/api/client/util/j;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v9}, Lcom/google/api/client/util/h0;->j(Ljava/lang/reflect/Type;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v9}, Lcom/google/api/client/util/h0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/api/client/util/h0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11}, Lcom/google/api/client/util/n;->b()Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-static {v9, v4, v10}, Ln5/d0;->d(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v11, v9, v10}, Lcom/google/api/client/util/b;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v4, v9}, Lcom/google/api/client/util/h0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/lang/Iterable;

    invoke-static {v14, v15}, Lcom/google/api/client/util/h0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v11, v0}, Lcom/google/api/client/util/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    if-nez v14, :cond_7

    invoke-static {v9}, Lcom/google/api/client/util/j;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v11, v0, v14}, Lcom/google/api/client/util/n;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    const-class v11, Ljava/lang/Object;

    if-ne v9, v11, :cond_8

    move-object v9, v7

    goto :goto_3

    :cond_8
    invoke-static {v9}, Lcom/google/api/client/util/h0;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    :goto_3
    invoke-static {v9, v4, v10}, Ln5/d0;->d(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v9, v4, v10}, Ln5/d0;->d(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v0, v9}, Lcom/google/api/client/util/n;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_d

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_b

    invoke-virtual {v6, v9, v11}, Lcom/google/api/client/util/o;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;

    goto :goto_4

    :cond_b
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    if-ne v12, v13, :cond_2

    invoke-virtual {v8}, Lcom/google/api/client/util/b;->b()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ln5/d0;->b(Ljava/io/Reader;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/api/client/util/g0;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static d(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/google/api/client/util/j;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/api/client/util/j;->j(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
