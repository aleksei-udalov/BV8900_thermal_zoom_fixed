.class public Ln5/a0;
.super Ln5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a0$a;
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln5/a0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ln5/n;

    const-string v1, "multipart/related"

    invoke-direct {v0, v1}, Ln5/n;-><init>(Ljava/lang/String;)V

    const-string v1, "boundary"

    const-string v2, "__END_OF_PART__"

    invoke-virtual {v0, v1, v2}, Ln5/n;->m(Ljava/lang/String;Ljava/lang/String;)Ln5/n;

    move-result-object v0

    invoke-direct {p0, v0}, Ln5/a;-><init>(Ln5/n;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln5/a0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 12

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ln5/a;->g()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ln5/a0;->j()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ln5/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "--"

    const-string v4, "\r\n"

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/a0$a;

    new-instance v5, Ln5/l;

    invoke-direct {v5}, Ln5/l;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ln5/l;->u(Ljava/lang/String;)Ln5/l;

    move-result-object v5

    iget-object v7, v2, Ln5/a0$a;->b:Ln5/l;

    if-eqz v7, :cond_0

    invoke-virtual {v5, v7}, Ln5/l;->c(Ln5/l;)V

    :cond_0
    invoke-virtual {v5, v6}, Ln5/l;->y(Ljava/lang/String;)Ln5/l;

    move-result-object v7

    invoke-virtual {v7, v6}, Ln5/l;->J(Ljava/lang/String;)Ln5/l;

    move-result-object v7

    invoke-virtual {v7, v6}, Ln5/l;->C(Ljava/lang/String;)Ln5/l;

    move-result-object v7

    invoke-virtual {v7, v6}, Ln5/l;->A(Ljava/lang/Long;)Ln5/l;

    move-result-object v7

    const-string v8, "Content-Transfer-Encoding"

    invoke-virtual {v7, v8, v6}, Ln5/l;->t(Ljava/lang/String;Ljava/lang/Object;)Ln5/l;

    iget-object v7, v2, Ln5/a0$a;->a:Ln5/h;

    if-eqz v7, :cond_2

    const-string v9, "binary"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ln5/l;->t(Ljava/lang/String;Ljava/lang/Object;)Ln5/l;

    invoke-interface {v7}, Ln5/h;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln5/l;->C(Ljava/lang/String;)Ln5/l;

    iget-object v2, v2, Ln5/a0$a;->c:Ln5/i;

    if-nez v2, :cond_1

    invoke-interface {v7}, Ln5/h;->c()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ln5/i;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln5/l;->y(Ljava/lang/String;)Ln5/l;

    new-instance v8, Ln5/j;

    invoke-direct {v8, v7, v2}, Ln5/j;-><init>(Lcom/google/api/client/util/d0;Ln5/i;)V

    invoke-static {v7}, Ln5/a;->f(Ln5/h;)J

    move-result-wide v9

    move-object v7, v8

    move-wide v8, v9

    :goto_1
    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ln5/l;->A(Ljava/lang/Long;)Ln5/l;

    goto :goto_2

    :cond_2
    move-object v7, v6

    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {v5, v6, v6, v0}, Ln5/l;->s(Ln5/l;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V

    if-eqz v7, :cond_4

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-interface {v7, p1}, Lcom/google/api/client/util/d0;->b(Ljava/io/OutputStream;)V

    :cond_4
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Ln5/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/a0$a;

    iget-object v0, v0, Ln5/a0$a;->a:Ln5/h;

    invoke-interface {v0}, Ln5/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public i(Ln5/a0$a;)Ln5/a0;
    .locals 1

    iget-object v0, p0, Ln5/a0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln5/a;->h()Ln5/n;

    move-result-object p0

    const-string v0, "boundary"

    invoke-virtual {p0, v0}, Ln5/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/util/Collection;)Ln5/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln5/h;",
            ">;)",
            "Ln5/a0;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln5/a0;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/h;

    new-instance v1, Ln5/a0$a;

    invoke-direct {v1, v0}, Ln5/a0$a;-><init>(Ln5/h;)V

    invoke-virtual {p0, v1}, Ln5/a0;->i(Ln5/a0$a;)Ln5/a0;

    goto :goto_0

    :cond_0
    return-object p0
.end method
