.class final Ln3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj4/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ln3/e;

.field private final b:I

.field private final c:Ln3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method constructor <init>(Ln3/e;ILn3/b;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "I",
            "Ln3/b<",
            "*>;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/l0;->a:Ln3/e;

    iput p2, p0, Ln3/l0;->b:I

    iput-object p3, p0, Ln3/l0;->c:Ln3/b;

    iput-wide p4, p0, Ln3/l0;->d:J

    return-void
.end method

.method static b(Ln3/e;ILn3/b;)Ln3/l0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln3/e;",
            "I",
            "Ln3/b<",
            "*>;)",
            "Ln3/l0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ln3/e;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lo3/s;->b()Lo3/s;

    move-result-object v0

    invoke-virtual {v0}, Lo3/s;->a()Lo3/t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo3/t;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lo3/t;->R()Z

    move-result v0

    invoke-virtual {p0, p2}, Ln3/e;->q(Ln3/b;)Ln3/c0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ln3/c0;->v()Lm3/a$f;

    move-result-object v3

    instance-of v3, v3, Lo3/c;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ln3/c0;->v()Lm3/a$f;

    move-result-object v3

    check-cast v3, Lo3/c;

    invoke-virtual {v3}, Lo3/c;->N()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lo3/c;->l()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2, v3, p1}, Ln3/l0;->c(Ln3/c0;Lo3/c;I)Lo3/f;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Ln3/c0;->I()V

    invoke-virtual {v0}, Lo3/f;->S()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    new-instance v9, Ln3/l0;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Ln3/l0;-><init>(Ln3/e;ILn3/b;JLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private static c(Ln3/c0;Lo3/c;I)Lo3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c0<",
            "*>;",
            "Lo3/c<",
            "*>;I)",
            "Lo3/f;"
        }
    .end annotation

    invoke-virtual {p1}, Lo3/c;->L()Lo3/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo3/f;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lo3/f;->P()[I

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo3/f;->Q()[I

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lt3/b;->b([II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v1, p2}, Lt3/b;->b([II)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ln3/c0;->H()I

    move-result p0

    invoke-virtual {p1}, Lo3/f;->O()I

    move-result p2

    if-ge p0, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lj4/i;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/i<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ln3/l0;->a:Ln3/e;

    invoke-virtual {v1}, Ln3/e;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo3/s;->b()Lo3/s;

    move-result-object v1

    invoke-virtual {v1}, Lo3/s;->a()Lo3/t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo3/t;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Ln3/l0;->a:Ln3/e;

    iget-object v3, v0, Ln3/l0;->c:Ln3/b;

    invoke-virtual {v2, v3}, Ln3/e;->q(Ln3/b;)Ln3/c0;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ln3/c0;->v()Lm3/a$f;

    move-result-object v3

    instance-of v3, v3, Lo3/c;

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v2}, Ln3/c0;->v()Lm3/a$f;

    move-result-object v3

    check-cast v3, Lo3/c;

    iget-wide v4, v0, Ln3/l0;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    invoke-virtual {v3}, Lo3/c;->D()I

    move-result v19

    const/16 v9, 0x64

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo3/t;->R()Z

    move-result v10

    and-int/2addr v4, v10

    invoke-virtual {v1}, Lo3/t;->O()I

    move-result v10

    invoke-virtual {v1}, Lo3/t;->P()I

    move-result v11

    invoke-virtual {v1}, Lo3/t;->S()I

    move-result v1

    invoke-virtual {v3}, Lo3/c;->N()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Lo3/c;->l()Z

    move-result v12

    if-nez v12, :cond_7

    iget v4, v0, Ln3/l0;->b:I

    invoke-static {v2, v3, v4}, Ln3/l0;->c(Ln3/c0;Lo3/c;I)Lo3/f;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Lo3/f;->S()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v0, Ln3/l0;->d:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v8

    :goto_2
    invoke-virtual {v2}, Lo3/f;->O()I

    move-result v11

    move v4, v5

    :cond_7
    move v2, v10

    move v3, v11

    goto :goto_3

    :cond_8
    const/16 v10, 0x1388

    move v1, v8

    move v3, v9

    move v2, v10

    :goto_3
    iget-object v5, v0, Ln3/l0;->a:Ln3/e;

    invoke-virtual/range {p1 .. p1}, Lj4/i;->m()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9

    move v11, v8

    move v12, v11

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lj4/i;->k()Z

    move-result v8

    if-eqz v8, :cond_a

    move v12, v11

    :goto_4
    move v11, v9

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj4/i;->i()Ljava/lang/Exception;

    move-result-object v8

    instance-of v9, v8, Lm3/b;

    if-eqz v9, :cond_c

    check-cast v8, Lm3/b;

    invoke-virtual {v8}, Lm3/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->P()I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->O()Ll3/c;

    move-result-object v8

    if-nez v8, :cond_b

    move v8, v11

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ll3/c;->O()I

    move-result v8

    :goto_5
    move v12, v8

    goto :goto_4

    :cond_c
    const/16 v8, 0x65

    move v12, v11

    move v11, v8

    :goto_6
    if-eqz v4, :cond_d

    iget-wide v6, v0, Ln3/l0;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide v13, v6

    move-wide v15, v8

    goto :goto_7

    :cond_d
    move-wide v13, v6

    move-wide v15, v13

    :goto_7
    new-instance v4, Lo3/o;

    iget v10, v0, Ln3/l0;->b:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v19}, Lo3/o;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V

    int-to-long v14, v2

    move-object v11, v5

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Ln3/e;->x(Lo3/o;IJI)V

    :cond_e
    :goto_8
    return-void
.end method
