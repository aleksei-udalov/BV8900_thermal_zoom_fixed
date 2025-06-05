.class public final Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/c$a;
    }
.end annotation


# instance fields
.field private a:Lm5/c$a;

.field private final b:Ln5/b;

.field private final c:Ln5/p;

.field private final d:Ln5/v;

.field private e:Ln5/h;

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ln5/l;

.field private j:Ln5/o;

.field private k:Ljava/io/InputStream;

.field private l:Z

.field private m:Lm5/d;

.field n:Ljava/lang/String;

.field private o:J

.field private p:I

.field private q:Ljava/lang/Byte;

.field private r:J

.field private s:I

.field private t:[B

.field private u:Z

.field v:Lcom/google/api/client/util/c0;


# direct methods
.method public constructor <init>(Ln5/b;Ln5/v;Ln5/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm5/c$a;->j:Lm5/c$a;

    iput-object v0, p0, Lm5/c;->a:Lm5/c$a;

    const-string v0, "POST"

    iput-object v0, p0, Lm5/c;->h:Ljava/lang/String;

    new-instance v0, Ln5/l;

    invoke-direct {v0}, Ln5/l;-><init>()V

    iput-object v0, p0, Lm5/c;->i:Ln5/l;

    const-string v0, "*"

    iput-object v0, p0, Lm5/c;->n:Ljava/lang/String;

    const/high16 v0, 0xa00000

    iput v0, p0, Lm5/c;->p:I

    sget-object v0, Lcom/google/api/client/util/c0;->a:Lcom/google/api/client/util/c0;

    iput-object v0, p0, Lm5/c;->v:Lcom/google/api/client/util/c0;

    invoke-static {p1}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/b;

    iput-object p1, p0, Lm5/c;->b:Ln5/b;

    invoke-static {p2}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/v;

    iput-object p1, p0, Lm5/c;->d:Ln5/v;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Ln5/v;->c()Ln5/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Ln5/v;->d(Ln5/q;)Ln5/p;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm5/c;->c:Ln5/p;

    return-void
.end method

.method private a(Ln5/g;)Ln5/r;
    .locals 5

    sget-object v0, Lm5/c$a;->m:Lm5/c$a;

    invoke-direct {p0, v0}, Lm5/c;->o(Lm5/c$a;)V

    iget-object v0, p0, Lm5/c;->b:Ln5/b;

    iget-object v1, p0, Lm5/c;->e:Ln5/h;

    const-string v2, "uploadType"

    if-eqz v1, :cond_0

    new-instance v0, Ln5/a0;

    invoke-direct {v0}, Ln5/a0;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ln5/h;

    const/4 v3, 0x0

    iget-object v4, p0, Lm5/c;->e:Ln5/h;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lm5/c;->b:Ln5/b;

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/a0;->k(Ljava/util/Collection;)Ln5/a0;

    move-result-object v0

    const-string v1, "multipart"

    goto :goto_0

    :cond_0
    const-string v1, "media"

    :goto_0
    invoke-virtual {p1, v2, v1}, Lcom/google/api/client/util/o;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lm5/c;->c:Ln5/p;

    iget-object v2, p0, Lm5/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Ln5/p;->c(Ljava/lang/String;Ln5/g;Ln5/h;)Ln5/o;

    move-result-object p1

    invoke-virtual {p1}, Ln5/o;->e()Ln5/l;

    move-result-object v0

    iget-object v1, p0, Lm5/c;->i:Ln5/l;

    invoke-virtual {v0, v1}, Lcom/google/api/client/util/o;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lm5/c;->b(Ln5/o;)Ln5/r;

    move-result-object p1

    :try_start_0
    invoke-direct {p0}, Lm5/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lm5/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lm5/c;->o:J

    :cond_1
    sget-object v0, Lm5/c$a;->n:Lm5/c$a;

    invoke-direct {p0, v0}, Lm5/c;->o(Lm5/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ln5/r;->a()V

    throw p0
.end method

.method private b(Ln5/o;)Ln5/r;
    .locals 1

    iget-boolean v0, p0, Lm5/c;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln5/o;->b()Ln5/h;

    move-result-object v0

    instance-of v0, v0, Ln5/e;

    if-nez v0, :cond_0

    new-instance v0, Ln5/f;

    invoke-direct {v0}, Ln5/f;-><init>()V

    invoke-virtual {p1, v0}, Ln5/o;->r(Ln5/i;)Ln5/o;

    :cond_0
    invoke-direct {p0, p1}, Lm5/c;->c(Ln5/o;)Ln5/r;

    move-result-object p0

    return-object p0
.end method

.method private c(Ln5/o;)Ln5/r;
    .locals 0

    new-instance p0, Lg5/b;

    invoke-direct {p0}, Lg5/b;-><init>()V

    invoke-virtual {p0, p1}, Lg5/b;->a(Ln5/o;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ln5/o;->x(Z)Ln5/o;

    invoke-virtual {p1}, Ln5/o;->a()Ln5/r;

    move-result-object p0

    return-object p0
.end method

.method private d(Ln5/g;)Ln5/r;
    .locals 3

    sget-object v0, Lm5/c$a;->k:Lm5/c$a;

    invoke-direct {p0, v0}, Lm5/c;->o(Lm5/c$a;)V

    const-string v0, "uploadType"

    const-string v1, "resumable"

    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/util/o;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm5/c;->e:Ln5/h;

    if-nez v0, :cond_0

    new-instance v0, Ln5/e;

    invoke-direct {v0}, Ln5/e;-><init>()V

    :cond_0
    iget-object v1, p0, Lm5/c;->c:Ln5/p;

    iget-object v2, p0, Lm5/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Ln5/p;->c(Ljava/lang/String;Ln5/g;Ln5/h;)Ln5/o;

    move-result-object p1

    iget-object v0, p0, Lm5/c;->i:Ln5/l;

    iget-object v1, p0, Lm5/c;->b:Ln5/b;

    invoke-virtual {v1}, Ln5/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Upload-Content-Type"

    invoke-virtual {v0, v2, v1}, Ln5/l;->t(Ljava/lang/String;Ljava/lang/Object;)Ln5/l;

    invoke-direct {p0}, Lm5/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm5/c;->i:Ln5/l;

    invoke-direct {p0}, Lm5/c;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "X-Upload-Content-Length"

    invoke-virtual {v0, v2, v1}, Ln5/l;->t(Ljava/lang/String;Ljava/lang/Object;)Ln5/l;

    :cond_1
    invoke-virtual {p1}, Ln5/o;->e()Ln5/l;

    move-result-object v0

    iget-object v1, p0, Lm5/c;->i:Ln5/l;

    invoke-virtual {v0, v1}, Lcom/google/api/client/util/o;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lm5/c;->b(Ln5/o;)Ln5/r;

    move-result-object p1

    :try_start_0
    sget-object v0, Lm5/c$a;->l:Lm5/c$a;

    invoke-direct {p0, v0}, Lm5/c;->o(Lm5/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ln5/r;->a()V

    throw p0
.end method

.method private e()J
    .locals 2

    iget-boolean v0, p0, Lm5/c;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm5/c;->b:Ln5/b;

    invoke-interface {v0}, Ln5/h;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lm5/c;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm5/c;->g:Z

    :cond_0
    iget-wide v0, p0, Lm5/c;->f:J

    return-wide v0
.end method

.method private f(Ljava/lang/String;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/16 p0, 0x2d

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private g()Z
    .locals 4

    invoke-direct {p0}, Lm5/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private h(Ln5/g;)Ln5/r;
    .locals 13

    invoke-direct {p0, p1}, Lm5/c;->d(Ln5/g;)Ln5/r;

    move-result-object p1

    invoke-virtual {p1}, Ln5/r;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ln5/g;

    invoke-virtual {p1}, Ln5/r;->f()Ln5/l;

    move-result-object v1

    invoke-virtual {v1}, Ln5/l;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln5/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Ln5/r;->a()V

    iget-object p1, p0, Lm5/c;->b:Ln5/b;

    invoke-virtual {p1}, Ln5/b;->f()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lm5/c;->k:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lm5/c;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lm5/c;->k:Ljava/io/InputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lm5/c;->k:Ljava/io/InputStream;

    :cond_1
    :goto_0
    iget-object p1, p0, Lm5/c;->c:Ln5/p;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ln5/p;->b(Ln5/g;Ln5/h;)Ln5/o;

    move-result-object p1

    iput-object p1, p0, Lm5/c;->j:Ln5/o;

    invoke-direct {p0}, Lm5/c;->j()V

    new-instance p1, Lm5/e;

    iget-object v2, p0, Lm5/c;->j:Ln5/o;

    invoke-direct {p1, p0, v2}, Lm5/e;-><init>(Lm5/c;Ln5/o;)V

    invoke-direct {p0}, Lm5/c;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lm5/c;->j:Ln5/o;

    invoke-direct {p0, p1}, Lm5/c;->c(Ln5/o;)Ln5/r;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lm5/c;->j:Ln5/o;

    invoke-direct {p0, p1}, Lm5/c;->b(Ln5/o;)Ln5/r;

    move-result-object p1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ln5/r;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lm5/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lm5/c;->o:J

    iget-object v0, p0, Lm5/c;->b:Ln5/b;

    invoke-virtual {v0}, Ln5/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm5/c;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    sget-object v0, Lm5/c$a;->n:Lm5/c$a;

    invoke-direct {p0, v0}, Lm5/c;->o(Lm5/c$a;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ln5/r;->h()I

    move-result v2

    const/16 v3, 0x134

    if-eq v2, v3, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ln5/r;->f()Ln5/l;

    move-result-object v2

    invoke-virtual {v2}, Ln5/l;->getLocation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v0, Ln5/g;

    invoke-direct {v0, v2}, Ln5/g;-><init>(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Ln5/r;->f()Ln5/l;

    move-result-object v2

    invoke-virtual {v2}, Ln5/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lm5/c;->f(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lm5/c;->o:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v8, :cond_7

    iget v8, p0, Lm5/c;->s:I

    int-to-long v11, v8

    cmp-long v8, v4, v11

    if-gtz v8, :cond_7

    move v8, v9

    goto :goto_2

    :cond_7
    move v8, v10

    :goto_2
    invoke-static {v8}, Lcom/google/api/client/util/a0;->g(Z)V

    iget v8, p0, Lm5/c;->s:I

    int-to-long v11, v8

    sub-long/2addr v11, v4

    invoke-direct {p0}, Lm5/c;->g()Z

    move-result v8

    if-eqz v8, :cond_9

    cmp-long v1, v11, v6

    if-lez v1, :cond_a

    iget-object v1, p0, Lm5/c;->k:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    iget-object v1, p0, Lm5/c;->k:Ljava/io/InputStream;

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v9, v10

    :goto_3
    invoke-static {v9}, Lcom/google/api/client/util/a0;->g(Z)V

    goto :goto_4

    :cond_9
    cmp-long v4, v11, v6

    if-nez v4, :cond_a

    iput-object v1, p0, Lm5/c;->t:[B

    :cond_a
    :goto_4
    iput-wide v2, p0, Lm5/c;->o:J

    sget-object v1, Lm5/c$a;->m:Lm5/c$a;

    invoke-direct {p0, v1}, Lm5/c;->o(Lm5/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ln5/r;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ln5/r;->a()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ln5/r;->a()V

    throw p0
.end method

.method private j()V
    .locals 9

    invoke-direct {p0}, Lm5/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lm5/c;->p:I

    int-to-long v0, v0

    invoke-direct {p0}, Lm5/c;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lm5/c;->o:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lm5/c;->p:I

    :goto_0
    invoke-direct {p0}, Lm5/c;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm5/c;->k:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v1, p0, Lm5/c;->k:Ljava/io/InputStream;

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lcom/google/api/client/util/g;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v1

    new-instance v5, Ln5/x;

    iget-object v6, p0, Lm5/c;->b:Ln5/b;

    invoke-virtual {v6}, Ln5/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ln5/x;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ln5/x;->k(Z)Ln5/x;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ln5/x;->j(J)Ln5/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln5/x;->i(Z)Ln5/x;

    move-result-object v1

    invoke-direct {p0}, Lm5/c;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lm5/c;->n:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lm5/c;->t:[B

    if-nez v1, :cond_4

    iget-object v1, p0, Lm5/c;->q:Ljava/lang/Byte;

    if-nez v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    add-int/lit8 v4, v0, 0x1

    new-array v4, v4, [B

    iput-object v4, p0, Lm5/c;->t:[B

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, v4, v2

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    iget-wide v3, p0, Lm5/c;->r:J

    iget-wide v5, p0, Lm5/c;->o:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iget v4, p0, Lm5/c;->s:I

    sub-int/2addr v4, v3

    invoke-static {v1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lm5/c;->q:Ljava/lang/Byte;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lm5/c;->t:[B

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, v4, v3

    :cond_5
    sub-int v1, v0, v3

    move v8, v3

    move v3, v1

    move v1, v8

    :goto_2
    iget-object v4, p0, Lm5/c;->k:Ljava/io/InputStream;

    iget-object v5, p0, Lm5/c;->t:[B

    add-int/lit8 v6, v0, 0x1

    sub-int/2addr v6, v3

    invoke-static {v4, v5, v6, v3}, Lcom/google/api/client/util/g;->c(Ljava/io/InputStream;[BII)I

    move-result v4

    if-ge v4, v3, :cond_8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lm5/c;->q:Ljava/lang/Byte;

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lm5/c;->q:Ljava/lang/Byte;

    :cond_6
    iget-object v0, p0, Lm5/c;->n:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v3, p0, Lm5/c;->o:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm5/c;->n:Ljava/lang/String;

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lm5/c;->t:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lm5/c;->q:Ljava/lang/Byte;

    :goto_3
    new-instance v1, Ln5/d;

    iget-object v3, p0, Lm5/c;->b:Ln5/b;

    invoke-virtual {v3}, Ln5/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lm5/c;->t:[B

    invoke-direct {v1, v3, v4, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;[BII)V

    iget-wide v2, p0, Lm5/c;->o:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm5/c;->r:J

    :goto_4
    iput v0, p0, Lm5/c;->s:I

    iget-object v2, p0, Lm5/c;->j:Ln5/o;

    invoke-virtual {v2, v1}, Ln5/o;->q(Ln5/h;)Ln5/o;

    if-nez v0, :cond_a

    iget-object v0, p0, Lm5/c;->j:Ln5/o;

    invoke-virtual {v0}, Ln5/o;->e()Ln5/l;

    move-result-object v0

    const-string v1, "bytes */"

    iget-object p0, p0, Lm5/c;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0, p0}, Ln5/l;->B(Ljava/lang/String;)Ln5/l;

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lm5/c;->j:Ln5/o;

    invoke-virtual {v1}, Ln5/o;->e()Ln5/l;

    move-result-object v1

    iget-wide v2, p0, Lm5/c;->o:J

    int-to-long v4, v0

    add-long/2addr v4, v2

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iget-object p0, p0, Lm5/c;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "bytes "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln5/l;->B(Ljava/lang/String;)Ln5/l;

    :goto_6
    return-void
.end method

.method private o(Lm5/c$a;)V
    .locals 0

    iput-object p1, p0, Lm5/c;->a:Lm5/c$a;

    iget-object p1, p0, Lm5/c;->m:Lm5/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lm5/d;->a(Lm5/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method i()V
    .locals 3

    iget-object v0, p0, Lm5/c;->j:Ln5/o;

    const-string v1, "The current request should not be null"

    invoke-static {v0, v1}, Lcom/google/api/client/util/a0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm5/c;->j:Ln5/o;

    new-instance v1, Ln5/e;

    invoke-direct {v1}, Ln5/e;-><init>()V

    invoke-virtual {v0, v1}, Ln5/o;->q(Ln5/h;)Ln5/o;

    iget-object v0, p0, Lm5/c;->j:Ln5/o;

    invoke-virtual {v0}, Ln5/o;->e()Ln5/l;

    move-result-object v0

    iget-object p0, p0, Lm5/c;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "bytes */"

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p0}, Ln5/l;->B(Ljava/lang/String;)Ln5/l;

    return-void
.end method

.method public k(Z)Lm5/c;
    .locals 0

    iput-boolean p1, p0, Lm5/c;->u:Z

    return-object p0
.end method

.method public l(Ln5/l;)Lm5/c;
    .locals 0

    iput-object p1, p0, Lm5/c;->i:Ln5/l;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lm5/c;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/a0;->a(Z)V

    iput-object p1, p0, Lm5/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ln5/h;)Lm5/c;
    .locals 0

    iput-object p1, p0, Lm5/c;->e:Ln5/h;

    return-object p0
.end method

.method public p(Ln5/g;)Ln5/r;
    .locals 2

    iget-object v0, p0, Lm5/c;->a:Lm5/c$a;

    sget-object v1, Lm5/c$a;->j:Lm5/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/a0;->a(Z)V

    iget-boolean v0, p0, Lm5/c;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lm5/c;->a(Ln5/g;)Ln5/r;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lm5/c;->h(Ln5/g;)Ln5/r;

    move-result-object p0

    return-object p0
.end method
