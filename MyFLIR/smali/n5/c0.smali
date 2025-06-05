.class public Ln5/c0;
.super Ln5/a;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ln5/d0;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ln5/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln5/c0;->j(Ljava/lang/Object;)Ln5/c0;

    return-void
.end method

.method private static i(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/google/api/client/util/j;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    instance-of p2, p3, Ljava/lang/Enum;

    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/Enum;

    invoke-static {p3}, Lcom/google/api/client/util/n;->j(Ljava/lang/Enum;)Lcom/google/api/client/util/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/api/client/util/n;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lv5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "="

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return p0
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 5

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ln5/a;->g()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object p0, p0, Ln5/c0;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/api/client/util/j;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lv5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    instance-of v4, v2, Ljava/lang/Iterable;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, v1, v2}, Ln5/c0;->i(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/api/client/util/h0;->l(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Ln5/c0;->i(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public j(Ljava/lang/Object;)Ln5/c0;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln5/c0;->c:Ljava/lang/Object;

    return-object p0
.end method
