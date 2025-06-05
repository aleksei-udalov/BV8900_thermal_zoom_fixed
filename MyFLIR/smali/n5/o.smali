.class public final Ln5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln5/k;

.field private b:Ln5/l;

.field private c:Ln5/l;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ln5/h;

.field private final i:Ln5/v;

.field private j:Ljava/lang/String;

.field private k:Ln5/g;

.field private l:I

.field private m:I

.field private n:Ln5/w;

.field private o:Ln5/m;

.field private p:Ln5/t;

.field private q:Lcom/google/api/client/util/y;

.field private r:Ln5/i;

.field private s:Ln5/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private w:Z

.field private x:Lcom/google/api/client/util/c0;


# direct methods
.method constructor <init>(Ln5/v;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln5/l;

    invoke-direct {v0}, Ln5/l;-><init>()V

    iput-object v0, p0, Ln5/o;->b:Ln5/l;

    new-instance v0, Ln5/l;

    invoke-direct {v0}, Ln5/l;-><init>()V

    iput-object v0, p0, Ln5/o;->c:Ln5/l;

    const/16 v0, 0xa

    iput v0, p0, Ln5/o;->d:I

    const/16 v0, 0x4000

    iput v0, p0, Ln5/o;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/o;->f:Z

    iput-boolean v0, p0, Ln5/o;->g:Z

    const/16 v1, 0x4e20

    iput v1, p0, Ln5/o;->l:I

    iput v1, p0, Ln5/o;->m:I

    iput-boolean v0, p0, Ln5/o;->t:Z

    iput-boolean v0, p0, Ln5/o;->u:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln5/o;->v:Z

    sget-object v0, Lcom/google/api/client/util/c0;->a:Lcom/google/api/client/util/c0;

    iput-object v0, p0, Ln5/o;->x:Lcom/google/api/client/util/c0;

    iput-object p1, p0, Ln5/o;->i:Ln5/v;

    invoke-virtual {p0, p2}, Ln5/o;->v(Ljava/lang/String;)Ln5/o;

    return-void
.end method


# virtual methods
.method public a()Ln5/r;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Ln5/o;->d:I

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/a0;->a(Z)V

    iget v0, v1, Ln5/o;->d:I

    iget-object v4, v1, Ln5/o;->s:Ln5/c;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ln5/c;->reset()V

    :cond_1
    iget-object v4, v1, Ln5/o;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ln5/o;->k:Ln5/g;

    invoke-static {v4}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln5/r;->k()V

    :cond_2
    iget-object v0, v1, Ln5/o;->a:Ln5/k;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ln5/k;->a(Ln5/o;)V

    :cond_3
    iget-object v0, v1, Ln5/o;->k:Ln5/g;

    invoke-virtual {v0}, Ln5/g;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Ln5/o;->i:Ln5/v;

    iget-object v7, v1, Ln5/o;->j:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Ln5/v;->b(Ljava/lang/String;Ljava/lang/String;)Ln5/y;

    move-result-object v6

    sget-object v7, Ln5/v;->a:Ljava/util/logging/Logger;

    iget-boolean v8, v1, Ln5/o;->f:Z

    if-eqz v8, :cond_4

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-------------- REQUEST  --------------"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/google/api/client/util/e0;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Ln5/o;->j:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v1, Ln5/o;->g:Z

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "curl -v --compressed"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Ln5/o;->j:Ljava/lang/String;

    const-string v12, "GET"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, " -X "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Ln5/o;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :cond_6
    const/4 v10, 0x0

    :cond_7
    :goto_3
    iget-object v11, v1, Ln5/o;->b:Ln5/l;

    invoke-virtual {v11}, Ln5/l;->m()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v1, Ln5/o;->w:Z

    if-nez v12, :cond_9

    const-string v12, "Google-HTTP-Java-Client/1.23.0 (gzip)"

    iget-object v13, v1, Ln5/o;->b:Ln5/l;

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v13, v12}, Ln5/l;->J(Ljava/lang/String;)Ln5/l;

    :cond_9
    iget-object v12, v1, Ln5/o;->b:Ln5/l;

    invoke-static {v12, v9, v10, v7, v6}, Ln5/l;->p(Ln5/l;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ln5/y;)V

    iget-boolean v12, v1, Ln5/o;->w:Z

    if-nez v12, :cond_a

    iget-object v12, v1, Ln5/o;->b:Ln5/l;

    invoke-virtual {v12, v11}, Ln5/l;->J(Ljava/lang/String;)Ln5/l;

    :cond_a
    iget-object v11, v1, Ln5/o;->h:Ln5/h;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ln5/h;->d()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    move v12, v3

    :goto_6
    const-string v15, "\'"

    if-eqz v11, :cond_18

    iget-object v2, v1, Ln5/o;->h:Ln5/h;

    invoke-interface {v2}, Ln5/h;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_d

    new-instance v3, Lcom/google/api/client/util/v;

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v13, v1, Ln5/o;->e:I

    invoke-direct {v3, v11, v7, v4, v13}, Lcom/google/api/client/util/v;-><init>(Lcom/google/api/client/util/d0;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v11, v3

    :cond_d
    iget-object v3, v1, Ln5/o;->r:Ln5/i;

    if-nez v3, :cond_e

    iget-object v3, v1, Ln5/o;->h:Ln5/h;

    invoke-interface {v3}, Ln5/h;->c()J

    move-result-wide v3

    move-wide v13, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    invoke-interface {v3}, Ln5/i;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ln5/j;

    iget-object v13, v1, Ln5/o;->r:Ln5/i;

    invoke-direct {v4, v11, v13}, Ln5/j;-><init>(Lcom/google/api/client/util/d0;Ln5/i;)V

    if-eqz v12, :cond_f

    invoke-static {v4}, Lcom/google/api/client/util/p;->a(Lcom/google/api/client/util/d0;)J

    move-result-wide v13

    goto :goto_7

    :cond_f
    const-wide/16 v13, -0x1

    :goto_7
    move-object v11, v4

    :goto_8
    if-eqz v8, :cond_15

    const-string v4, " -H \'"

    if-eqz v2, :cond_11

    const-string v1, "Content-Type: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v17, v5

    goto :goto_9

    :cond_10
    move/from16 v17, v5

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    :goto_9
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/api/client/util/e0;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v19, v12

    add-int/lit8 v12, v18, 0x6

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_11
    move/from16 v17, v5

    :cond_12
    move/from16 v19, v12

    :goto_a
    if-eqz v3, :cond_14

    const-string v1, "Content-Encoding: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    :goto_b
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/api/client/util/e0;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x6

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-wide/16 v4, 0x0

    cmp-long v1, v13, v4

    if-ltz v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Content-Length: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/api/client/util/e0;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_15
    move/from16 v17, v5

    move/from16 v19, v12

    :cond_16
    :goto_c
    if-eqz v10, :cond_17

    const-string v1, " -d \'@-\'"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v6, v2}, Ln5/y;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ln5/y;->g(Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Ln5/y;->h(J)V

    invoke-virtual {v6, v11}, Ln5/y;->j(Lcom/google/api/client/util/d0;)V

    goto :goto_d

    :cond_18
    move/from16 v17, v5

    move/from16 v19, v12

    :goto_d
    if-eqz v8, :cond_1a

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-eqz v10, :cond_1a

    const-string v1, " -- \'"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\"\'\"\'"

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_19

    const-string v0, " << $$$"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_1a
    if-eqz v19, :cond_1b

    if-lez v17, :cond_1b

    const/4 v2, 0x1

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    move-object/from16 v1, p0

    iget v0, v1, Ln5/o;->l:I

    iget v3, v1, Ln5/o;->m:I

    invoke-virtual {v6, v0, v3}, Ln5/y;->k(II)V

    :try_start_0
    invoke-virtual {v6}, Ln5/y;->b()Ln5/z;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ln5/r;

    invoke-direct {v0, v1, v3}, Ln5/r;-><init>(Ln5/o;Ln5/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_10

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ln5/z;->b()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1c
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-boolean v3, v1, Ln5/o;->v:Z

    if-nez v3, :cond_1e

    iget-object v3, v1, Ln5/o;->o:Ln5/m;

    if-eqz v3, :cond_1d

    invoke-interface {v3, v1, v2}, Ln5/m;->a(Ln5/o;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_f

    :cond_1d
    throw v0

    :cond_1e
    :goto_f
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "exception thrown while executing request"

    invoke-virtual {v7, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_22

    :try_start_3
    invoke-virtual {v3}, Ln5/r;->l()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v1, Ln5/o;->n:Ln5/w;

    if-eqz v4, :cond_1f

    invoke-interface {v4, v1, v3, v2}, Ln5/w;->b(Ln5/o;Ln5/r;Z)Z

    move-result v4

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_21

    invoke-virtual {v3}, Ln5/r;->h()I

    move-result v5

    invoke-virtual {v3}, Ln5/r;->f()Ln5/l;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ln5/o;->o(ILn5/l;)Z

    move-result v5

    if-eqz v5, :cond_20

    :catch_1
    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_20
    if-eqz v2, :cond_21

    iget-object v5, v1, Ln5/o;->s:Ln5/c;

    if-eqz v5, :cond_21

    invoke-virtual {v3}, Ln5/r;->h()I

    move-result v6

    invoke-interface {v5, v6}, Ln5/c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v1, Ln5/o;->s:Ln5/c;

    invoke-interface {v5}, Ln5/c;->b()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_21

    :try_start_4
    iget-object v4, v1, Ln5/o;->x:Lcom/google/api/client/util/c0;

    invoke-interface {v4, v5, v6}, Lcom/google/api/client/util/c0;->a(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_12

    :cond_21
    :goto_13
    and-int/2addr v2, v4

    if-eqz v2, :cond_24

    :try_start_5
    invoke-virtual {v3}, Ln5/r;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ln5/r;->a()V

    throw v0

    :cond_22
    if-nez v3, :cond_23

    const/4 v4, 0x1

    goto :goto_14

    :cond_23
    const/4 v4, 0x0

    :goto_14
    and-int/2addr v2, v4

    :cond_24
    :goto_15
    add-int/lit8 v5, v17, -0x1

    if-nez v2, :cond_29

    if-eqz v3, :cond_28

    iget-object v0, v1, Ln5/o;->p:Ln5/t;

    if-eqz v0, :cond_25

    invoke-interface {v0, v3}, Ln5/t;->a(Ln5/r;)V

    :cond_25
    iget-boolean v0, v1, Ln5/o;->u:Z

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Ln5/r;->l()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_16

    :cond_26
    :try_start_6
    new-instance v0, Ln5/s;

    invoke-direct {v0, v3}, Ln5/s;-><init>(Ln5/r;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ln5/r;->a()V

    throw v0

    :cond_27
    :goto_16
    return-object v3

    :cond_28
    throw v0

    :cond_29
    move-object v0, v3

    const/4 v3, 0x1

    goto/16 :goto_1
.end method

.method public b()Ln5/h;
    .locals 0

    iget-object p0, p0, Ln5/o;->h:Ln5/h;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ln5/o;->e:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ln5/o;->t:Z

    return p0
.end method

.method public e()Ln5/l;
    .locals 0

    iget-object p0, p0, Ln5/o;->b:Ln5/l;

    return-object p0
.end method

.method public f()Ln5/m;
    .locals 0

    iget-object p0, p0, Ln5/o;->o:Ln5/m;

    return-object p0
.end method

.method public final g()Lcom/google/api/client/util/y;
    .locals 0

    iget-object p0, p0, Ln5/o;->q:Lcom/google/api/client/util/y;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln5/o;->j:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ln5/l;
    .locals 0

    iget-object p0, p0, Ln5/o;->c:Ln5/l;

    return-object p0
.end method

.method public j()Ln5/t;
    .locals 0

    iget-object p0, p0, Ln5/o;->p:Ln5/t;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ln5/o;->u:Z

    return p0
.end method

.method public l()Ln5/v;
    .locals 0

    iget-object p0, p0, Ln5/o;->i:Ln5/v;

    return-object p0
.end method

.method public m()Ln5/w;
    .locals 0

    iget-object p0, p0, Ln5/o;->n:Ln5/w;

    return-object p0
.end method

.method public n()Ln5/g;
    .locals 0

    iget-object p0, p0, Ln5/o;->k:Ln5/g;

    return-object p0
.end method

.method public o(ILn5/l;)Z
    .locals 2

    invoke-virtual {p2}, Ln5/l;->getLocation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ln5/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ln5/u;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Ln5/g;

    iget-object v1, p0, Ln5/o;->k:Ln5/g;

    invoke-virtual {v1, p2}, Ln5/g;->o(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    invoke-direct {v0, p2}, Ln5/g;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v0}, Ln5/o;->z(Ln5/g;)Ln5/o;

    const/16 p2, 0x12f

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ln5/o;->v(Ljava/lang/String;)Ln5/o;

    invoke-virtual {p0, v0}, Ln5/o;->q(Ln5/h;)Ln5/o;

    :cond_0
    iget-object p1, p0, Ln5/o;->b:Ln5/l;

    invoke-virtual {p1, v0}, Ln5/l;->v(Ljava/lang/String;)Ln5/l;

    iget-object p1, p0, Ln5/o;->b:Ln5/l;

    invoke-virtual {p1, v0}, Ln5/l;->D(Ljava/lang/String;)Ln5/l;

    iget-object p1, p0, Ln5/o;->b:Ln5/l;

    invoke-virtual {p1, v0}, Ln5/l;->F(Ljava/lang/String;)Ln5/l;

    iget-object p1, p0, Ln5/o;->b:Ln5/l;

    invoke-virtual {p1, v0}, Ln5/l;->E(Ljava/lang/String;)Ln5/l;

    iget-object p1, p0, Ln5/o;->b:Ln5/l;

    invoke-virtual {p1, v0}, Ln5/l;->H(Ljava/lang/String;)Ln5/l;

    iget-object p0, p0, Ln5/o;->b:Ln5/l;

    invoke-virtual {p0, v0}, Ln5/l;->G(Ljava/lang/String;)Ln5/l;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Ln5/o;->f:Z

    return p0
.end method

.method public q(Ln5/h;)Ln5/o;
    .locals 0

    iput-object p1, p0, Ln5/o;->h:Ln5/h;

    return-object p0
.end method

.method public r(Ln5/i;)Ln5/o;
    .locals 0

    iput-object p1, p0, Ln5/o;->r:Ln5/i;

    return-object p0
.end method

.method public s(Ln5/m;)Ln5/o;
    .locals 0

    iput-object p1, p0, Ln5/o;->o:Ln5/m;

    return-object p0
.end method

.method public t(Ln5/k;)Ln5/o;
    .locals 0

    iput-object p1, p0, Ln5/o;->a:Ln5/k;

    return-object p0
.end method

.method public u(Lcom/google/api/client/util/y;)Ln5/o;
    .locals 0

    iput-object p1, p0, Ln5/o;->q:Lcom/google/api/client/util/y;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Ln5/o;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ln5/n;->i(Ljava/lang/String;)Z

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

    iput-object p1, p0, Ln5/o;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ln5/t;)Ln5/o;
    .locals 0

    iput-object p1, p0, Ln5/o;->p:Ln5/t;

    return-object p0
.end method

.method public x(Z)Ln5/o;
    .locals 0

    iput-boolean p1, p0, Ln5/o;->u:Z

    return-object p0
.end method

.method public y(Ln5/w;)Ln5/o;
    .locals 0

    iput-object p1, p0, Ln5/o;->n:Ln5/w;

    return-object p0
.end method

.method public z(Ln5/g;)Ln5/o;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/g;

    iput-object p1, p0, Ln5/o;->k:Ln5/g;

    return-object p0
.end method
